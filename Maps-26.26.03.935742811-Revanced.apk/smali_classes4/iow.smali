.class final Liow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Liow;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Liow;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lioz;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ":"

    const-string v3, "!"

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lioz;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static c(Ljava/io/OutputStream;Lioq;)V
    .locals 5

    iget-object p1, p1, Lioq;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v3, v2

    invoke-static {p0, v2}, Lfwf;->I(Ljava/io/OutputStream;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/io/OutputStream;Lioq;)V
    .locals 4

    iget-object p1, p1, Lioq;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lfwf;->I(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Lfwf;->I(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([Lioq;[B)[B
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    iget-object v4, v3, Lioq;->a:Ljava/lang/String;

    iget-object v5, v3, Lioq;->b:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Liow;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfwf;->B(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    iget v5, v3, Lioq;->e:I

    add-int/2addr v5, v5

    iget v6, v3, Lioq;->f:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    iget v3, v3, Lioq;->g:I

    invoke-static {v3}, Liow;->h(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v4, Lioz;->c:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p0, v0

    iget-object v5, v4, Lioq;->a:Ljava/lang/String;

    iget-object v6, v4, Lioq;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Liow;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Liow;->k(Ljava/io/OutputStream;Lioq;Ljava/lang/String;)V

    invoke-static {v1, v4}, Liow;->j(Ljava/io/OutputStream;Lioq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Lioq;->a:Ljava/lang/String;

    iget-object v7, v5, Lioq;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Liow;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Liow;->k(Ljava/io/OutputStream;Lioq;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v0, p1, :cond_3

    aget-object v3, p0, v0

    invoke-static {v1, v3}, Liow;->j(Ljava/io/OutputStream;Lioq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(Ljava/io/InputStream;[B)[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lfwf;->M(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lioz;->h:I

    invoke-static {p0, v0}, Lfwf;->M(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid magic"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)[I
    .locals 4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(I)I
    .locals 0

    add-int/2addr p0, p0

    invoke-static {p0}, Liow;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static i([BIILioq;)V
    .locals 1

    iget p3, p3, Lioq;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected flag: "

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    div-int/lit8 p1, p2, 0x8

    aget-byte p3, p0, p1

    const/4 v0, 0x1

    rem-int/lit8 p2, p2, 0x8

    shl-int p2, v0, p2

    or-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static j(Ljava/io/OutputStream;Lioq;)V
    .locals 5

    invoke-static {p0, p1}, Liow;->d(Ljava/io/OutputStream;Lioq;)V

    invoke-static {p0, p1}, Liow;->c(Ljava/io/OutputStream;Lioq;)V

    iget v0, p1, Lioq;->g:I

    invoke-static {v0}, Liow;->h(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, Lioq;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, p1}, Liow;->i([BIILioq;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-static {v0, v2, v3, p1}, Liow;->i([BIILioq;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static k(Ljava/io/OutputStream;Lioq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lfwf;->B(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget v0, p1, Lioq;->e:I

    invoke-static {p0, v0}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget v0, p1, Lioq;->f:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget-wide v0, p1, Lioq;->c:J

    invoke-static {p0, v0, v1}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget p1, p1, Lioq;->g:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {p0, p2}, Lfwf;->G(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
