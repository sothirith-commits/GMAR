.class final Lcbsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbsy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lczgj;Lcboq;)[B
    .locals 7

    invoke-virtual {p1}, Lcboq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    iget-wide v3, p1, Lcboq;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p1, Lcboq;->a:J

    invoke-virtual {p0, v3, v4}, Lczgj;->d(J)B

    move-result v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'data\' and \'cursor\' are out of sync. Expected to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 11

    iget p0, p0, Lcbsy;->a:I

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    check-cast p1, Lcbti;

    iget p0, p1, Lcbti;->c:I

    const/4 v2, -0x1

    if-nez p0, :cond_1

    const/16 v0, 0x1e

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lcbti;->d:[Lcbsl;

    const/16 v4, 0x1f

    new-array v5, v4, [I

    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v9, v3, v8

    invoke-static {v9}, Lcbtv;->o(Lcbsl;)Lcbts;

    move-result-object v10

    invoke-static {v10, v9}, Lcbtv;->e(Lcbts;Lcbsl;)I

    move-result v9

    if-ltz v9, :cond_2

    aget v10, v5, v9

    add-int/2addr v10, v0

    aput v10, v5, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v0, v4, :cond_5

    aget v3, v5, v0

    aget v6, v5, v7

    if-le v3, v6, :cond_4

    move v7, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    aget v0, v5, v7

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    new-instance v3, Lcahn;

    invoke-direct {v3, p2}, Lcahn;-><init>(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v3}, Lcbti;->v(Lcahn;)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, Lcahn;->g(B)V

    int-to-byte p2, v0

    invoke-virtual {v3, p2}, Lcahn;->g(B)V

    invoke-virtual {v3, p0}, Lcahn;->l(I)V

    iget-object p0, p1, Lcbti;->d:[Lcbsl;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcali;->D(Ljava/util/List;ILcahn;)V

    return-void

    :cond_8
    check-cast p1, Lcbti;

    new-instance p0, Lcahn;

    invoke-direct {p0, p2}, Lcahn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcbti;->v(Lcahn;)V

    return-void

    :cond_9
    check-cast p1, Lcbta;

    new-instance p0, Lcahn;

    invoke-direct {p0, p2}, Lcahn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcbta;->o(Lcahn;)V

    return-void

    :cond_a
    check-cast p1, Lcbta;

    invoke-virtual {p1, p2}, Lcbta;->g(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcbsy;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, Lcbsy;->b(Lczgj;Lcboq;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lczgj;->h(Lcboq;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcbti;->t(Ljava/io/InputStream;)Lcbti;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lczgj;->h(Lcboq;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcbti;->t(Ljava/io/InputStream;)Lcbti;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lczgj;->h(Lcboq;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcbta;->f(Ljava/io/InputStream;)Lcbta;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, p2}, Lczgj;->h(Lcboq;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcbta;->f(Ljava/io/InputStream;)Lcbta;

    move-result-object p0

    return-object p0
.end method
