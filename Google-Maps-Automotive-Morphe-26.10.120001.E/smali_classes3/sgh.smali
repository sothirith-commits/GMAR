.class public final Lsgh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Labdy;

.field public g:Lsgg;


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
    iput-boolean v0, p0, Lsgh;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsgh;->g:Lsgg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsgg;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsgh;->g:Lsgg;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lsgh;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lsgh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v0, p0, Lsgh;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v2, p0, Lsgh;->e:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, -0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, -0x1

    .line 40
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsgg;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lsgg;-><init>(Lsgh;Landroid/view/SurfaceView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsgh;->g:Lsgg;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsgh;->f:Labdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Labdy;->f:Labdz;

    .line 6
    .line 7
    invoke-virtual {v1}, Labdz;->a()J

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Labdy;->a:Labdt;

    .line 18
    .line 19
    iget-object v2, v0, Labdy;->b:Lcom/google/ar/imp/view/View;

    .line 20
    .line 21
    new-instance v3, Lwms;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Labdt;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, v0, Labdy;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unable to destroy swap chain"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lsgh;->d:Z

    .line 53
    .line 54
    return-void
.end method
