.class public final Lamek;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;

.field private final f:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamek;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamek;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamek;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamek;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamek;->e:Lcuhy;

    invoke-static {p7}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamek;->f:Lcuhy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcazf;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object v7, v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    if-eqz v7, :cond_0

    iget v7, v7, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    if-gtz v7, :cond_0

    invoke-static {v6, v1, v2, v3}, Lameh;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lcbaf;Lcazf;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v15, v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    iget-wide v9, v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    iget-wide v11, v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    iget v13, v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    iget v14, v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    new-instance v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v0, v6}, Lamdn;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v6}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v6

    new-instance v7, Lalhk;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9}, Lalhk;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcdtg;->a:Lcdtg;

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v6, v9, v7, v8}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lamek;->f:Lcuhy;

    iget-object v1, p0, Lamek;->e:Lcuhy;

    iget-object v2, p0, Lamek;->d:Lcuhy;

    iget-object v3, p0, Lamek;->c:Lcuhy;

    iget-object p0, p0, Lamek;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v3}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v3, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const/4 p0, 0x4

    aput-object v0, v4, p0

    invoke-static {v4}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
