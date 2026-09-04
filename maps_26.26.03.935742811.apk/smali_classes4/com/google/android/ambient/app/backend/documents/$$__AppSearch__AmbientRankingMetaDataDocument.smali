.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__AmbientRankingMetaDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 4

    new-instance p0, Lwmu;

    const-string v0, "AmbientRankingMetaDataDocument"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "instanceId"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "startTimeMillis"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "endTimeMillis"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "confidence"

    invoke-direct {v0, v2}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbzlm;->b(I)V

    invoke-virtual {v0}, Lbzlm;->a()Lss;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v1, "importantTimeFrames"

    const-string v2, "ImportantDurationDocument"

    invoke-direct {v0, v1, v2}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v1, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "AmbientRankingMetaDataDocument"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "instanceId"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    const/4 p0, 0x1

    new-array v0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const-string v2, "startTimeMillis"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    new-array v0, p0, [J

    aput-wide v2, v0, v4

    const-string v2, "endTimeMillis"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    new-array p0, p0, [D

    aput-wide v2, p0, v4

    const-string v0, "confidence"

    invoke-virtual {v1, v0, p0}, Lte;->i(Ljava/lang/String;[D)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v0

    aput-object v0, p1, v4

    move v4, v2

    goto :goto_0

    :cond_1
    const-string p0, "importantTimeFrames"

    invoke-virtual {v1, p0, p1}, Lte;->h(Ljava/lang/String;[Ltf;)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string p0, "instanceId"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "startTimeMillis"

    invoke-virtual {p1, v4}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "endTimeMillis"

    invoke-virtual {p1, v6}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "confidence"

    invoke-virtual {p1, v8}, Ltf;->a(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "importantTimeFrames"

    invoke-virtual {p1, v10}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    array-length v10, p1

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v10, p1

    if-ge v0, v10, :cond_1

    aget-object v10, p1, v0

    const-class v11, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    invoke-virtual {v10, v11, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v3

    new-instance v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AmbientRankingMetaDataDocument"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
