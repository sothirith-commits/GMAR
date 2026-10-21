.class public abstract Lnwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field protected final a:Luoe;

.field public final b:Lult;

.field public final c:Lunw;

.field public final d:Lupd;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Luoe;Landroid/content/res/Resources;Z)V
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
    iput-object p1, p0, Lnwf;->a:Luoe;

    .line 12
    .line 13
    sget-object v0, Lult;->b:Lult;

    .line 14
    .line 15
    new-instance v0, Lulr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lulr;-><init>(Luoe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnwf;->b:Lult;

    .line 21
    .line 22
    iput-object p2, p0, Lnwf;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-boolean p3, p0, Lnwf;->f:Z

    .line 25
    .line 26
    invoke-static {}, Lnwf;->g()Laihu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lulr;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lulr;->a(Laihu;)Lunw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnwf;->c:Lunw;

    .line 38
    .line 39
    invoke-static {}, Lnwf;->g()Laihu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lvwo;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lvwo;-><init>(Laihu;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnwf;->d:Lupd;

    .line 49
    .line 50
    return-void
.end method

.method private static g()Laihu;
    .locals 6

    .line 1
    sget-object v0, Laihu;->a:Laihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Laiga;->a:Laiga;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakct;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 21
    .line 22
    check-cast v2, Laiga;

    .line 23
    .line 24
    iget v3, v2, Laiga;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laiga;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Laiga;->c:I

    .line 32
    .line 33
    sget-object v2, Laigr;->a:Laigr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v3, Laigr;

    .line 45
    .line 46
    iget v4, v3, Laigr;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Laigr;->b:I

    .line 51
    .line 52
    const/high16 v4, -0x1000000

    .line 53
    .line 54
    iput v4, v3, Laigr;->c:I

    .line 55
    .line 56
    sget-object v3, Laifi;->a:Laifi;

    .line 57
    .line 58
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v4, Laifi;

    .line 68
    .line 69
    iget v5, v4, Laifi;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    iput v5, v4, Laifi;->b:I

    .line 74
    .line 75
    const/16 v5, 0x64

    .line 76
    .line 77
    iput v5, v4, Laifi;->e:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast v4, Laifi;

    .line 85
    .line 86
    iget v5, v4, Laifi;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    iput v5, v4, Laifi;->b:I

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    iput v5, v4, Laifi;->c:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v4, Laigr;

    .line 102
    .line 103
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Laifi;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, Laigr;->g:Laifi;

    .line 113
    .line 114
    iget v3, v4, Laigr;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x20

    .line 117
    .line 118
    iput v3, v4, Laigr;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lakct;->b:Lakcx;

    .line 124
    .line 125
    check-cast v3, Laiga;

    .line 126
    .line 127
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Laigr;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Laiga;->e:Laigr;

    .line 137
    .line 138
    iget v2, v3, Laiga;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, v3, Laiga;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lakct;->J(Lakct;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Laihu;

    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public abstract a(Lncg;)Lunw;
.end method

.method public abstract b()Lupd;
.end method

.method public abstract c(Lncg;)Lupd;
.end method

.method public abstract d()Lupd;
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnwf;->a:Luoe;

    .line 2
    .line 3
    iget-object v1, p0, Lnwf;->c:Lunw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luoe;->h(Lunw;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lnwf;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

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
    check-cast v2, Luzj;

    .line 31
    .line 32
    iget-object v3, v2, Luzj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Labkf;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Luzj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lnwf;

    .line 48
    .line 49
    iget-object v2, v2, Lnwf;->a:Luoe;

    .line 50
    .line 51
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lunw;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Luoe;->h(Lunw;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final f(Lncg;)Luzj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnwf;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnwf;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x7f06071f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lmxx;->d(Lncg;)Lmxv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lmxx;->b(Lmxv;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lmxx;->d(Lncg;)Lmxv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lmxx;->b(Lmxv;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Lnwf;->e:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v1, 0x41b00000    # 22.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v2}, Laatt;->P(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Laatt;->P(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Luzj;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, Luzj;-><init>(Lnwf;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lnwf;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method
