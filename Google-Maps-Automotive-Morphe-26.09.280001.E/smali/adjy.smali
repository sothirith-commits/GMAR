.class public final Ladjy;
.super Ladht;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Ladjx;


# direct methods
.method public static synthetic $r8$lambda$iTwl4KTvUo4WQCVCt0amsuzR0Q4(Ladjy;[Ljava/lang/String;Ladhz;Ladjq;Ltfh;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lstu;->u()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ladkf;

    .line 6
    .line 7
    new-instance v0, Ladjs;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Ladjs;-><init>(Ltfh;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lstu;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p0, v0, p1, p2, p3}, Ladkf;->f(Ladkc;[Ljava/lang/String;Ladhz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lsqp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsqp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladht;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ladjx;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ladjx;-><init>(Lsqp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladjy;->a:Ladjx;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Ladkg;)Ltff;
    .locals 2

    .line 1
    new-instance v0, Ladjw;

    .line 2
    .line 3
    iget-object p0, p0, Ladjy;->a:Ladjx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ladjw;-><init>(Ladjx;Ladkg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ladjw;->b:Ltfh;

    .line 9
    .line 10
    iget-object p1, p1, Ltfh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltff;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p0}, Ltff;->l(Ljava/util/concurrent/Executor;Ltey;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ladjx;->b:Ljava/util/Queue;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ladjw;->a()V

    .line 31
    .line 32
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
.method public final varargs a([Ljava/lang/String;)Ltff;
    .locals 0

    .line 1
    invoke-static {p1}, Ladkg;->newRemove([Ljava/lang/String;)Ladkg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ladjy;->d(Ladkg;)Ltff;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Ltff;
    .locals 0

    .line 1
    invoke-static {p1}, Ladkg;->newRemoveTypes([Ljava/lang/String;)Ladkg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ladjy;->d(Ladkg;)Ltff;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs c([Ladia;)Ltff;
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
    invoke-static {v1}, Ladkg;->newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Ladkg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ladjy;->d(Ladkg;)Ltff;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ladhx;

    .line 18
    .line 19
    const-string p1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ladhx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
