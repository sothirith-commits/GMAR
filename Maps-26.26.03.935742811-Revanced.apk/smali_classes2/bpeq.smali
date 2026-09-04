.class public final Lbpeq;
.super Lbpgj;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbpgj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpeq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpeq;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Lbpgj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpeq;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbpeq;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lbpeq;->a:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lbpgh;
    .locals 0

    sget-object p0, Lbpeq;->d:Lbpgh;

    return-object p0
.end method

.method public final c(Lcltm;)Lbpgh;
    .locals 0

    sget-object p0, Lbpeq;->d:Lbpgh;

    return-object p0
.end method

.method public final d(J)Lbpgh;
    .locals 2

    iget-object p0, p0, Lbpeq;->a:Ljava/util/ArrayList;

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpgh;

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lbpeq;->d:Lbpgh;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(ILcxal;Lbpgl;)Lbpgh;
    .locals 0

    sget-object p0, Lbpeq;->d:Lbpgh;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final h()[B
    .locals 0

    sget-object p0, Lbpeq;->e:[B

    return-object p0
.end method
