.class public abstract Lnwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Lund;

.field public final b:Lukr;

.field protected final c:Landroid/content/res/Resources;

.field public final d:Lumv;

.field public final e:Luoc;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lund;Landroid/content/res/Resources;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwf;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lnwf;->a:Lund;

    .line 12
    .line 13
    sget-object v0, Lukr;->b:Lukr;

    .line 14
    .line 15
    new-instance v0, Lukp;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lukp;-><init>(Lund;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnwf;->b:Lukr;

    .line 21
    .line 22
    iput-object p2, p0, Lnwf;->c:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-boolean p3, p0, Lnwf;->f:Z

    .line 25
    .line 26
    invoke-static {}, Lnwf;->h()Laigi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lukp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lukp;->a(Laigi;)Lumv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnwf;->d:Lumv;

    .line 38
    .line 39
    invoke-static {}, Lnwf;->h()Laigi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lvvp;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lvvp;-><init>(Laigi;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnwf;->e:Luoc;

    .line 49
    .line 50
    return-void
.end method

.method private static h()Laigi;
    .locals 6

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laieo;->a:Laieo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakbm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Laieo;

    .line 23
    .line 24
    iget v3, v2, Laieo;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laieo;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Laieo;->c:I

    .line 32
    .line 33
    sget-object v2, Laiff;->a:Laiff;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v3, Laiff;

    .line 45
    .line 46
    iget v4, v3, Laiff;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Laiff;->b:I

    .line 51
    .line 52
    const/high16 v4, -0x1000000

    .line 53
    .line 54
    iput v4, v3, Laiff;->c:I

    .line 55
    .line 56
    sget-object v3, Laidv;->a:Laidv;

    .line 57
    .line 58
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v4, Laidv;

    .line 68
    .line 69
    iget v5, v4, Laidv;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    iput v5, v4, Laidv;->b:I

    .line 74
    .line 75
    const/16 v5, 0x64

    .line 76
    .line 77
    iput v5, v4, Laidv;->e:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast v4, Laidv;

    .line 85
    .line 86
    iget v5, v4, Laidv;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    iput v5, v4, Laidv;->b:I

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    iput v5, v4, Laidv;->c:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v4, Laiff;

    .line 102
    .line 103
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Laidv;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, Laiff;->g:Laidv;

    .line 113
    .line 114
    iget v3, v4, Laiff;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x20

    .line 117
    .line 118
    iput v3, v4, Laiff;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lakbm;->b:Lakbq;

    .line 124
    .line 125
    check-cast v3, Laieo;

    .line 126
    .line 127
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Laiff;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Laieo;->e:Laiff;

    .line 137
    .line 138
    iget v2, v3, Laieo;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, v3, Laieo;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lakbm;->J(Lakbm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Laigi;

    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public final a(Lnbx;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmxn;->d(Lnbx;)Lmxl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lmxn;->b(Lmxl;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lmxn;->d(Lnbx;)Lmxl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lmxn;->b(Lmxl;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p0, p0, Lnwf;->c:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 p2, 0x41b00000    # 22.0f

    .line 31
    .line 32
    mul-float/2addr p0, p2

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p2, 0x0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, p2

    .line 43
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0}, Laccm;->br(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laccm;->br(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public abstract b(Lnbx;)Lumv;
.end method

.method public abstract c()Luoc;
.end method

.method public abstract d(Lnbx;)Luoc;
.end method

.method public abstract e()Luoc;
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnwf;->a:Lund;

    .line 2
    .line 3
    iget-object v1, p0, Lnwf;->d:Lumv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lund;->h(Lumv;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lnwf;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnwe;

    .line 31
    .line 32
    iget-object v3, v2, Lnwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Labih;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lnwe;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnwf;

    .line 46
    .line 47
    iget-object v2, v2, Lnwf;->a:Lund;

    .line 48
    .line 49
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lumv;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lund;->h(Lumv;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1
.end method

.method public final g(Lnbx;)Lnwe;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwf;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f060714

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lnwf;->a(Lnbx;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnwe;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnwe;-><init>(Lnwf;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lnwf;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method
