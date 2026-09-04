.class public final Lcecq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Lcese;

.field private static final c:Lceco;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lceco;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lceco;-><init>([J[J[J)V

    sput-object v0, Lcecq;->c:Lceco;

    new-instance v0, Lcese;

    new-instance v2, Lcerg;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcecq;->b:Lcese;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcecq;->a:[B

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)I
    .locals 1

    invoke-static {p0}, Lcecu;->l([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p1}, Lcecq;->b([BI)J

    move-result-wide v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static d([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcecu;->e([J)V

    invoke-static {v0}, Lcecu;->l([J)[B

    move-result-object p0

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f([B)[B
    .locals 3

    sget-object v0, Lceip;->c:Lceip;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static g([B)[B
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lcese;

    sget-object v3, Lcecq;->b:Lcese;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcese;-><init>(Lcese;[B[B)V

    new-instance v3, Lcese;

    invoke-direct {v3, v4}, Lcese;-><init>([B)V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Lceco;

    sget-object v6, Lcecq;->c:Lceco;

    invoke-direct {v4, v6}, Lceco;-><init>(Lceco;)V

    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcecq;->m(Lceco;IB)V

    invoke-static {v3, p0}, Lcese;->g(Lcese;Lcese;)V

    invoke-static {p0, v3, v4}, Lcecq;->j(Lcese;Lcese;Lceco;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcerg;

    invoke-direct {v4}, Lcerg;-><init>()V

    invoke-static {v4, p0}, Lcerg;->j(Lcerg;Lcese;)V

    invoke-static {p0, v4}, Lcecq;->i(Lcese;Lcerg;)V

    invoke-static {v4, p0}, Lcerg;->j(Lcerg;Lcese;)V

    invoke-static {p0, v4}, Lcecq;->i(Lcese;Lcerg;)V

    invoke-static {v4, p0}, Lcerg;->j(Lcerg;Lcese;)V

    invoke-static {p0, v4}, Lcecq;->i(Lcese;Lcerg;)V

    invoke-static {v4, p0}, Lcerg;->j(Lcerg;Lcese;)V

    invoke-static {p0, v4}, Lcecq;->i(Lcese;Lcerg;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Lceco;

    sget-object v5, Lcecq;->c:Lceco;

    invoke-direct {v4, v5}, Lceco;-><init>(Lceco;)V

    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcecq;->m(Lceco;IB)V

    invoke-static {v3, p0}, Lcese;->g(Lcese;Lcese;)V

    invoke-static {p0, v3, v4}, Lcecq;->j(Lcese;Lcese;Lceco;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lcerg;

    invoke-direct {v0, p0}, Lcerg;-><init>(Lcese;)V

    iget-object p0, v0, Lcerg;->b:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v2, v1, [J

    check-cast p0, [J

    invoke-static {v2, p0}, Lcecu;->h([J[J)V

    iget-object p0, v0, Lcerg;->a:Ljava/lang/Object;

    new-array v3, v1, [J

    check-cast p0, [J

    invoke-static {v3, p0}, Lcecu;->h([J[J)V

    iget-object p0, v0, Lcerg;->c:Ljava/lang/Object;

    new-array v4, v1, [J

    check-cast p0, [J

    invoke-static {v4, p0}, Lcecu;->h([J[J)V

    new-array p0, v1, [J

    invoke-static {p0, v4}, Lcecu;->h([J[J)V

    new-array v5, v1, [J

    invoke-static {v5, v3, v2}, Lcecu;->j([J[J[J)V

    invoke-static {v5, v5, v4}, Lcecu;->b([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v1, v2, v3}, Lcecu;->b([J[J[J)V

    sget-object v2, Lcecr;->a:[J

    invoke-static {v1, v1, v2}, Lcecu;->b([J[J[J)V

    invoke-static {v1, v1, p0}, Lcecu;->k([J[J[J)V

    invoke-static {v1, v1}, Lcecu;->d([J[J)V

    invoke-static {v5}, Lcecu;->l([J)[B

    move-result-object p0

    invoke-static {v1}, Lcecu;->l([J)[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcerg;->i()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static i(Lcese;Lcerg;)V
    .locals 8

    iget-object v0, p0, Lcese;->b:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v1, v0, Lcerg;->b:Ljava/lang/Object;

    const/16 v2, 0xa

    new-array v2, v2, [J

    sget v3, Lcecu;->a:I

    const/16 v3, 0x13

    new-array v4, v3, [J

    iget-object v5, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v4, v5}, Lcecu;->i([J[J)V

    check-cast v1, [J

    invoke-static {v4, v1}, Lcecu;->d([J[J)V

    iget-object v4, p1, Lcerg;->a:Ljava/lang/Object;

    new-array v6, v3, [J

    check-cast v4, [J

    invoke-static {v6, v4}, Lcecu;->i([J[J)V

    iget-object v7, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast v7, [J

    invoke-static {v6, v7}, Lcecu;->d([J[J)V

    iget-object p1, p1, Lcerg;->c:Ljava/lang/Object;

    new-array v6, v3, [J

    check-cast p1, [J

    invoke-static {v6, p1}, Lcecu;->i([J[J)V

    iget-object p0, p0, Lcese;->a:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v6, p0}, Lcecu;->d([J[J)V

    invoke-static {p0, p0, p0}, Lcecu;->k([J[J[J)V

    iget-object p1, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v5, v4}, Lcecu;->k([J[J[J)V

    new-array v0, v3, [J

    invoke-static {v0, p1}, Lcecu;->i([J[J)V

    invoke-static {v0, v2}, Lcecu;->d([J[J)V

    invoke-static {p1, v7, v1}, Lcecu;->k([J[J[J)V

    invoke-static {v7, v7, v1}, Lcecu;->j([J[J[J)V

    invoke-static {v1, v2, p1}, Lcecu;->j([J[J[J)V

    invoke-static {p0, p0, v7}, Lcecu;->j([J[J[J)V

    return-void
.end method

.method public static j(Lcese;Lcese;Lceco;)V
    .locals 8

    iget-object v0, p1, Lcese;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v1, v0, Lcerg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcerg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcese;->b:Ljava/lang/Object;

    check-cast v3, Lcerg;

    iget-object v4, v3, Lcerg;->b:Ljava/lang/Object;

    const/16 v5, 0xa

    new-array v5, v5, [J

    check-cast v4, [J

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v4, v2, v1}, Lcecu;->k([J[J[J)V

    iget-object v6, v3, Lcerg;->a:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v2, v1}, Lcecu;->j([J[J[J)V

    iget-object v1, p2, Lceco;->b:[J

    const/16 v2, 0x13

    new-array v7, v2, [J

    invoke-static {v7, v6, v1}, Lcecu;->c([J[J[J)V

    invoke-static {v7, v6}, Lcecu;->d([J[J)V

    iget-object v1, p2, Lceco;->a:[J

    new-array v7, v2, [J

    invoke-static {v7, v4, v1}, Lcecu;->c([J[J[J)V

    iget-object v1, v3, Lcerg;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v7, v1}, Lcecu;->d([J[J)V

    iget-object p1, p1, Lcese;->b:Ljava/lang/Object;

    iget-object v3, p2, Lceco;->c:[J

    new-array v2, v2, [J

    check-cast p1, [J

    invoke-static {v2, p1, v3}, Lcecu;->c([J[J[J)V

    iget-object p0, p0, Lcese;->a:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v2, p0}, Lcecu;->d([J[J)V

    iget-object p1, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v4, p1}, Lceco;->b([J[J)V

    invoke-static {v5, v4, v4}, Lcecu;->k([J[J[J)V

    invoke-static {v4, v1, v6}, Lcecu;->j([J[J[J)V

    invoke-static {v6, v1, v6}, Lcecu;->k([J[J[J)V

    invoke-static {v1, v5, p0}, Lcecu;->k([J[J[J)V

    invoke-static {p0, v5, p0}, Lcecu;->j([J[J[J)V

    return-void
.end method

.method public static k(Lcese;Lcese;Lceco;)V
    .locals 7

    iget-object v0, p0, Lcese;->b:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v1, v1, [J

    check-cast v0, Lcerg;

    iget-object v2, v0, Lcerg;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcese;->a:Ljava/lang/Object;

    check-cast v3, Lcerg;

    iget-object v4, v3, Lcerg;->a:Ljava/lang/Object;

    iget-object v5, v3, Lcerg;->b:Ljava/lang/Object;

    check-cast v5, [J

    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v2, v4, v5}, Lcecu;->k([J[J[J)V

    iget-object v6, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Lcecu;->j([J[J[J)V

    iget-object v4, p2, Lceco;->a:[J

    invoke-static {v6, v6, v4}, Lcecu;->b([J[J[J)V

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    iget-object v4, p2, Lceco;->b:[J

    check-cast v0, [J

    invoke-static {v0, v2, v4}, Lcecu;->b([J[J[J)V

    iget-object v4, p2, Lceco;->c:[J

    iget-object p1, p1, Lcese;->b:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p0, p0, Lcese;->a:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, p1, v4}, Lcecu;->b([J[J[J)V

    iget-object p1, v3, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v2, p1}, Lceco;->b([J[J)V

    invoke-static {v1, v2, v2}, Lcecu;->k([J[J[J)V

    invoke-static {v2, v0, v6}, Lcecu;->j([J[J[J)V

    invoke-static {v6, v0, v6}, Lcecu;->k([J[J[J)V

    invoke-static {v0, v1, p0}, Lcecu;->j([J[J[J)V

    invoke-static {p0, v1, p0}, Lcecu;->k([J[J[J)V

    return-void
.end method

.method private static l(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static m(Lceco;IB)V
    .locals 6

    sget-object v0, Lcecr;->d:[[Lceco;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    and-int/lit16 v2, p2, 0xff

    const/4 v3, 0x7

    shr-int/2addr v2, v3

    neg-int v4, v2

    and-int/2addr v4, p2

    add-int/2addr v4, v4

    sub-int/2addr p2, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcecq;->l(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lceco;->a(Lceco;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcecq;->l(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lceco;->a(Lceco;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcecq;->l(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lceco;->a(Lceco;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcecq;->l(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lceco;->a(Lceco;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcecq;->l(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lceco;->a(Lceco;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcecq;->l(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lceco;->a(Lceco;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    invoke-static {p2, v3}, Lcecq;->l(II)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lceco;->a(Lceco;I)V

    aget-object p1, v0, p1

    aget-object p1, p1, v3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcecq;->l(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lceco;->a(Lceco;I)V

    iget-object p1, p0, Lceco;->c:[J

    iget-object p2, p0, Lceco;->a:[J

    iget-object v0, p0, Lceco;->b:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p1}, Lcecq;->d([J[J)V

    new-instance v1, Lceco;

    invoke-direct {v1, v0, p2, p1}, Lceco;-><init>([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lceco;->a(Lceco;I)V

    return-void
.end method
