.class public final Lcwpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcvyq;->f(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcwpo;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcwpo;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lfwh;->c:Lfwh;

    if-nez p0, :cond_0

    new-instance p0, Lfwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lfwh;->c:Lfwh;

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwpo;->d:Ljava/lang/Object;

    iput p2, p0, Lcwpo;->c:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcwpo;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgxn;->b:[B

    iput-object p1, p0, Lcwpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    iput p1, p0, Lcwpo;->a:I

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lcwpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    iget-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v1, p0, Lcwpo;->b:I

    move-object v2, v0

    check-cast v2, [I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcwpo;->a:I

    and-int/2addr p1, v1

    iput p1, p0, Lcwpo;->b:I

    iget v1, p0, Lcwpo;->c:I

    if-ne p1, v1, :cond_0

    array-length p1, v2

    sub-int v2, p1, v1

    add-int v3, p1, p1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v1, p0, Lcwpo;->c:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcwpo;->d:Ljava/lang/Object;

    iput v5, p0, Lcwpo;->c:I

    iput p1, p0, Lcwpo;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcwpo;->a:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget v0, p0, Lcwpo;->c:I

    iput v0, p0, Lcwpo;->b:I

    return-void
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcwpo;->c:I

    iget p0, p0, Lcwpo;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I[Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lcwpo;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwpo;->b:I

    :goto_0
    add-int/lit8 p0, p1, 0x1

    :goto_1
    and-int/2addr p0, p3

    aget-object v0, p2, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p2, p1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwpo;->a(I)I

    move-result v1

    and-int/2addr v1, p3

    if-gt p1, p0, :cond_1

    if-ge p1, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p2, p1

    move p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lcwpo;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    iget p0, p0, Lcwpo;->b:I

    add-int/2addr p0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lcwpo;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcwpo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Lcwpo;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lcwpo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, Lcwpo;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput p1, p0, Lcwpo;->a:I

    move-object v0, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcwpo;->b:I

    iget-object p2, p0, Lcwpo;->d:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lcwpo;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcwpo;->a:I

    iput p1, p0, Lcwpo;->b:I

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcwpo;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcwpo;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcwpo;->c:I

    iget v1, p0, Lcwpo;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcwpo;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcwpo;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget p0, p0, Lcwpo;->b:I

    return p0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcwpo;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcwpo;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcwpo;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lcwpo;->a:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcwpo;->a:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcwpo;->a:I

    iget-object v3, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v4, p0, Lcwpo;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcwpo;->b:I

    check-cast v3, [B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v5, p0, Lcwpo;->b:I

    check-cast v4, [B

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcwpo;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcwpo;->b:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcwpo;->n()V

    return p1
.end method

.method public final l(I)J
    .locals 3

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result p0

    invoke-static {p0}, Lgxn;->G(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 p1, p1, -0x20

    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcwpo;->k(I)I

    move-result p0

    invoke-static {p0}, Lgxn;->G(I)J

    move-result-wide v1

    invoke-static {p1}, Lgxn;->G(I)J

    move-result-wide p0

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public final m(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lcwpo;->y([BI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lcwpo;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcwpo;->c:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcwpo;->a:I

    if-nez p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lcwpo;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcwpo;->a:I

    iget v0, p0, Lcwpo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwpo;->b:I

    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final p(Lgwz;)V
    .locals 2

    iget-object v0, p1, Lgwz;->a:[B

    iget v1, p1, Lgwz;->c:I

    invoke-virtual {p0, v0, v1}, Lcwpo;->r([BI)V

    iget p1, p1, Lgwz;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcwpo;->s(I)V

    return-void
.end method

.method public final q([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcwpo;->r([BI)V

    return-void
.end method

.method public final r([BI)V
    .locals 0

    iput-object p1, p0, Lcwpo;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcwpo;->b:I

    iput p1, p0, Lcwpo;->a:I

    iput p2, p0, Lcwpo;->c:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcwpo;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcwpo;->a:I

    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lcwpo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwpo;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcwpo;->a:I

    iget v0, p0, Lcwpo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwpo;->b:I

    :cond_0
    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget v0, p0, Lcwpo;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcwpo;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcwpo;->a:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcwpo;->a:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwpo;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcwpo;->a:I

    :cond_0
    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget v0, p0, Lcwpo;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lcwpo;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcwpo;->b:I

    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v1, p0, Lcwpo;->b:I

    check-cast v0, [B

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcwpo;->a:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcwpo;->t()V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x([BI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    shr-int/lit8 v2, p2, 0x3

    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v5, p0, Lcwpo;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcwpo;->b:I

    check-cast v2, [B

    aget-byte v5, v2, v5

    iget v7, p0, Lcwpo;->a:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    aget-byte v2, v2, v6

    and-int/2addr v2, v3

    sub-int/2addr v4, v7

    shr-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v1, p1, v2

    shr-int v5, v3, p2

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    iget v5, p0, Lcwpo;->a:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v7, p0, Lcwpo;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcwpo;->b:I

    check-cast v6, [B

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p2

    iput v5, p0, Lcwpo;->a:I

    iget-object v6, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v7, p0, Lcwpo;->b:I

    check-cast v6, [B

    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p2, p2, 0x8

    shr-int/2addr v3, v6

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    if-ne v5, v4, :cond_3

    iput v0, p0, Lcwpo;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcwpo;->b:I

    :cond_3
    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final y([BI)V
    .locals 3

    iget v0, p0, Lcwpo;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lcwpo;->d:Ljava/lang/Object;

    iget v2, p0, Lcwpo;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcwpo;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcwpo;->b:I

    invoke-virtual {p0}, Lcwpo;->n()V

    return-void
.end method

.method public final z()I
    .locals 3

    iget v0, p0, Lcwpo;->c:I

    iget v1, p0, Lcwpo;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcwpo;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcwpo;->a:I

    and-int/2addr v0, v2

    iput v0, p0, Lcwpo;->c:I

    return v1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
