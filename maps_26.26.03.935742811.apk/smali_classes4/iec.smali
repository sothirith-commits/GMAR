.class public Liec;
.super Lief;
.source "PG"


# instance fields
.field public final j:Ljava/lang/Object;

.field k:Ljava/util/concurrent/Executor;

.field l:Lieb;

.field m:Lidz;

.field n:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lief;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liec;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lidz;Ljava/util/Collection;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v1, p0, Liec;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liec;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v4, p0, Liec;->l:Lieb;

    new-instance v2, Laba;

    const/16 v7, 0xd

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Laba;-><init>(Liec;Lieb;Lidz;Ljava/util/Collection;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    iput-object v5, v3, Liec;->m:Lidz;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v3, Liec;->n:Ljava/util/Collection;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "groupRoute must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
