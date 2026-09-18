.class public final Laczn;
.super Lacxi;
.source "PG"


# instance fields
.field final a:Laczm;


# direct methods
.method public static synthetic $r8$lambda$iTwl4KTvUo4WQCVCt0amsuzR0Q4(Laczn;[Ljava/lang/String;Lacxo;Laczf;Lsvn;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lsjo;->u()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laczu;

    .line 6
    .line 7
    new-instance v0, Laczh;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Laczh;-><init>(Lsvn;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lsjo;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p0, v0, p1, p2, p3}, Laczu;->f(Laczr;[Ljava/lang/String;Lacxo;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lsgi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsgi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacxi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laczm;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laczm;-><init>(Lsgi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laczn;->a:Laczm;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Laczv;)Lsvl;
    .locals 2

    .line 1
    new-instance v0, Laczl;

    .line 2
    .line 3
    iget-object p0, p0, Laczn;->a:Laczm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laczl;-><init>(Laczm;Laczv;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Laczl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lsvn;

    .line 11
    .line 12
    iget-object p1, p1, Lsvn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lsvl;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p0}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laczm;->b:Ljava/util/Queue;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Laczl;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lsvl;
    .locals 0

    .line 1
    invoke-static {p1}, Laczv;->newRemove([Ljava/lang/String;)Laczv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Laczn;->d(Laczv;)Lsvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lsvl;
    .locals 0

    .line 1
    invoke-static {p1}, Laczv;->newRemoveTypes([Ljava/lang/String;)Laczv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Laczn;->d(Laczv;)Lsvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs c([Lacxp;)Lsvl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Laczv;->newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Laczv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Laczn;->d(Laczv;)Lsvl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Lacxm;

    .line 18
    .line 19
    const-string p1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lacxm;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
