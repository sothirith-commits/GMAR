.class public final Lajol;
.super Lbmjg;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lalpy;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcbaf;

.field public f:Lbbqq;

.field volatile g:Z

.field private final h:Lbxbk;

.field private final i:Ljava/lang/Object;

.field public unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajol"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajol;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbxbk;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lbmjg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajol;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lajol;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    sget-object v1, Lcbhh;->a:Lcbhh;

    iput-object v1, p0, Lajol;->e:Lcbaf;

    iput-object v0, p0, Lajol;->f:Lbbqq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajol;->g:Z

    iput-object p1, p0, Lajol;->b:Ljava/util/Set;

    iput-object p2, p0, Lajol;->h:Lbxbk;

    iput-object p3, p0, Lajol;->c:Lalpy;

    iput-object p4, p0, Lajol;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p0}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-static {v2}, Lcaqj;->b(C)Lcaqj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lajol;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajol;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lajol;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lajol;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lajol;->h:Lbxbk;

    invoke-virtual {v0}, Lbxbk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagvg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajol;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
