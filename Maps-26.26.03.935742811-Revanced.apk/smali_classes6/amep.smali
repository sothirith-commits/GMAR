.class public final Lamep;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamep;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamep;->b:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance p0, Lcayz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    if-lez v3, :cond_2

    iget-wide v3, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcbgp;->n(Lcbgp;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v0, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcayz;->a()Lcaza;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lamep;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
