.class public final Lrwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Laavh;

.field public g:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrwo;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrwo;->g:Lrwn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lrwn;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrwo;->g:Lrwn;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lrwo;->b()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iput-object p1, p0, Lrwo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v0, p0, Lrwo;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, p0, Lrwo;->e:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, -0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, -0x1

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lrwn;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lrwn;-><init>(Lrwo;Landroid/view/SurfaceView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrwo;->g:Lrwn;

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrwo;->f:Laavh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laavh;->f:Laavi;

    .line 6
    .line 7
    invoke-virtual {v1}, Laavi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Laavh;->a:Laavb;

    .line 19
    .line 20
    iget-object v2, v0, Laavh;->b:Lcom/google/ar/imp/view/View;

    .line 21
    .line 22
    new-instance v3, Lwdq;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Laavb;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v0, Laavh;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Unable to destroy swap chain"

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lrwo;->d:Z

    .line 52
    .line 53
    return-void
.end method
