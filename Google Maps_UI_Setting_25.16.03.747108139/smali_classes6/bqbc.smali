.class public final Lbqbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqbc;->a:Z

    return-void
.end method

.method public constructor <init>(Ljac;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqbc;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbqbc;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqbc;->a:Z

    iput-object p1, p0, Lbqbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgdk;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgdk;-><init>(I)V

    iput-object p1, p0, Lbqbc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqbc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbqbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lbttm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbttm;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final b()Lbqbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbttm;

    .line 4
    .line 5
    iget-object v0, v0, Lbttm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqbb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbqbc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbqbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbttm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbttm;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, Lbttm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbapf;

    .line 27
    .line 28
    iget-object v3, v2, Lbapf;->g:Lbape;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lbape;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lbapf;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lbapf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, v2, Lbapf;->g:Lbape;

    .line 42
    .line 43
    iget-object v2, v1, Lbttm;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbttm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lbobw;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v0, v4}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lbqbb;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbqbb;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbttm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbqbb;

    .line 70
    .line 71
    iget-object v0, v0, Lbqbb;->a:Lbqaz;

    .line 72
    .line 73
    invoke-interface {v0}, Lbqaz;->b()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lbqbc;->a:Z

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Unable to call View::destroy"

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbqbc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbqbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbttm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbttm;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lbttm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lbpfn;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lbqbb;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lbttm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lclgs;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbptc;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lbqbb;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbqbc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbqbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lbpfn;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbttm;

    .line 14
    .line 15
    iget-object v3, v2, Lbttm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lbqbb;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbttm;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v4

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lbpfn;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
