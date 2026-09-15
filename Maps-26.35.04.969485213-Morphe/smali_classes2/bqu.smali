.class public final Lbqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqu;->a:Z

    new-instance v1, Lbsq;

    invoke-direct {v1, v0}, Lbsq;-><init>(I)V

    iput-object v1, p0, Lbqu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqu;->a:Z

    iput-object p1, p0, Lbqu;->c:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lbqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbscq;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbqu;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbqu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Lbqu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p0, "android.permission.GET_ACCOUNTS"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbscq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Lbsdf;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbsdf;-><init>(I)V

    .line 37
    .line 38
    sget-object p2, Lbzol;->a:Lbzol;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhfj;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcow;Lbcow;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqu;->a:Z

    iput-object p1, p0, Lbqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkly;Lbkfx;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbqu;->a:Z

    return-void
.end method

.method public constructor <init>(Lbtn;Lerg;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfmm;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamal;

    invoke-direct {v0}, Lamal;-><init>()V

    iput-object v0, p0, Lbqu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lerg;

    .line 5
    .line 6
    iget-object p0, p0, Lerg;->b:Landroid/view/MotionEvent;

    .line 7
    return-object p0
.end method

.method public final b(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lerg;

    .line 5
    .line 6
    iget-object v0, v0, Lerg;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    check-cast v5, Lerh;

    .line 22
    .line 23
    iget-wide v5, v5, Lerh;->a:J

    .line 24
    .line 25
    cmp-long v5, v5, p1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    .line 34
    :goto_1
    check-cast v4, Lerh;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean p1, v4, Lerh;->h:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lbqu;->c()I

    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x5

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    return v2
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lerg;

    .line 5
    .line 6
    iget v0, v0, Lerg;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbqu;->a()Landroid/view/MotionEvent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p0, v1, :cond_6

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq p0, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    const/4 v3, 0x5

    .line 37
    .line 38
    if-eq p0, v2, :cond_3

    .line 39
    .line 40
    if-eq p0, v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt p0, v0, :cond_4

    .line 46
    const/4 p0, 0x4

    .line 47
    return p0

    .line 48
    .line 49
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt p0, v0, :cond_4

    .line 52
    return v3

    .line 53
    :cond_4
    :goto_0
    return v1

    .line 54
    :cond_5
    return v2

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Service;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbqu;->a:Z

    .line 12
    return-void
.end method

.method public final e(Landroid/app/Notification;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbqu;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcjhx;->eg:Lcjhx;

    .line 9
    .line 10
    iget v1, v1, Lcjhx;->fI:I

    .line 11
    .line 12
    check-cast v0, Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lbqu;->a:Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcjhx;->eg:Lcjhx;

    .line 24
    .line 25
    iget v0, v0, Lcjhx;->fI:I

    .line 26
    .line 27
    check-cast p0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public final f(Lcgyi;)Lcgyi;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbqu;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lamal;

    .line 13
    .line 14
    iget p0, p0, Lamal;->b:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v0, Lcgyi;

    .line 22
    .line 23
    iget v1, v0, Lcgyi;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    iput v1, v0, Lcgyi;->b:I

    .line 28
    .line 29
    iput p0, v0, Lcgyi;->i:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p0, Lcgyi;

    .line 37
    .line 38
    iget v0, p0, Lcgyi;->b:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    iput v0, p0, Lcgyi;->b:I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lcgyi;->j:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcgyi;

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbcow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbcow;->b()V

    .line 8
    .line 9
    iget-object v0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbcow;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcow;->d()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lbqu;->a:Z

    .line 18
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbcow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcow;->d()V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbqu;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbcow;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbcow;->b()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbqu;->a:Z

    .line 16
    return-void
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbqu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llme;

    .line 5
    .line 6
    iget-object p0, p0, Llme;->d:Llmm;

    .line 7
    .line 8
    iget-object v0, p0, Llmm;->b:Llmn;

    .line 9
    .line 10
    check-cast v0, Llbi;

    .line 11
    .line 12
    iget-object v0, v0, Llbi;->b:Llat;

    .line 13
    .line 14
    iget-object v0, v0, Llat;->f:Lcaog;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcaog;->e()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llmm;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    .line 34
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 37
    sub-int/2addr v3, v4

    .line 38
    .line 39
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p0, v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmzr;

    .line 5
    .line 6
    iget p0, p0, Lbmzr;->c:F

    .line 7
    return p0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmzq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmzq;->b(F)V

    .line 8
    return-void
.end method
