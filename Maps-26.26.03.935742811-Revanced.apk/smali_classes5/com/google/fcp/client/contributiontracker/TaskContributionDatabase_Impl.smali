.class public final Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;
.super Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lipn;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lipn;

    const-string v3, "EntryContribution"

    const-string v4, "Task"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lipn;-><init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final synthetic c()Liqk;
    .locals 1

    new-instance v0, Lcejl;

    invoke-direct {v0, p0}, Lcejl;-><init>(Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase_Impl;)V

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcejm;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcejk;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final q()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
