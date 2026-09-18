.class public final Ltgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltgz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltgz;->b:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lxs;

    .line 23
    .line 24
    invoke-direct {v0}, Lxs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltgz;->c:Ljava/util/Set;

    .line 28
    .line 29
    iput p1, p0, Ltgz;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Ltgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltgy;

    .line 5
    .line 6
    iget v2, p0, Ltgz;->d:I

    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Ltgy;-><init>(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltgz;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrfn;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, p0, v1, v2, v3}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Ltgy;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance p1, Lrfn;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v2, v3}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Ltgy;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
