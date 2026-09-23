.class public final Ldlp;
.super Lcklr;
.source "PG"


# static fields
.field public static final a:Lckbs;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lcml;

.field public final j:Lbudf;

.field private final m:Lckcv;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldln;->a:Ldln;

    .line 2
    .line 3
    new-instance v1, Lckby;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldlp;->a:Lckbs;

    .line 9
    .line 10
    new-instance v0, Ldlo;

    .line 11
    .line 12
    invoke-direct {v0}, Ldlo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldlp;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcklr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlp;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Ldlp;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldlp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lckcv;

    .line 16
    .line 17
    invoke-direct {p2}, Lckcv;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ldlp;->m:Lckcv;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ldlp;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ldlp;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Lbudf;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, Lbudf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ldlp;->j:Lbudf;

    .line 43
    .line 44
    new-instance p2, Ldlr;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, p0, v0}, Ldlr;-><init>(Landroid/view/Choreographer;Ldlp;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ldlp;->i:Lcml;

    .line 51
    .line 52
    return-void
.end method

.method private final c()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Ldlp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldlp;->m:Lckcv;

    .line 5
    .line 6
    invoke-virtual {v1}, Lckcv;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method


# virtual methods
.method public final a(Lckep;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldlp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ldlp;->m:Lckcv;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lckcv;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Ldlp;->n:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Ldlp;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldlp;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Ldlp;->j:Lbudf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ldlp;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Ldlp;->h:Z

    .line 28
    .line 29
    iget-object p2, p0, Ldlp;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1

    .line 38
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Ldlp;->c()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ldlp;->c()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ldlp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldlp;->m:Lckcv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Ldlp;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
