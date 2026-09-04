.class public final Lcemu;
.super Lcekp;
.source "PG"


# instance fields
.field final a:Lcemt;


# direct methods
.method public static synthetic $r8$lambda$iTwl4KTvUo4WQCVCt0amsuzR0Q4(Lcemu;[Ljava/lang/String;Lcekw;Lcemn;Lbkmf;)V
    .locals 1

    invoke-virtual {p3}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcenc;

    new-instance v0, Lcemp;

    invoke-direct {v0, p4}, Lcemp;-><init>(Lbkmf;)V

    iget-object p3, p3, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p3

    invoke-interface {p0, v0, p1, p2, p3}, Lcenc;->f(Lcemz;[Ljava/lang/String;Lcekw;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lbjic;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjic;-><init>(Landroid/content/Context;[C)V

    invoke-direct {p0}, Lcekp;-><init>()V

    new-instance p1, Lcemt;

    invoke-direct {p1, v0}, Lcemt;-><init>(Lbjic;)V

    iput-object p1, p0, Lcemu;->a:Lcemt;

    return-void
.end method

.method private final d(Lcend;)Lbkmc;
    .locals 2

    new-instance v0, Lcems;

    iget-object p0, p0, Lcemu;->a:Lcemt;

    invoke-direct {v0, p0, p1}, Lcems;-><init>(Lcemt;Lcend;)V

    iget-object p1, v0, Lcems;->b:Lbkmf;

    iget-object p1, p1, Lbkmf;->a:Ljava/lang/Object;

    check-cast p1, Lbkmc;

    invoke-virtual {p1, p0, p0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    iget-object p0, p0, Lcemt;->b:Ljava/util/Queue;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcems;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lbkmc;
    .locals 0

    invoke-static {p1}, Lcend;->newRemove([Ljava/lang/String;)Lcend;

    move-result-object p1

    invoke-direct {p0, p1}, Lcemu;->d(Lcend;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lbkmc;
    .locals 0

    invoke-static {p1}, Lcend;->newRemoveTypes([Ljava/lang/String;)Lcend;

    move-result-object p1

    invoke-direct {p0, p1}, Lcemu;->d(Lcend;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c([Lcekx;)Lbkmc;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcend;->newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Lcend;

    move-result-object p1

    invoke-direct {p0, p1}, Lcemu;->d(Lcend;)Lbkmc;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lcekt;

    const-string p1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p0, p1}, Lcekt;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
