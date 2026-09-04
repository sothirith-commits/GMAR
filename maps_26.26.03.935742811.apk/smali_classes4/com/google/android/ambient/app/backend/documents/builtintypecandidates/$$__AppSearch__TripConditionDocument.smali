.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__TripConditionDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;",
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

    const-string v0, "builtIn:TripCondition"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu;

    const-string v1, "delayMin"

    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "trafficCondition"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "disruptionLevel"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 4

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtIn:TripCondition"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v0, 0x0

    aput-wide v2, p0, v0

    const-string v0, "delayMin"

    invoke-virtual {v1, v0, p0}, Lte;->j(Ljava/lang/String;[J)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "trafficCondition"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "disruptionLevel"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string p0, "delayMin"

    invoke-virtual {p1, p0}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    aget-wide v3, p0, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "trafficCondition"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-eqz v4, :cond_1

    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "disruptionLevel"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-eqz p1, :cond_2

    aget-object v0, p0, p2

    :cond_2
    move-object v5, v0

    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtIn:TripCondition"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
