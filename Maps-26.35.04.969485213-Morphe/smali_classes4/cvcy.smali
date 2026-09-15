.class public final Lcvcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcvcy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcvcy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcvcy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcvcy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcvcy;->f:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvcy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcvcy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcvcy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcvcy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcvcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbsbm;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Lbqyq;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvcy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcvcy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcvcy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcvcy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcvcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;)Lbixn;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "save_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Lcvcx;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcvcx;

    .line 3
    .line 4
    iget-object v1, p0, Lcvcy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcvcy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcvcy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lcvcy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lcvcy;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcvcy;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcvcx;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    return-object v0
.end method

.method public final b(Lcuif;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvcu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcvcy;->d(Lcuif;Lcvcv;)V

    .line 12
    return-void
.end method

.method public final c(Lcuif;Lcuxt;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcvct;-><init>(Lcuxt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcvcy;->d(Lcuif;Lcvcv;)V

    .line 9
    return-void
.end method

.method public final d(Lcuif;Lcvcv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvcy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcvcv;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcvcw;

    .line 20
    .line 21
    const-string p2, "Contextual serializer or serializer provider for "

    .line 22
    .line 23
    const-string v0, " already registered in this module"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcvcw;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcvhy;->q(Lcuif;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcvcy;->a:Z

    .line 44
    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcvcy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbsbm;

    .line 9
    .line 10
    iget-object p0, p0, Lbsbm;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbsbl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbsbl;->ordinal()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbqzf;->a:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v3

    .line 55
    .line 56
    sub-int v1, v3, v1

    .line 57
    .line 58
    sub-int v2, v3, v2

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/Paint;

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    const/high16 v7, -0x1000000

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    div-int/lit8 v3, v3, 0x2

    .line 83
    int-to-float v3, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v3, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    int-to-float v1, v1

    .line 102
    int-to-float v2, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    move-object p1, v4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw p0

    .line 114
    :cond_2
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcvcy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcvcy;->a:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lbqzf;->b(Landroid/widget/ImageView;Lcvcy;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcvcy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcvcy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcvcy;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lbqze;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lbqze;-><init>(Lcvcy;Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    sget-object p0, Lgei;->a:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lbqyw;

    .line 39
    const/4 p1, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0, p1}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvcy;->i(Ljava/lang/String;)Lbixn;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v0, Laqeo;

    .line 10
    .line 11
    sget-object v4, Lcjgq;->a:Lcjgq;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcvcy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laoze;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Laoze;->d(Laqeo;)Laqej;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-boolean v2, v0, Laqej;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Laqej;->m:Lbwvl;

    .line 42
    .line 43
    new-instance v2, Laqkj;

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Laqkj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    :cond_1
    move v6, v1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lcvcy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lcpdr;->a:Lcpdr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lcpdr;

    .line 70
    .line 71
    iget v3, v2, Lcpdr;->b:I

    .line 72
    or-int/2addr v3, v1

    .line 73
    .line 74
    iput v3, v2, Lcpdr;->b:I

    .line 75
    .line 76
    iput-boolean v6, v2, Lcpdr;->c:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcpdr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 92
    return v1

    .line 93
    :cond_3
    return v6
.end method
