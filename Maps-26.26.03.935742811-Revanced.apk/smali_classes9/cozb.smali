.class public final Lcozb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcqni;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcozb;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcqni;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcozb;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcozb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqni;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcqni;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcozb;->a:Ljava/lang/Object;

    iget-object p2, p1, Lcqni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcozb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcozb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcozb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcozb;->a:Ljava/lang/Object;

    sget-object p1, Lcyqq;->a:Lcxyw;

    iput-object p1, p0, Lcozb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcqne;)Lj$/util/Optional;
    .locals 4

    const-string v0, " in base 16 is not in the range of an unsigned integer"

    const-string v1, "Input "

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqnj;

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqnf;

    :try_start_0
    iget-object p2, p3, Lcqne;->bh:Lcqnd;

    invoke-virtual {p2}, Lcqnd;->ordinal()I

    move-result p2
    :try_end_0
    .catch Lcqnh; {:try_start_0 .. :try_end_0} :catch_4

    const-string v2, "A Float option must have an non-empty value."

    packed-switch p2, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x7e

    const/16 p2, 0x2d

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lccal;->e:Lccal;

    invoke-virtual {p2}, Lccal;->f()Lccal;

    move-result-object p2

    invoke-virtual {p2, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_4

    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0x"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lcqnh; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcqnh; {:try_start_2 .. :try_end_2} :catch_4

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    cmp-long p3, v2, p1

    if-nez p3, :cond_2

    long-to-int p0, p1

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Lcqnh; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcqnh; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception p0

    :try_start_5
    new-instance p1, Lcqnh;

    invoke-direct {p1, p0}, Lcqnh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Lcqnh;

    const-string p1, "A PrefixHex option must begin with \'0x\'."

    invoke-direct {p0, p1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcqnh;

    const-string p1, "A PrefixHex option must have a value of at least 2 chars."

    invoke-direct {p0, p1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p2
    :try_end_5
    .catch Lcqnh; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz p2, :cond_5

    :try_start_6
    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcqnh; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lcqnh;

    invoke-direct {p1, p0}, Lcqnh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Lcqnh;

    invoke-direct {p0, v2}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p2
    :try_end_7
    .catch Lcqnh; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz p2, :cond_6

    :try_start_8
    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcqnh; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Lcqnh;

    invoke-direct {p1, p0}, Lcqnh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lcqnh;

    const-string p1, "A Long option must have an non-empty value."

    invoke-direct {p0, p1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p2
    :try_end_9
    .catch Lcqnh; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz p2, :cond_7

    :try_start_a
    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcqnh; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance p1, Lcqnh;

    invoke-direct {p1, p0}, Lcqnh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Lcqnh;

    const-string p1, "An Integer option must have an non-empty value."

    invoke-direct {p0, p1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p0, Lcqnh;

    invoke-direct {p0, v2}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p0

    if-gtz p0, :cond_9

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_9
    new-instance p0, Lcqnh;

    const-string p1, "A Boolean option must have an empty value."

    invoke-direct {p0, p1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    invoke-static {p1}, Lcqlw;->d(Lcqnf;)I

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lccal;->e:Lccal;

    invoke-virtual {p2}, Lccal;->f()Lccal;

    move-result-object p2

    invoke-static {p0, p1}, Lcqlw;->e(Ljava/lang/String;Lcqnf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcbno;->bR([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_b
    .catch Lcqnh; {:try_start_b .. :try_end_b} :catch_4

    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_a
    :try_start_c
    new-instance p0, Lcqnh;

    const-string p1, "A FixedLengthBase64 option must have an non-empty value."

    invoke-direct {p0, p1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    iget-object p1, p3, Lcqne;->bh:Lcqnd;

    const-string p2, "OptionType "

    const-string p3, " not handled."

    invoke-static {p1, p2, p3}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catch Lcqnh; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Lcqnk;

    invoke-direct {p1, p0}, Lcqnk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcqne;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcozb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcozb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcozb;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1}, Lcozb;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcqne;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
