.class public final Lbtiz;
.super Lbtgy;
.source "PG"


# instance fields
.field final a:Lbtiy;


# direct methods
.method public static synthetic $r8$lambda$iTwl4KTvUo4WQCVCt0amsuzR0Q4(Lbtiz;[Ljava/lang/String;Lcom/google/firebase/appindexing/GetOptions;Lbtis;Lbchg;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbbjv;->z()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbtjg;

    .line 6
    .line 7
    new-instance v0, Lbtiu;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lbtiu;-><init>(Lbchg;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lbbjv;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {p3, v2, v2, p4, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1, p2, p4}, Lbtjg;->f(Lbtjd;[Ljava/lang/String;Lcom/google/firebase/appindexing/GetOptions;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lbbff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbbff;-><init>(Landroid/content/Context;[S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbtgy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbtiy;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbtiy;-><init>(Lbbff;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbtiz;->a:Lbtiy;

    .line 16
    .line 17
    return-void
.end method

.method private final d(Lcom/google/firebase/appindexing/internal/MutateRequest;)Lbchd;
    .locals 3

    .line 1
    new-instance v0, Lbtix;

    .line 2
    .line 3
    iget-object v1, p0, Lbtiz;->a:Lbtiy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbtix;-><init>(Lbtiy;Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lbtix;->b:Lbchg;

    .line 9
    .line 10
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbchd;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbtiy;->b:Ljava/util/Queue;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbtix;->a()V

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
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lbchd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/MutateRequest;->newRemove([Ljava/lang/String;)Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbtiz;->d(Lcom/google/firebase/appindexing/internal/MutateRequest;)Lbchd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Lbchd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/MutateRequest;->newRemoveTypes([Ljava/lang/String;)Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbtiz;->d(Lcom/google/firebase/appindexing/internal/MutateRequest;)Lbchd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs c([Lbthf;)Lbchd;
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
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/MutateRequest;->newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lbtiz;->d(Lcom/google/firebase/appindexing/internal/MutateRequest;)Lbchd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    new-instance p1, Lbthc;

    .line 18
    .line 19
    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbthc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
