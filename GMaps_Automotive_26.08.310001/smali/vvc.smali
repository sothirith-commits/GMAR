.class public Lvvc;
.super Lvvm;
.source "PG"


# static fields
.field private static final g:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvc;->g:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

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
    add-int/2addr v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :goto_1
    if-ge p2, p3, :cond_2

    .line 12
    .line 13
    add-int/2addr p2, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_2
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget p3, p3, Lvsz;->b:I

    .line 28
    .line 29
    if-gt v1, p3, :cond_5

    .line 30
    .line 31
    if-gt p2, p3, :cond_5

    .line 32
    .line 33
    iget p2, p0, Lvvm;->f:I

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance p2, Lvty;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lvty;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lvvm;->d(Lvty;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_4
    :try_start_1
    sget-object p1, Lvvc;->g:Labqj;

    .line 58
    .line 59
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Null bitmap"

    .line 64
    .line 65
    const/16 p3, 0x166b

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, La;->bt(Labqx;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Textures with dimensions "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " are larger than  the maximum supported size "

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "x"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method
