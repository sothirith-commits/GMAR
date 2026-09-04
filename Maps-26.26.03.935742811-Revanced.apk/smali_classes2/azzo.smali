.class public final Lazzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcxtq;

.field public c:Ljava/util/List;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final e:Landroid/app/Application;

.field private final f:Lcvqs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazus;Lbcbl;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazzo;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazzo;->f:Lcvqs;

    iput-object p1, p0, Lazzo;->e:Landroid/app/Application;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbbsz;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazzo;->b:Lcxtq;

    sget-object p1, Lcbhd;->b:Lcazf;

    new-instance p2, Lcbag;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lazzp;

    sget-object v2, Lbbwv;->I:Lbbwv;

    invoke-static {v2, p1}, Lazzp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class v3, Lbbta;

    invoke-direct {v1, v3, v0, v2, p1}, Lazzp;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-object p4, p0, Lazzo;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazzo;->c:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lazzo;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctng;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v0, v0, Lctng;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctnf;

    iget v3, v2, Lctnf;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, v2, Lctnf;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    new-instance v5, Lazzn;

    iget-object v2, v2, Lctnf;->d:Lcneo;

    if-nez v2, :cond_1

    sget-object v2, Lcneo;->a:Lcneo;

    :cond_1
    invoke-static {v2}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lazzn;-><init>(ILandroid/content/Intent;)V

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazzo;->c:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lazzo;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazzo;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_5

    const-string v0, "getSupportedCapabilityIds"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lazzo;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lazzo;->e:Landroid/app/Application;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazzn;

    iget-object v5, v4, Lazzn;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v4, Lazzn;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lazzo;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lazzo;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lazzo;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
