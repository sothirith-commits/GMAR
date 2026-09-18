.class public Ldmk;
.super Ldmn;
.source "PG"


# instance fields
.field public final j:Ljava/lang/Object;

.field k:Ljava/util/concurrent/Executor;

.field l:Ldmj;

.field m:Ldmh;

.field n:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmn;-><init>()V

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
    iput-object v0, p0, Ldmk;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ldmh;Ljava/util/Collection;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Ldmk;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Ldmk;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ldmk;->l:Ldmj;

    .line 11
    .line 12
    new-instance v2, Lem;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Ldmk;Ldmj;Ldmh;Ljava/util/Collection;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    iput-object v5, v3, Ldmk;->m:Ldmh;

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v3, Ldmk;->n:Ljava/util/Collection;

    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "groupRoute must not be null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
