.class public final Lbqsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->c(Z)V

    iput p1, p0, Lbqsk;->a:I

    return-void
.end method

.method public constructor <init>(Lbpoy;)V
    .locals 2

    .line 6
    iget v0, p1, Lbpoy;->c:I

    invoke-direct {p0, v0}, Lbqsk;-><init>(I)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lbpoy;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbqsk;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    invoke-static {p1}, Lbpoz;->a(Lbpoy;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lbpqz;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqsk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqsl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqsk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqsk;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lbqsl;->f:Lbqsl;

    iput-object v0, p1, Lbqsl;->e:Lbqsl;

    const/4 p1, 0x1

    iput p1, p0, Lbqsk;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbqsk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc0

    new-array p2, p1, [J

    iput-object p2, p0, Lbqsk;->b:Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lbqsk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqpd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 19
    .line 20
    iput-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lbqsk;->a:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Missing required properties: promoType"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbqsk;->a:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lbqsk;->a:I

    .line 16
    .line 17
    const-string v0, "NavigationManeuverIndicatorUtils.getManeuverBitmap"

    .line 18
    .line 19
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    :try_start_0
    invoke-static {p1, v1}, Lufl;->b(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lbhro;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    throw p1
.end method

.method public final c()Laqce;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbqsk;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laqbr;

    .line 10
    .line 11
    iget-object v3, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbqfj;

    .line 14
    .line 15
    check-cast v0, Lasqq;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Laqbr;-><init>(Lasqq;ILbqfj;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final d(Lasqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(IIIIIIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbqsk;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Lbqsk;->a:I

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v3

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbqsk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    int-to-long v2, p2

    .line 44
    int-to-long p2, p3

    .line 45
    check-cast v0, [J

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shl-long/2addr v2, v4

    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p2, v5

    .line 56
    or-long/2addr p2, v2

    .line 57
    aput-wide p2, v0, v1

    .line 58
    .line 59
    add-int/lit8 p2, v1, 0x1

    .line 60
    .line 61
    int-to-long p3, p4

    .line 62
    int-to-long v2, p5

    .line 63
    shl-long/2addr p3, v4

    .line 64
    and-long/2addr v2, v5

    .line 65
    or-long/2addr p3, v2

    .line 66
    aput-wide p3, v0, p2

    .line 67
    .line 68
    add-int/lit8 p2, v1, 0x2

    .line 69
    .line 70
    int-to-long p3, p8

    .line 71
    int-to-long p7, p7

    .line 72
    const p5, 0x3ffffff

    .line 73
    .line 74
    .line 75
    and-int v2, p6, p5

    .line 76
    .line 77
    and-int/2addr p1, p5

    .line 78
    const/16 v3, 0x3f

    .line 79
    .line 80
    shl-long/2addr p3, v3

    .line 81
    const/16 v3, 0x3e

    .line 82
    .line 83
    shl-long/2addr p7, v3

    .line 84
    or-long/2addr p3, p7

    .line 85
    int-to-long p7, v2

    .line 86
    const-wide/high16 v3, 0x2000000000000000L

    .line 87
    .line 88
    or-long/2addr p3, v3

    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    shl-long/2addr p7, v3

    .line 92
    or-long/2addr p3, p7

    .line 93
    int-to-long p7, p1

    .line 94
    or-long/2addr p3, p7

    .line 95
    aput-wide p3, v0, p2

    .line 96
    .line 97
    if-gez p6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 101
    .line 102
    :goto_0
    if-ltz p1, :cond_3

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x2

    .line 105
    .line 106
    aget-wide p3, v0, p2

    .line 107
    .line 108
    long-to-int p6, p3

    .line 109
    and-int/2addr p6, p5

    .line 110
    if-ne p6, v2, :cond_2

    .line 111
    .line 112
    sub-int/2addr v1, p1

    .line 113
    const-wide p5, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr p3, p5

    .line 119
    and-int/lit16 p1, v1, 0x1ff

    .line 120
    .line 121
    int-to-long p5, p1

    .line 122
    const/16 p1, 0x34

    .line 123
    .line 124
    shl-long/2addr p5, p1

    .line 125
    or-long/2addr p3, p5

    .line 126
    aput-wide p3, v0, p2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(ILckgj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqsk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbqsk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v0

    .line 7
    check-cast v3, [J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const v4, 0x3ffffff

    .line 17
    .line 18
    .line 19
    and-int v5, p1, v4

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    aget-wide v6, v3, v6

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    and-int/2addr v4, v6

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget-wide v2, v3, v2

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long v4, v0, p1

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    shr-long v6, v2, p1

    .line 41
    .line 42
    long-to-int p1, v2

    .line 43
    long-to-int v1, v6

    .line 44
    long-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v2, v0, v1, p1}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
