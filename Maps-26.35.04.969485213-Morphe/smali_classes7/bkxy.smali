.class public Lbkxy;
.super Lbkyh;
.source "PG"


# static fields
.field private static final g:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkxy;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lbkyh;-><init>(Ljava/lang/String;Lbkwu;II)V

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Textures with dimensions "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p2, v1}, Lbmqp;->f(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, Lbmqp;->f(II)I

    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v2, v2, Lbkvv;->b:I

    .line 30
    .line 31
    if-gt p2, v2, :cond_3

    .line 32
    .line 33
    if-gt p3, v2, :cond_3

    .line 34
    .line 35
    iget p2, p0, Lbkyh;->f:I

    .line 36
    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p2, Lbkwu;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Lbkwu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lbkyh;->d(Lbkwu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :try_start_1
    sget-object p1, Lbkxy;->g:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "Null bitmap"

    .line 66
    .line 67
    const/16 p3, 0x2bac

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "x"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, " are larger than  the maximum supported size "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "x"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method
