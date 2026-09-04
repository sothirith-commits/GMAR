.class public abstract Lqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk;->a:Ljava/util/List;

    iput-boolean p1, p0, Lqk;->b:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final g(Lgcg;)Lqj;
    .locals 1

    new-instance v0, Lqj;

    invoke-direct {v0, p0, p1}, Lqj;-><init>(Lqk;Lgcg;)V

    iget-object p0, p0, Lqk;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public oR()V
    .locals 0

    return-void
.end method

.method public oS(Lps;)V
    .locals 0

    return-void
.end method

.method public oT(Lps;)V
    .locals 0

    return-void
.end method

.method public final oU()V
    .locals 4

    iget-object v0, p0, Lqk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroid/content/res/TypedArray;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Landroid/media/MediaDrm;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/media/MediaDrm;

    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/drm/DrmManagerClient;

    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/content/ContentProviderClient;

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lqk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj;

    invoke-virtual {v1}, Liho;->f()V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final oV(Z)V
    .locals 3

    iput-boolean p1, p0, Lqk;->b:Z

    iget-object p0, p0, Lqk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj;

    iget-boolean v1, v0, Lqj;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Liho;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
