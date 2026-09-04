.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__AmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;",
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
    .locals 6

    new-instance p0, Lwmu;

    const-string v0, "AmbientDataDocument"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbyyc;

    const-string v1, "ambientRankingMetaData"

    const-string v2, "AmbientRankingMetaDataDocument"

    invoke-direct {v0, v1, v2}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "notificationDedupeId"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "tapAction"

    const-string v5, "builtin:PotentialAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "dismissAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "seenAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "builtInType"

    const-string v4, "builtIn:Thing"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 4

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;

    new-instance p0, Lte;

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmbientDataDocument"

    invoke-direct {p0, v0, v1, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lte;->e(J)V

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lte;->b(J)Lte;

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->f()Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-result-object v0

    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ltf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ambientRankingMetaData"

    invoke-virtual {p0, v0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "notificationDedupeId"

    invoke-virtual {p0, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->e()Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v0

    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v0

    new-array v2, v1, [Ltf;

    aput-object v0, v2, v3

    const-string v0, "tapAction"

    invoke-virtual {p0, v0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->c()Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v0

    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v0

    new-array v2, v1, [Ltf;

    aput-object v0, v2, v3

    const-string v0, "dismissAction"

    invoke-virtual {p0, v0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->d()Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v0

    new-array v2, v1, [Ltf;

    aput-object v0, v2, v3

    const-string v0, "seenAction"

    invoke-virtual {p0, v0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->g()Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    move-result-object p1

    invoke-static {p1}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p1

    new-array v0, v1, [Ltf;

    aput-object p1, v0, v3

    const-string p1, "builtInType"

    invoke-virtual {p0, p1, v0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    invoke-virtual {p0}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltf;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ltf;->e()J

    move-result-wide v6

    const-string p0, "ambientRankingMetaData"

    invoke-virtual {p1, p0}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    invoke-virtual {p0, v1, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const-string p0, "notificationDedupeId"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    move-object v9, p0

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const-string p0, "tapAction"

    invoke-virtual {p1, p0}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {p0, v1, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object v10, p0

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    const-string p0, "dismissAction"

    invoke-virtual {p1, p0}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object p0

    if-eqz p0, :cond_3

    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {p0, v1, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object v11, p0

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const-string p0, "seenAction"

    invoke-virtual {p1, p0}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {p0, v1, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object v12, p0

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    const-string p0, "builtInType"

    invoke-virtual {p1, p0}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    invoke-virtual {p0, p1, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    :cond_5
    move-object v1, v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/ambient/app/backend/documents/ThingAmbientDataDocument;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/ThingAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AmbientDataDocument"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
