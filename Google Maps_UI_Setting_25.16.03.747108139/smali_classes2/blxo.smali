.class public final Lblxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lcglg;Latvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Lblxo;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblxo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lblxo;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lblxo;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblxo;->b:Z

    .line 4
    invoke-virtual {p0}, Lblxo;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbmkg;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblxo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lblxo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lblxo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lblxo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lblxo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbmkg;

    .line 8
    .line 9
    iget-object v0, v0, Lbmkg;->c:Lbqpa;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbqxl;

    .line 21
    .line 22
    iget v1, v1, Lbqxl;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbmkf;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbmkf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int v3, v5, v3

    .line 53
    .line 54
    sub-int v4, v5, v4

    .line 55
    .line 56
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x1000000

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    div-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    div-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v6

    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f080a2e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lbowt;->K(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0401f6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lbmtk;->N(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lbmkd;->b(Landroid/content/Context;)Lbmkd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lbmkb;->d:Lbmkb;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbmkd;->a(Lbmkb;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lbmtk;->J(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lblxo;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblxo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v1, p0, Lblxo;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lblxp;->b(Landroid/widget/ImageView;Lblxo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lboin;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblxo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lblxo;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lblxn;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lblxn;-><init>(Lblxo;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lenu;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbgic;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, p2}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llsu;

    .line 7
    .line 8
    sget-object v2, Latsw;->J:Latsw;

    .line 9
    .line 10
    const-class v3, Lacbn;

    .line 11
    .line 12
    iget-object v4, p0, Lblxo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lltz;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v1, v6, v3, v5, v2}, Llsu;-><init>(ILjava/lang/Class;Lltz;Latsw;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lacbn;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llsu;

    .line 27
    .line 28
    sget-object v2, Latsw;->J:Latsw;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v6, Lbfxf;

    .line 32
    .line 33
    invoke-direct {v1, v3, v6, v5, v2}, Llsu;-><init>(ILjava/lang/Class;Lltz;Latsw;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lbfxf;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lblxo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v4, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lblxo;->b:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblxo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcglg;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcglg;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x3c

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lblxo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfqp;

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-interface {v0, v1}, Lbfqp;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
