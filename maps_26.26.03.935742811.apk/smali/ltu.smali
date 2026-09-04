.class public final synthetic Lltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lltu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget p0, p0, Lltu;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcbso;

    check-cast p2, Lcbso;

    if-ne p1, p2, :cond_c

    return v2

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcbnu;->a(Ljava/lang/Object;)Lcbnu;

    move-result-object p0

    invoke-static {p2}, Lcbnu;->a(Ljava/lang/Object;)Lcbnu;

    move-result-object v1

    if-ne p0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, v1}, Lcbnu;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbphh;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbphh;

    sget-object p2, Lcawf;->b:Lcawf;

    iget-object v0, p0, Lbphh;->b:Lbphm;

    iget-object v1, p1, Lbphh;->b:Lbphm;

    invoke-virtual {p2, v0, v1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p2

    iget p0, p0, Lbphh;->c:I

    iget p1, p1, Lbphh;->c:I

    invoke-virtual {p2, p0, p1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lbont;

    check-cast p2, Lbont;

    invoke-interface {p1}, Lbont;->a()I

    move-result p0

    invoke-interface {p2}, Lbont;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_4
    check-cast p1, Lblwc;

    instance-of p0, p1, Lblvz;

    check-cast p2, Lblwc;

    if-eqz p0, :cond_5

    check-cast p1, Lblvz;

    iget-object p0, p1, Lblvz;->a:Lblwb;

    check-cast p0, Lblwa;

    iget p0, p0, Lblwa;->l:I

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    instance-of p1, p2, Lblvz;

    if-eqz p1, :cond_6

    check-cast p2, Lblvz;

    iget-object p1, p2, Lblvz;->a:Lblwb;

    check-cast p1, Lblwa;

    iget v1, p1, Lblwa;->l:I

    :cond_6
    invoke-static {p0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lctcz;

    check-cast p2, Lctcz;

    iget-wide p0, p1, Lctcz;->c:J

    iget-wide v0, p2, Lctcz;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, [B

    check-cast p2, [B

    sget p0, Lfzi;->a:I

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_7

    sub-int/2addr p0, v0

    return p0

    :cond_7
    move p0, v2

    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_9

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    return v0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_9
    return v2

    :pswitch_7
    check-cast p1, Lltj;

    check-cast p2, Lltj;

    invoke-virtual {p1, p2}, Lltj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1, p2}, Lltj;->a(Lltj;)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    iget-wide v3, p1, Lcbso;->a:J

    iget-wide v5, p2, Lcbso;->a:J

    const-wide/high16 v7, -0x8000000000000000L

    xor-long/2addr v3, v7

    xor-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lcbso;->b:Lcbsl;

    if-nez p0, :cond_d

    iget-object v3, p2, Lcbso;->b:Lcbsl;

    if-nez v3, :cond_d

    move p0, v2

    goto :goto_2

    :cond_d
    if-nez p0, :cond_e

    return v1

    :cond_e
    iget-object v3, p2, Lcbso;->b:Lcbsl;

    if-nez v3, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0, v3}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    :goto_2
    if-nez p0, :cond_14

    iget-object p0, p1, Lcbso;->c:Ljava/lang/Object;

    if-nez p0, :cond_10

    iget-object p1, p2, Lcbso;->c:Ljava/lang/Object;

    if-nez p1, :cond_10

    return v2

    :cond_10
    if-nez p0, :cond_11

    return v1

    :cond_11
    iget-object p1, p2, Lcbso;->c:Ljava/lang/Object;

    if-nez p1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_13

    return v1

    :cond_13
    return v2

    :cond_14
    return p0

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
