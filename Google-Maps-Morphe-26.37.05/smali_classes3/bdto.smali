.class public final Lbdto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lbdtl;

.field public f:Z

.field public g:Lbvox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdto;->f:Z

    .line 7
    return-void
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdto;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbdto;->e:Lbdtl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbdtl;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lbdto;->e:Lbdtl;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbdto;->d()V

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lbdto;->c:Ljava/lang/Object;

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdto;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbdto;->f:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v2, p0, Lbdto;->f:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v1, -0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 28
    .line 29
    new-instance v0, Lbdtm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbdtm;-><init>(Lbdto;Landroid/view/SurfaceView;)V

    .line 33
    .line 34
    iput-object v0, p0, Lbdto;->e:Lbdtl;

    .line 35
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdto;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbdto;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 12
    .line 13
    new-instance v0, Lbdtn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbdtn;-><init>(Lbdto;Landroid/view/TextureView;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbdto;->e:Lbdtl;

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdto;->g:Lbvox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvox;->a(Landroid/view/Surface;)V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lbdto;->d:Z

    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdto;->g:Lbvox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lbvox;->f:Lbvoy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvoy;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lbvox;->a:Lbvom;

    .line 20
    .line 21
    iget-object v2, v0, Lbvox;->b:Lcom/google/ar/imp/view/View;

    .line 22
    .line 23
    new-instance v3, Lbtew;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbvom;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-boolean v0, v0, Lbvox;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unable to destroy swap chain"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lbdto;->d:Z

    .line 53
    return-void
.end method
