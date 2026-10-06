.class public final Lcrxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcrxd;->a:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lcrxd;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lfyg;->c:Lfyg;

    if-nez p0, :cond_0

    new-instance p0, Lfyg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfyg;-><init>([C)V

    sput-object p0, Lfyg;->c:Lfyg;

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrxd;->d:Ljava/lang/Object;

    iput p2, p0, Lcrxd;->c:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgzo;->b:[B

    iput-object p1, p0, Lcrxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 23
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcrxd;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    iput p1, p0, Lcrxd;->a:I

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lcrxd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcrxd;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcrxd;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcrxd;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcrxd;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr p0, p3

    .line 10
    aget-object v0, p2, p0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object p0, p2, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    ushr-int/lit8 v2, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p3

    .line 30
    if-gt p1, p0, :cond_1

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    if-le v1, p0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    if-le v1, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v0, p2, p1

    .line 42
    .line 43
    move p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lcrxd;->b:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcrxd;->a:I

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Lcrxd;->b:I

    .line 16
    .line 17
    iget-object p2, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, p0, Lcrxd;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcrxd;->a:I

    .line 30
    .line 31
    iput p1, p0, Lcrxd;->b:I

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcrxd;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrxd;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcrxd;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcrxd;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget p0, p0, Lcrxd;->a:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcrxd;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget p0, p0, Lcrxd;->a:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final j(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcrxd;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcrxd;->a:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lcrxd;->a:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lcrxd;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, Lcrxd;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lcrxd;->b:I

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int v2, v3, v2

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, p0, Lcrxd;->b:I

    .line 42
    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    aget-byte v4, v4, v5

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    rsub-int/lit8 v6, v2, 0x8

    .line 50
    .line 51
    shr-int/2addr v4, v6

    .line 52
    or-int/2addr v1, v4

    .line 53
    rsub-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lcrxd;->a:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lcrxd;->b:I

    .line 62
    .line 63
    :cond_2
    const/4 v0, -0x1

    .line 64
    ushr-int p1, v0, p1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method public final k(I)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcrxd;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lgzo;->D(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcrxd;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lgzo;->D(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p1}, Lgzo;->D(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    shl-long/2addr p0, v0

    .line 33
    or-long/2addr p0, v1

    .line 34
    return-wide p0
.end method

.method public final l(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcrxd;->x([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lcrxd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcrxd;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcrxd;->a:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcrxd;->a:I

    .line 8
    .line 9
    iget v0, p0, Lcrxd;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcrxd;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lgyz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgyz;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lgyz;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcrxd;->q([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lgyz;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcrxd;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcrxd;->q([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcrxd;->b:I

    .line 5
    .line 6
    iput p1, p0, Lcrxd;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcrxd;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcrxd;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcrxd;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcrxd;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcrxd;->a:I

    .line 13
    .line 14
    iget v0, p0, Lcrxd;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcrxd;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcrxd;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcrxd;->b:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lcrxd;->a:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcrxd;->a:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcrxd;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lcrxd;->a:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcrxd;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcrxd;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcrxd;->b:I

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lcrxd;->a:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcrxd;->s()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w([BI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    shr-int/lit8 v2, p2, 0x3

    .line 4
    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, p0, Lcrxd;->b:I

    .line 14
    .line 15
    add-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iput v6, p0, Lcrxd;->b:I

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    aget-byte v5, v2, v5

    .line 22
    .line 23
    iget v7, p0, Lcrxd;->a:I

    .line 24
    .line 25
    shl-int/2addr v5, v7

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, p1, v1

    .line 28
    .line 29
    aget-byte v2, v2, v6

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    sub-int/2addr v4, v7

    .line 33
    shr-int/2addr v2, v4

    .line 34
    or-int/2addr v2, v5

    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p1, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-byte v1, p1, v2

    .line 47
    .line 48
    shr-int v5, v3, p2

    .line 49
    .line 50
    and-int/2addr v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, p1, v2

    .line 53
    .line 54
    iget v5, p0, Lcrxd;->a:I

    .line 55
    .line 56
    add-int v6, v5, p2

    .line 57
    .line 58
    if-le v6, v4, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v7, p0, Lcrxd;->b:I

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    iput v8, p0, Lcrxd;->b:I

    .line 67
    .line 68
    check-cast v6, [B

    .line 69
    .line 70
    aget-byte v6, v6, v7

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    shl-int/2addr v6, v5

    .line 74
    or-int/2addr v1, v6

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, p1, v2

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x8

    .line 79
    .line 80
    :cond_2
    add-int/2addr v5, p2

    .line 81
    iput v5, p0, Lcrxd;->a:I

    .line 82
    .line 83
    iget-object v6, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget v7, p0, Lcrxd;->b:I

    .line 86
    .line 87
    check-cast v6, [B

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/2addr v3, v6

    .line 92
    rsub-int/lit8 v6, v5, 0x8

    .line 93
    .line 94
    rsub-int/lit8 p2, p2, 0x8

    .line 95
    .line 96
    shr-int/2addr v3, v6

    .line 97
    shl-int p2, v3, p2

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    or-int/2addr p2, v1

    .line 101
    int-to-byte p2, p2

    .line 102
    aput-byte p2, p1, v2

    .line 103
    .line 104
    if-ne v5, v4, :cond_3

    .line 105
    .line 106
    iput v0, p0, Lcrxd;->a:I

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, p0, Lcrxd;->b:I

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final x([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lcrxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcrxd;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcrxd;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcrxd;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcrxd;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()I
    .locals 3

    .line 1
    iget v0, p0, Lcrxd;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcrxd;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v2, p0, Lcrxd;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcrxd;->c:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcrxd;->b:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    aput p1, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget p1, p0, Lcrxd;->a:I

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    iput p1, p0, Lcrxd;->b:I

    .line 16
    .line 17
    iget v1, p0, Lcrxd;->c:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    array-length p1, v2

    .line 22
    sub-int v2, p1, v1

    .line 23
    .line 24
    add-int v3, p1, p1

    .line 25
    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcrxd;->c:I

    .line 35
    .line 36
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcrxd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lcrxd;->c:I

    .line 42
    .line 43
    iput p1, p0, Lcrxd;->b:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iput v3, p0, Lcrxd;->a:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method
