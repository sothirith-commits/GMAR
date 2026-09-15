.class public final Lcaie;
.super Lcafz;
.source "PG"


# instance fields
.field final a:Lcaid;


# direct methods
.method public static synthetic $r8$lambda$iTwl4KTvUo4WQCVCt0amsuzR0Q4(Lcaie;[Ljava/lang/String;Lcagg;Lcahx;Lbfmz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lbenc;->z()Landroid/os/IInterface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcaim;

    .line 7
    .line 8
    new-instance v0, Lcahz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p4}, Lcahz;-><init>(Lbfmz;)V

    .line 12
    .line 13
    iget-object p3, p3, Lbenc;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1, p2, p3}, Lcaim;->f(Lcaij;[Ljava/lang/String;Lcagg;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeii;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbeii;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcafz;-><init>()V

    .line 9
    .line 10
    new-instance p1, Lcaid;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcaid;-><init>(Lbeii;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcaie;->a:Lcaid;

    .line 16
    return-void
.end method

.method private final d(Lcain;)Lbfmw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaic;

    .line 3
    .line 4
    iget-object p0, p0, Lcaie;->a:Lcaid;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcaic;-><init>(Lcaid;Lcain;)V

    .line 8
    .line 9
    iget-object p1, v0, Lcaic;->b:Lbfmz;

    .line 10
    .line 11
    iget-object p1, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbfmw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p0}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcaid;->b:Ljava/util/Queue;

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcaic;->a()V

    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lbfmw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcain;->newRemove([Ljava/lang/String;)Lcain;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcaie;->d(Lcain;)Lbfmw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lbfmw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcain;->newRemoveTypes([Ljava/lang/String;)Lcain;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcaie;->d(Lcain;)Lbfmw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs c([Lcagh;)Lbfmw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcain;->newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Lcain;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcaie;->d(Lcain;)Lbfmw;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :catch_0
    new-instance p0, Lcagd;

    .line 19
    .line 20
    const-string p1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcagd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
