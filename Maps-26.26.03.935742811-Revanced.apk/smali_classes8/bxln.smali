.class public final Lbxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxlq;


# instance fields
.field private a:Lbxlq;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxln;->b:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxln;->a:Lbxlq;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxln;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbxlq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbxln;->a:Lbxlq;

    iget-object v0, p0, Lbxln;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbxln;->a:Lbxlq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxln;->a:Lbxlq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbxln;->a:Lbxlq;

    iget-object v0, p0, Lbxln;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final c(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lbxjo;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbxln;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lbxhc;)V
    .locals 2

    new-instance v0, Lbxjo;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbxln;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
