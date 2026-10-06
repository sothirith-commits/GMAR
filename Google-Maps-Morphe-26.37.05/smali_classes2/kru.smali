.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Ljava/util/concurrent/locks/Lock;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lkru;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lkru;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v29, "XT1078"

    .line 21
    .line 22
    const-string v30, "XT1079"

    .line 23
    .line 24
    const-string v2, "XT1085"

    .line 25
    .line 26
    const-string v3, "XT1092"

    .line 27
    .line 28
    const-string v4, "XT1093"

    .line 29
    .line 30
    const-string v5, "XT1094"

    .line 31
    .line 32
    const-string v6, "XT1095"

    .line 33
    .line 34
    const-string v7, "XT1096"

    .line 35
    .line 36
    const-string v8, "XT1097"

    .line 37
    .line 38
    const-string v9, "XT1098"

    .line 39
    .line 40
    const-string v10, "XT1031"

    .line 41
    .line 42
    const-string v11, "XT1028"

    .line 43
    .line 44
    const-string v12, "XT937C"

    .line 45
    .line 46
    const-string v13, "XT1032"

    .line 47
    .line 48
    const-string v14, "XT1008"

    .line 49
    .line 50
    const-string v15, "XT1033"

    .line 51
    .line 52
    const-string v16, "XT1035"

    .line 53
    .line 54
    const-string v17, "XT1034"

    .line 55
    .line 56
    const-string v18, "XT939G"

    .line 57
    .line 58
    const-string v19, "XT1039"

    .line 59
    .line 60
    const-string v20, "XT1040"

    .line 61
    .line 62
    const-string v21, "XT1042"

    .line 63
    .line 64
    const-string v22, "XT1045"

    .line 65
    .line 66
    const-string v23, "XT1063"

    .line 67
    .line 68
    const-string v24, "XT1064"

    .line 69
    .line 70
    const-string v25, "XT1068"

    .line 71
    .line 72
    const-string v26, "XT1069"

    .line 73
    .line 74
    const-string v27, "XT1072"

    .line 75
    .line 76
    const-string v28, "XT1077"

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    sput-object v0, Lkru;->e:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    new-instance v0, Lkrt;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    :goto_0
    sput-object v0, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    sput-object v0, Lkru;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    return-object p0
.end method

.method public static c(Lkmz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float p2, p2

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p2, v0

    .line 26
    div-float/2addr p3, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p3, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, p2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, p3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-ne p3, v0, :cond_2

    .line 63
    :cond_1
    return-object p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    mul-float/2addr p3, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkru;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object v1

    .line 80
    float-to-int p3, p3

    .line 81
    float-to-int v0, v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p3, v0, v1}, Lkmz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lkru;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    new-instance p3, Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, p3}, Lkru;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result p3

    .line 116
    .line 117
    if-ne p2, p3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    :cond_3
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    sget-object p1, Lkru;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    sget-object p1, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    return-void
.end method

.method public static f(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
