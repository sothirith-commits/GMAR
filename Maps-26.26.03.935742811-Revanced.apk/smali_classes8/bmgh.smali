.class public final Lbmgh;
.super Lbmfw;
.source "PG"


# instance fields
.field public final a:Lbnhl;

.field public b:Lbtdw;

.field private final c:Ljava/util/ArrayList;

.field private f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lcwfw;

.field private l:Lbtdw;

.field private m:Lbtdw;


# direct methods
.method public constructor <init>(Lbmuw;Lbnhl;Lbnhi;Lbtdw;)V
    .locals 2

    invoke-direct {p0, p3}, Lbmfw;-><init>(Lbnhi;)V

    iput-object p2, p0, Lbmgh;->a:Lbnhl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbmgh;->c:Ljava/util/ArrayList;

    iget-object p3, p0, Lbmgh;->d:Lbnhi;

    iget-object p3, p3, Lbnhi;->i:Lbnhz;

    invoke-interface {p1}, Lbmuw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbmuw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbmuw;->h()Lbmuo;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aG(Lbmuo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object v0

    iput-object v0, p0, Lbmgh;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lbmuw;->f()Lbmrd;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v0

    iput-object v0, p0, Lbmgh;->l:Lbtdw;

    invoke-interface {p1}, Lbmuw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbmuw;->e()Lbmrd;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v0

    iput-object v0, p0, Lbmgh;->b:Lbtdw;

    invoke-interface {p1}, Lbmuw;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbmgh;->i:J

    :cond_0
    invoke-interface {p1}, Lbmuw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbmuw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbmuw;->i()Lbmuo;

    move-result-object v0

    invoke-static {v0}, Lbtdw;->aG(Lbmuo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object v0

    iput-object v0, p0, Lbmgh;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lbmuw;->g()Lbmrd;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p2

    iput-object p2, p0, Lbmgh;->m:Lbtdw;

    :cond_1
    invoke-interface {p1}, Lbmuw;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmgh;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbmfw;->a()Lbnhi;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v5, p0, Lbmgh;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, p0, Lbmgh;->j:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbmgh;->j:Z

    iget-object v4, p0, Lbmgh;->l:Lbtdw;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbmgh;->a:Lbnhl;

    invoke-virtual {v4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v4

    invoke-virtual {v4}, Lcweq;->r()Lcwfw;

    :cond_1
    iget-object v4, p0, Lbmgh;->b:Lbtdw;

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lbmgh;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lcwfc;->v(JLjava/util/concurrent/TimeUnit;)Lcwfc;

    move-result-object v4

    new-instance v5, Lbmgg;

    invoke-direct {v5, p0, v0, v2}, Lbmgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v4

    iput-object v4, p0, Lbmgh;->k:Lcwfw;

    invoke-virtual {p0}, Lbmfw;->b()Lbnhz;

    move-result-object v5

    iget-object v5, v5, Lbnhz;->i:Lcwgq;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcwgq;->b(Lcwfw;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lbmgh;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbmgh;->k:Lcwfw;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    iget-boolean v4, p0, Lbmgh;->j:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbmgh;->m:Lbtdw;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lbmgh;->a:Lbnhl;

    invoke-virtual {v4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v4

    invoke-virtual {v4}, Lcweq;->r()Lcwfw;

    :cond_4
    iput-boolean v2, p0, Lbmgh;->j:Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmgh;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmgh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method

.method public final needContinuousUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
