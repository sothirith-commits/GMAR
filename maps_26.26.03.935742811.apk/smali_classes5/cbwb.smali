.class public final Lcbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcbwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lczgj;Lcboq;)Lcbrw;
    .locals 7

    :try_start_0
    iget-wide v0, p1, Lcboq;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p1, Lcboq;->a:J

    invoke-virtual {p0, v0, v1}, Lczgj;->d(J)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p0, p1}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aR(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v0, v0

    sget-object v4, Lcbst;->a:Lcbst;

    invoke-static {p0, p1}, Lcbst;->e(Lczgj;Lcboq;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    sget-object p0, Lcbrw;->a:Lcbrw;

    return-object p0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance p0, Lcbrt;

    invoke-direct {p0, v4}, Lcbrt;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    sget-object v0, Lcbww;->a:Lcbww;

    invoke-virtual {v0, p0, p1}, Lcbww;->d(Lczgj;Lcboq;)Lcbos;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcbwv;

    iget v0, p1, Lcbwv;->c:I

    if-ltz v0, :cond_2

    :try_start_1
    new-instance p1, Lcbrp;

    invoke-direct {p1, v4, p0}, Lcbrp;-><init>(Ljava/util/List;Lcbos;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid input data: "

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget p0, p1, Lcbwv;->c:I

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid cumulative edges length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected encoding version %s, got %s."

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v0, v3, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient or invalid input bytes: "

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    iget v0, p0, Lcbwb;->a:I

    if-eqz v0, :cond_2

    check-cast p1, Lcbrw;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Lcbrw;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcbok;->j(Ljava/io/OutputStream;J)V

    invoke-interface {p1}, Lcbrw;->x()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcbwb;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcbqt;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lcbrw;->e()I

    move-result p0

    if-le p0, v0, :cond_1

    sget-object p0, Lcdpv;->a:Lcdpv;

    new-instance p0, Lczie;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lczie;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcbrw;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcbrw;->c(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lczie;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcbrw;->t()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lczie;->f(J)V

    sget-object p1, Lcbww;->a:Lcbww;

    invoke-virtual {p0}, Lczie;->e()Lcdpv;

    move-result-object p0

    new-instance v0, Lcbor;

    invoke-direct {v0, p0}, Lcbor;-><init>(Lcdpv;)V

    invoke-virtual {p1, v0, p2}, Lcbww;->b(Lcbos;Ljava/io/OutputStream;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, [Lcbvv;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcbwb;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcbwb;->b(Lczgj;Lcboq;)Lcbrw;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcbwh;->a:Lcbuj;

    iget-object p0, p0, Lcbwb;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    new-array p0, v4, [Lcbvv;

    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v0

    and-int/lit8 v5, v0, 0x2

    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_2

    ushr-int/lit8 p1, v0, 0x2

    and-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    ushr-int/lit8 p2, v0, 0x6

    invoke-static {v3, v4, p2, p1}, Lcbvv;->h(IZII)Lcbvv;

    move-result-object p1

    aput-object p1, p0, v3

    return-object p0

    :cond_2
    and-int/lit8 v6, v0, 0x4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    ushr-int/lit8 p2, v0, 0x3

    invoke-static {v3, p1, p2, v4}, Lcbvv;->h(IZII)Lcbvv;

    move-result-object p1

    aput-object p1, p0, v3

    return-object p0

    :cond_4
    shr-int/2addr v0, v2

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcbno;->bW(J)I

    move-result v0

    invoke-static {v0, p1, p2}, Lcbwh;->f(ILczgj;Lcboq;)[I

    move-result-object p1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-static {v1, v3, v4, p1}, Lcbvp;->g(Lcbqe;IZ[I)Lcbvp;

    move-result-object p1

    aput-object p1, p0, v3

    return-object p0

    :cond_6
    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v0

    and-int/lit8 v5, v0, 0x7

    if-ne v5, v2, :cond_9

    ushr-int/lit8 v0, v0, 0x3

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcbno;->bW(J)I

    move-result v0

    const-string v2, "Invalid numClipped: "

    if-le v0, v4, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_7

    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result p0

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > shapes.size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move p0, v0

    move v0, v4

    :goto_3
    new-array v2, v0, [Lcbvv;

    move v5, v3

    move v6, v5

    :goto_4
    if-ge v5, v0, :cond_10

    if-lez v5, :cond_a

    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result p0

    :cond_a
    and-int/lit8 v7, p0, 0x1

    if-nez v7, :cond_c

    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v7

    shr-int/lit8 v8, v7, 0x4

    invoke-static {v6, v8}, Lcbok;->w(II)I

    move-result v6

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v4

    and-int/lit8 v8, p0, 0x2

    if-eqz v8, :cond_b

    move v8, v4

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    ushr-int/lit8 v9, p0, 0x2

    invoke-static {v6, v8, v9, v7}, Lcbvv;->h(IZII)Lcbvv;

    move-result-object v7

    aput-object v7, v2, v5

    goto :goto_8

    :cond_c
    and-int/lit8 v7, p0, 0x7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_e

    shr-int/lit8 v7, p0, 0x4

    invoke-static {v6, v7}, Lcbok;->w(II)I

    move-result v6

    and-int/lit8 v7, p0, 0x8

    if-eqz v7, :cond_d

    move v7, v4

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    invoke-static {v6, v7, v3, v3}, Lcbvv;->h(IZII)Lcbvv;

    move-result-object v7

    aput-object v7, v2, v5

    goto :goto_8

    :cond_e
    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v7

    invoke-static {v6, v7}, Lcbok;->w(II)I

    move-result v6

    ushr-int/lit8 v7, p0, 0x3

    add-int/2addr v7, v4

    invoke-static {v7, p1, p2}, Lcbwh;->f(ILczgj;Lcboq;)[I

    move-result-object v7

    and-int/lit8 v8, p0, 0x4

    if-eqz v8, :cond_f

    move v8, v4

    goto :goto_7

    :cond_f
    move v8, v3

    :goto_7
    invoke-static {v1, v6, v8, v7}, Lcbvp;->g(Lcbqe;IZ[I)Lcbvp;

    move-result-object v7

    aput-object v7, v2, v5

    :goto_8
    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    return-object v2
.end method
