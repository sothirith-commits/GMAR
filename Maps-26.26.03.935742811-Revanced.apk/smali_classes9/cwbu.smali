.class public final Lcwbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lczhq;

.field public c:I

.field public d:I

.field e:[Lcwbt;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lczim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwbu;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcwbt;

    iput-object v0, p0, Lcwbu;->e:[Lcwbt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwbu;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcwbu;->g:I

    iput v0, p0, Lcwbu;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lcwbu;->c:I

    iput v0, p0, Lcwbu;->d:I

    new-instance v0, Lczih;

    invoke-direct {v0, p1}, Lczih;-><init>(Lczim;)V

    iput-object v0, p0, Lcwbu;->b:Lczhq;

    return-void
.end method

.method public static final g(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcwbw;->b:[Lcwbt;

    array-length v0, v0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h()I
    .locals 0

    iget-object p0, p0, Lcwbu;->b:Lczhq;

    invoke-interface {p0}, Lczhq;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcwbu;->e:[Lcwbt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcwbu;->e:[Lcwbt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwbu;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcwbu;->g:I

    iput v0, p0, Lcwbu;->h:I

    return-void
.end method

.method private final j(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcwbu;->e:[Lcwbt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwbu;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcwbu;->e:[Lcwbt;

    aget-object v2, v2, v0

    iget v2, v2, Lcwbt;->h:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcwbu;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcwbu;->h:I

    iget v2, p0, Lcwbu;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwbu;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcwbu;->e:[Lcwbt;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lcwbu;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcwbu;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcwbu;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget p0, p0, Lcwbu;->f:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method final b(II)I
    .locals 2

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcwbu;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Varint overflowed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2

    :cond_2
    return p1
.end method

.method public final c(I)Lczhr;
    .locals 2

    invoke-static {p1}, Lcwbu;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcwbw;->b:[Lcwbt;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcwbt;->f:Lczhr;

    return-object p0

    :cond_0
    sget-object v0, Lcwbw;->b:[Lcwbt;

    array-length v0, v0

    add-int/lit8 v0, p1, -0x3d

    invoke-virtual {p0, v0}, Lcwbu;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcwbu;->e:[Lcwbt;

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object p0, p0, v0

    iget-object p0, p0, Lcwbt;->f:Lczhr;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final d()Lczhr;
    .locals 9

    invoke-direct {p0}, Lcwbu;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lcwbu;->b(II)I

    move-result v0

    int-to-long v2, v0

    iget-object p0, p0, Lcwbu;->b:Lczhq;

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    sget-object v0, Lcwcc;->a:Lcwcc;

    invoke-interface {p0, v2, v3}, Lczhq;->C(J)[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v0, Lcwcc;->b:Lczfs;

    const/4 v2, 0x0

    move-object v5, v0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v6, p0

    if-ge v2, v6, :cond_2

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x8

    :goto_1
    or-int v7, v3, v6

    const/16 v8, 0x8

    if-lt v4, v8, :cond_1

    add-int/lit8 v8, v4, -0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    iget-object v5, v5, Lczfs;->c:Ljava/lang/Object;

    check-cast v5, [Lczfs;

    aget-object v5, v5, v7

    iget-object v7, v5, Lczfs;->c:Ljava/lang/Object;

    if-nez v7, :cond_0

    iget v7, v5, Lczfs;->a:I

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v5, v5, Lczfs;->b:I

    sub-int/2addr v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    rsub-int/lit8 p0, v4, 0x8

    shl-int p0, v3, p0

    and-int/lit16 p0, p0, 0xff

    iget-object v2, v5, Lczfs;->c:Ljava/lang/Object;

    check-cast v2, [Lczfs;

    aget-object p0, v2, p0

    iget-object v2, p0, Lczfs;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget v2, p0, Lczfs;->b:I

    if-le v2, v4, :cond_3

    goto :goto_3

    :cond_3
    iget p0, p0, Lczfs;->a:I

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v4, v2

    move-object v5, v0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lczhr;->f([B)Lczhr;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0, v2, v3}, Lczhq;->q(J)Lczhr;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcwbu;->d:I

    iget v1, p0, Lcwbu;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcwbu;->i()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcwbu;->j(I)V

    :cond_1
    return-void
.end method

.method public final f(Lcwbt;)V
    .locals 5

    iget-object v0, p0, Lcwbu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcwbt;->h:I

    iget v1, p0, Lcwbu;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcwbu;->i()V

    return-void

    :cond_0
    iget v2, p0, Lcwbu;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcwbu;->j(I)V

    iget v1, p0, Lcwbu;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcwbu;->e:[Lcwbt;

    array-length v3, v2

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    new-array v1, v1, [Lcwbt;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcwbu;->e:[Lcwbt;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwbu;->f:I

    iput-object v1, p0, Lcwbu;->e:[Lcwbt;

    move-object v2, v1

    :cond_1
    iget v1, p0, Lcwbu;->f:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcwbu;->f:I

    aput-object p1, v2, v1

    iget p1, p0, Lcwbu;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwbu;->g:I

    iget p1, p0, Lcwbu;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwbu;->h:I

    return-void
.end method
