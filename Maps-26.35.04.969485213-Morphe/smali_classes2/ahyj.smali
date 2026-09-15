.class public final Lahyj;
.super Lbhkm;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lajug;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbwvl;

.field public f:Laxov;

.field volatile g:Z

.field private final h:Lbswk;

.field private final i:Ljava/lang/Object;

.field public unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahyj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahyj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbswk;Lajug;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbhkm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lahyj;->i:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lahyj;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 14
    .line 15
    sget-object v1, Lbxco;->a:Lbxco;

    .line 16
    .line 17
    iput-object v1, p0, Lahyj;->e:Lbwvl;

    .line 18
    .line 19
    iput-object v0, p0, Lahyj;->f:Laxov;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lahyj;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lahyj;->b:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p2, p0, Lahyj;->h:Lbswk;

    .line 27
    .line 28
    iput-object p3, p0, Lahyj;->c:Lajug;

    .line 29
    .line 30
    iput-object p4, p0, Lahyj;->d:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhkm;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbwlo;->b(C)Lbwlo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbhkm;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lahyj;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahyj;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lahyj;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lahyj;->g:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lahyj;->h:Lbswk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbswk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Laexw;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object p0, p0, Lahyj;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
