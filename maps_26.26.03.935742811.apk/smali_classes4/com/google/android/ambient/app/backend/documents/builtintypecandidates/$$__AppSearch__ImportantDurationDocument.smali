.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__ImportantDurationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;",
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

    const-string v0, "ImportantDurationDocument"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu;

    const-string v1, "startTimeMillis"

    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "endTimMillis"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "ImportantDurationDocument"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->c:J

    const/4 p0, 0x1

    new-array v0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const-string v2, "startTimeMillis"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->d:J

    new-array p0, p0, [J

    aput-wide v2, p0, v4

    const-string p1, "endTimMillis"

    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string p0, "startTimeMillis"

    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "endTimMillis"

    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ImportantDurationDocument"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
