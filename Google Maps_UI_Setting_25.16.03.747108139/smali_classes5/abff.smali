.class public abstract Labff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbfpx;

.field public final b:Lbfnv;

.field public final c:Lbfpp;

.field public final d:Lbfqq;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfpx;Landroid/content/res/Resources;Z)V
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
    iput-object v0, p0, Labff;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Labff;->a:Lbfpx;

    .line 12
    .line 13
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 14
    .line 15
    new-instance v0, Lbfnt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbfnt;-><init>(Lbfpx;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labff;->b:Lbfnv;

    .line 21
    .line 22
    iput-object p2, p0, Labff;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-boolean p3, p0, Labff;->f:Z

    .line 25
    .line 26
    invoke-static {}, Labff;->k()Lbzuo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lbfnt;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbfnt;->a(Lbzuo;)Lbfpp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labff;->c:Lbfpp;

    .line 38
    .line 39
    invoke-static {}, Labff;->k()Lbzuo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbgvw;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbgvw;-><init>(Lbzuo;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Labff;->d:Lbfqq;

    .line 49
    .line 50
    return-void
.end method

.method private static k()Lbzuo;
    .locals 6

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbztv;->a:Lbztv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvvm;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbztv;

    .line 47
    .line 48
    iget v4, v3, Lbztv;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lbztv;->b:I

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    iput v4, v3, Lbztv;->c:I

    .line 57
    .line 58
    sget-object v3, Lbzst;->a:Lbzst;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v4, Lbzst;

    .line 70
    .line 71
    iget v5, v4, Lbzst;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iput v5, v4, Lbzst;->b:I

    .line 76
    .line 77
    const/16 v5, 0x64

    .line 78
    .line 79
    iput v5, v4, Lbzst;->e:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v4, Lbzst;

    .line 87
    .line 88
    iget v5, v4, Lbzst;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, Lbzst;->b:I

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    iput v5, v4, Lbzst;->c:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbztv;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbzst;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lbztv;->g:Lbzst;

    .line 115
    .line 116
    iget v3, v4, Lbztv;->b:I

    .line 117
    .line 118
    or-int/2addr v3, v5

    .line 119
    iput v3, v4, Lbztv;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v3, Lbztd;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbztv;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v3, Lbztd;->e:Lbztv;

    .line 138
    .line 139
    iget v2, v3, Lbztd;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    iput v2, v3, Lbztd;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbzuo;

    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbfpp;
.end method

.method public abstract b(Lujj;)Lbfpp;
.end method

.method public abstract c()Lbfpp;
.end method

.method public abstract d()Lbfpp;
.end method

.method public abstract e()Lbfqq;
.end method

.method public abstract f(Lujj;)Lbfqq;
.end method

.method public abstract g()Lbfqq;
.end method

.method public abstract h()Lbfqq;
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Labff;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v1, p0, Labff;->c:Lbfpp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfpx;->i(Lbfpp;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Labff;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

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
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Labfe;

    .line 31
    .line 32
    iget-object v4, v3, Labfe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbqgo;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Labfe;->b:Labff;

    .line 44
    .line 45
    iget-object v3, v3, Labff;->a:Lbfpx;

    .line 46
    .line 47
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbfpp;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lbfpx;->i(Lbfpp;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final j(Lujj;)Labfe;
    .locals 2

    .line 1
    iget-boolean v0, p0, Labff;->f:Z

    .line 2
    .line 3
    const v1, 0x7f0606c5

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labff;->e:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lufl;->e(Lujj;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Labff;->e:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lufl;->c(Lujj;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Labff;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v1, 0x41b00000    # 22.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {p1, v0, v0, v1}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Labfe;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Labfe;-><init>(Labff;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Labff;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
