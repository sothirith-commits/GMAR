.class public final Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Lier;

.field public e:Z

.field private final f:Lgvv;

.field private final g:Lhny;

.field private final h:Lgyi;


# direct methods
.method public constructor <init>(Lgvv;Lhny;Lgyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liet;->f:Lgvv;

    .line 5
    .line 6
    iput-object p2, p0, Liet;->g:Lhny;

    .line 7
    .line 8
    iput-object p3, p0, Liet;->h:Lgyi;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liet;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liet;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Liet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v2, p0, Liet;->g:Lhny;

    .line 13
    .line 14
    iget-object v3, p0, Liet;->f:Lgvv;

    .line 15
    .line 16
    iget-object v4, p0, Liet;->h:Lgyi;

    .line 17
    .line 18
    new-instance v1, Lier;

    .line 19
    .line 20
    new-instance v5, Lhc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, v0}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lhc;

    .line 27
    .line 28
    invoke-direct {v6, p0, v0}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lier;-><init>(Lhny;Lgvv;Lgyi;Lhc;Lhc;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Liet;->d:Lier;

    .line 35
    .line 36
    sget-object p0, Lier;->a:Lies;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lies;->c(Lier;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Liet;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liet;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Liet;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Liet;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lhtf;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v3}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbywz;->a:Lbywz;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lcqpp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
