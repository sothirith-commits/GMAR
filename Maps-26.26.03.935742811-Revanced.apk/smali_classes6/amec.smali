.class public final Lamec;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamec;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamec;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamec;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamec;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamec;->e:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclkb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbklm;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    iget-object v4, p0, Lclkb;->e:Lcojw;

    if-nez v4, :cond_0

    sget-object v4, Lcojw;->a:Lcojw;

    :cond_0
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcojw;

    invoke-static {v5}, Lcojw;->f(Lcojw;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcojw;

    invoke-static {v5}, Lcojw;->d(Lcojw;)V

    iget v5, p0, Lclkb;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcojw;

    invoke-static {v5}, Lcojw;->g(Lcojw;)V

    :cond_1
    sget-object v5, Lciaa;->a:Lciaa;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-boolean v6, p0, Lclkb;->l:Z

    sget v7, Lamdq;->b:I

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object v9, v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-virtual {v10, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_4
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/semanticlocation/Visit;

    iget-object v10, v9, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {v10}, Lamdq;->j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcofv;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcbad;->i(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {v10}, Lamdq;->j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcofv;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcqri;->en(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcojw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lciaa;->d:Lcojw;

    iget v4, v1, Lciaa;->b:I

    or-int/2addr v4, v0

    iput v4, v1, Lciaa;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v4, v1, Lciaa;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->f:Z

    iget-boolean v1, p0, Lclkb;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v4, v1, Lciaa;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->e:Z

    :cond_7
    iget-boolean v1, p0, Lclkb;->h:Z

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->f:Z

    :cond_8
    iget-boolean v1, p0, Lclkb;->i:Z

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->g:Z

    :cond_9
    iget-boolean v1, p0, Lclkb;->j:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciaa;

    iget v2, v1, Lciaa;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lciaa;->b:I

    iput-boolean v0, v1, Lciaa;->h:Z

    :cond_a
    iget-boolean p0, p0, Lclkb;->k:Z

    if-eqz p0, :cond_b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciaa;

    iget v1, p0, Lciaa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lciaa;->b:I

    iput-boolean v0, p0, Lciaa;->i:Z

    :cond_b
    sget-object p0, Lcdfj;->d:Lcdfj;

    invoke-virtual {p1, p0}, Lamhi;->b(Lcdfj;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciaa;

    invoke-virtual {v3, v0}, Lbklm;->ak(Lciaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lamhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcdfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lamhi;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lamec;->e:Lcuhy;

    iget-object v1, p0, Lamec;->d:Lcuhy;

    iget-object v2, p0, Lamec;->c:Lcuhy;

    iget-object p0, p0, Lamec;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v2, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-static {v3}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
