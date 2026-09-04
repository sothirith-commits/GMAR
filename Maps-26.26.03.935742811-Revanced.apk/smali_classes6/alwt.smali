.class public final Lalwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozs;

.field public final b:Lbokv;

.field public final c:Ljava/lang/Runnable;

.field public d:Lalwr;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lalxu;

.field private final h:Lalws;

.field private final i:Lalwq;

.field private j:Lbnxa;

.field private final k:Lbjbr;


# direct methods
.method public constructor <init>(Lozs;Ljava/util/concurrent/Executor;Lalws;Lalwq;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbjbr;-><init>([C[B[B[B)V

    iput-object v0, p0, Lalwt;->k:Lbjbr;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lalwt;->e:Landroid/os/Handler;

    new-instance v2, Laluj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Laluj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lalwt;->f:Ljava/lang/Runnable;

    new-instance v2, Lztj;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v1}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lalwt;->b:Lbokv;

    new-instance v2, Lalwp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lalwt;->g:Lalxu;

    iput-object v1, p0, Lalwt;->j:Lbnxa;

    new-instance v3, Lalwr;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lalwr;-><init>(ILjava/lang/String;)V

    iput-object v3, p0, Lalwt;->d:Lalwr;

    iput-object p3, p0, Lalwt;->h:Lalws;

    iput-object p4, p0, Lalwt;->i:Lalwq;

    iput-object p1, p0, Lalwt;->a:Lozs;

    iput-object p5, p0, Lalwt;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, p2}, Lozs;->d(Lalxu;Lbjbr;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lalwt;->e:Landroid/os/Handler;

    iget-object p0, p0, Lalwt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lalwt;->i:Lalwq;

    invoke-interface {v0}, Lalwq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalwt;->h:Lalws;

    invoke-interface {v0}, Lalws;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lalwt;->j:Lbnxa;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lalwt;->a()V

    goto :goto_0

    :cond_0
    check-cast v0, Lbnxa;

    iput-object v0, p0, Lalwt;->j:Lbnxa;

    iget-object v0, p0, Lalwt;->e:Landroid/os/Handler;

    iget-object p0, p0, Lalwt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lalwt;->h:Lalws;

    invoke-interface {v0}, Lalws;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lalwt;->a:Lozs;

    check-cast v0, Lbnxa;

    invoke-virtual {v1, v0}, Lozs;->c(Lbnxa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalwt;->d:Lalwr;

    iget v0, v0, Lalwr;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lalwr;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lalwr;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lalwt;->d:Lalwr;

    iget-object p0, p0, Lalwt;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    new-instance v0, Lalwr;

    invoke-direct {v0, v2, v1}, Lalwr;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lalwt;->d:Lalwr;

    iget-object p0, p0, Lalwt;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lalwt;->k:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bl()V

    iget-object v0, p0, Lalwt;->a:Lozs;

    invoke-virtual {v0}, Lozs;->b()V

    iget-object v0, p0, Lalwt;->e:Landroid/os/Handler;

    iget-object p0, p0, Lalwt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
