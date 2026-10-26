.class public Lwee;
.super Lweo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final g:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wee"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwee;->g:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lweo;-><init>(Ljava/lang/String;Lwcy;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_1
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    shl-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_2
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Lwbz;->b:I

    .line 30
    .line 31
    if-gt v1, p3, :cond_5

    .line 32
    .line 33
    if-gt p2, p3, :cond_5

    .line 34
    .line 35
    iget p2, p0, Lweo;->f:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance p2, Lwcy;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lwcy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lweo;->d(Lwcy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :try_start_1
    sget-object p1, Lwee;->g:Labyy;

    .line 59
    .line 60
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Null bitmap"

    .line 65
    .line 66
    const/16 p3, 0x168e

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    :goto_2
    return-void

    .line 73
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Textures with dimensions "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x78

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " are larger than  the maximum supported size "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3
.end method
