.class public final Lezi;
.super Lcyep;
.source "PG"


# static fields
.field public static final a:Lcxty;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lezh;

.field public final j:Ldvn;

.field private final m:Lcxvh;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lezf;->a:Lezf;

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lezi;->a:Lcxty;

    new-instance v0, Lezg;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lezi;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcyep;-><init>()V

    iput-object p1, p0, Lezi;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Lezi;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezi;->e:Ljava/lang/Object;

    new-instance p2, Lcxvh;

    invoke-direct {p2}, Lcxvh;-><init>()V

    iput-object p2, p0, Lezi;->m:Lcxvh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lezi;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lezi;->g:Ljava/util/List;

    new-instance p2, Lezh;

    invoke-direct {p2, p0}, Lezh;-><init>(Lezi;)V

    iput-object p2, p0, Lezi;->i:Lezh;

    new-instance p2, Lezk;

    invoke-direct {p2, p1, p0}, Lezk;-><init>(Landroid/view/Choreographer;Lezi;)V

    iput-object p2, p0, Lezi;->j:Ldvn;

    return-void
.end method

.method private final c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lezi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lezi;->m:Lcxvh;

    invoke-virtual {p0}, Lcxvh;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lezi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lezi;->m:Lcxvh;

    invoke-virtual {v0, p2}, Lcxvh;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lezi;->n:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lezi;->n:Z

    iget-object v0, p0, Lezi;->d:Landroid/os/Handler;

    iget-object v1, p0, Lezi;->i:Lezh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lezi;->h:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lezi;->h:Z

    iget-object p0, p0, Lezi;->c:Landroid/view/Choreographer;

    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final b()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lezi;->c()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lezi;->c()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lezi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezi;->m:Lcxvh;

    invoke-virtual {v1}, Lcxvh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lezi;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
