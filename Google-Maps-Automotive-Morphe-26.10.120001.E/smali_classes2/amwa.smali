.class public final Lamwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput v0, p0, Lamwa;->a:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lamwa;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lamwa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ladkm;->a:Ladkm;

    if-nez p0, :cond_0

    new-instance p0, Ladkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ladkm;->a:Ladkm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lamwa;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lamwa;->b:I

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
    iget v0, p0, Lamwa;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamwa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lamwa;->b:I

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method protected final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lamwa;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lamwa;->d:Ljava/lang/Object;

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

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lamwa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lamwa;->a:I

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
    iput p1, p0, Lamwa;->b:I

    .line 16
    .line 17
    iget-object p2, p0, Lamwa;->d:Ljava/lang/Object;

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
    iput p1, p0, Lamwa;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lamwa;->a:I

    .line 30
    .line 31
    iput p1, p0, Lamwa;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamwa;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lamwa;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lamwa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lamwa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final f(Lamwa;I)Lamwa;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamwa;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamwa;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    iget-object p2, p0, Lamwa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr v0, p2

    .line 24
    iget-object p0, p0, Lamwa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lamwa;->d(ILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final g(J)Lamwa;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamwa;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamwa;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lamwa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x4

    .line 16
    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    div-int/lit8 v5, v2, 0x2

    .line 28
    .line 29
    add-int v6, v4, v5

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    add-int/2addr v6, v0

    .line 34
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v6

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v8, v7

    .line 49
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v9, v8, 0x4

    .line 54
    .line 55
    sub-int/2addr v9, v7

    .line 56
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v7, v7, p1

    .line 66
    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-gez v7, :cond_1

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v3

    .line 76
    :goto_1
    if-lez v7, :cond_2

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-gez v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    sub-int/2addr v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lamwa;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lamwa;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6, p0}, Lamwa;->d(ILjava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p1

    .line 96
    :cond_4
    return-object v1
.end method
