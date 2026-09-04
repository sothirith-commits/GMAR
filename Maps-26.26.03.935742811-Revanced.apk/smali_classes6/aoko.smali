.class public final Laoko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbbub;

.field public final d:Laoki;

.field public final e:Ljava/lang/Object;

.field public f:Lcwfw;

.field public g:Z


# direct methods
.method public constructor <init>(Lcufa;Laoki;Lcufa;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoko;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laoko;->f:Lcwfw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoko;->g:Z

    iput-object p1, p0, Laoko;->a:Lcufa;

    iput-object p2, p0, Laoko;->d:Laoki;

    iput-object p3, p0, Laoko;->b:Lcufa;

    iput-object p4, p0, Laoko;->c:Lbbub;

    invoke-virtual {p2}, Laoki;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laoko;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoko;->d:Laoki;

    iget-boolean v2, v1, Lmez;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmez;->b()V

    iget-object v1, p0, Laoko;->f:Lcwfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laoko;->f:Lcwfw;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
