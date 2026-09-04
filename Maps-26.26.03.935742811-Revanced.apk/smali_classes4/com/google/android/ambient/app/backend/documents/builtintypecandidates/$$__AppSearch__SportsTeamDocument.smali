.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__SportsTeamDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;",
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

    const-string v0, "builtIn:SportsTeam"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    const-string v0, "builtIn:Thing"

    invoke-virtual {p0, v0}, Lwmu;->e(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "name"

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

    new-instance v0, Lsx;

    const-string v3, "description"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "image"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "blobStoreImage"

    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "url"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "alternateNames"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "score"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "lastScoreTime"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "accessoryScore"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v3, "winProbability"

    invoke-direct {v0, v3}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbzlm;->b(I)V

    invoke-virtual {v0}, Lbzlm;->a()Lss;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v3, "won"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "wins"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "losses"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "ties"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "overtimeLosses"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "formattedRecord"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "matchScoreStatus"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "teamColorArgb"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "logoType"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "indicator"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "indicatorUrl"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "indicatorBlobStoreImage"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "following"

    invoke-direct {v0, v2, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtIn:SportsTeam"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "description"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "blobStoreImage"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->g:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "url"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->h:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->i:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "score"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->j:Ljava/lang/String;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "lastScoreTime"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->k:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "accessoryScore"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->l:D

    new-array p0, v0, [D

    aput-wide v3, p0, v2

    const-string v3, "winProbability"

    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    iget-boolean p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->m:Z

    new-array v3, v0, [Z

    aput-boolean p0, v3, v2

    const-string p0, "won"

    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "wins"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->o:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "losses"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->p:Ljava/lang/String;

    if-eqz p0, :cond_5

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "ties"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->q:Ljava/lang/String;

    if-eqz p0, :cond_6

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "overtimeLosses"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->r:Ljava/lang/String;

    if-eqz p0, :cond_7

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "formattedRecord"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->s:Ljava/lang/String;

    if-eqz p0, :cond_8

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "matchScoreStatus"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->t:Ljava/lang/String;

    if-eqz p0, :cond_9

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "teamColorArgb"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->u:Ljava/lang/String;

    if-eqz p0, :cond_a

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "logoType"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->v:Ljava/lang/String;

    if-eqz p0, :cond_b

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "indicator"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->w:Ljava/lang/String;

    if-eqz p0, :cond_c

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "indicatorUrl"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->x:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    if-eqz p0, :cond_d

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "indicatorBlobStoreImage"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_d
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->y:Ljava/lang/Boolean;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-array p1, v0, [Z

    aput-boolean p0, p1, v2

    const-string p0, "following"

    invoke-virtual {v1, p0, p1}, Lte;->f(Ljava/lang/String;[Z)V

    :cond_e
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v7, v4

    if-eqz v7, :cond_0

    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v8, v7

    if-eqz v8, :cond_1

    aget-object v7, v7, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "image"

    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    if-eqz v9, :cond_2

    aget-object v8, v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v9, "blobStoreImage"

    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v9

    if-eqz v9, :cond_3

    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v9, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-string v10, "url"

    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v11, v10

    if-eqz v11, :cond_4

    aget-object v10, v10, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v12, "score"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    array-length v13, v12

    if-eqz v13, :cond_6

    aget-object v12, v12, v5

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v13, "lastScoreTime"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    array-length v14, v13

    if-eqz v14, :cond_7

    aget-object v13, v13, v5

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-string v14, "accessoryScore"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    array-length v15, v14

    if-eqz v15, :cond_8

    aget-object v14, v14, v5

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const-string v15, "winProbability"

    invoke-virtual {v0, v15}, Ltf;->a(Ljava/lang/String;)D

    move-result-wide v15

    move/from16 p0, v5

    const-string v5, "won"

    invoke-virtual {v0, v5}, Ltf;->q(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "wins"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object/from16 v18, v2

    array-length v2, v6

    if-eqz v2, :cond_a

    aget-object v2, v6, p0

    goto :goto_9

    :cond_9
    move-object/from16 v18, v2

    :cond_a
    const/4 v2, 0x0

    :goto_9
    const-string v6, "losses"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object/from16 v19, v2

    array-length v2, v6

    if-eqz v2, :cond_c

    aget-object v2, v6, p0

    goto :goto_a

    :cond_b
    move-object/from16 v19, v2

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const-string v6, "ties"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object/from16 v20, v2

    array-length v2, v6

    if-eqz v2, :cond_e

    aget-object v2, v6, p0

    goto :goto_b

    :cond_d
    move-object/from16 v20, v2

    :cond_e
    const/4 v2, 0x0

    :goto_b
    const-string v6, "overtimeLosses"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v21, v2

    array-length v2, v6

    if-eqz v2, :cond_10

    aget-object v2, v6, p0

    goto :goto_c

    :cond_f
    move-object/from16 v21, v2

    :cond_10
    const/4 v2, 0x0

    :goto_c
    const-string v6, "formattedRecord"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 v22, v2

    array-length v2, v6

    if-eqz v2, :cond_12

    aget-object v2, v6, p0

    goto :goto_d

    :cond_11
    move-object/from16 v22, v2

    :cond_12
    const/4 v2, 0x0

    :goto_d
    const-string v6, "matchScoreStatus"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object/from16 v23, v2

    array-length v2, v6

    if-eqz v2, :cond_14

    aget-object v2, v6, p0

    goto :goto_e

    :cond_13
    move-object/from16 v23, v2

    :cond_14
    const/4 v2, 0x0

    :goto_e
    const-string v6, "teamColorArgb"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object/from16 v24, v2

    array-length v2, v6

    if-eqz v2, :cond_16

    aget-object v2, v6, p0

    goto :goto_f

    :cond_15
    move-object/from16 v24, v2

    :cond_16
    const/4 v2, 0x0

    :goto_f
    const-string v6, "logoType"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    move-object/from16 v25, v2

    array-length v2, v6

    if-eqz v2, :cond_18

    aget-object v2, v6, p0

    goto :goto_10

    :cond_17
    move-object/from16 v25, v2

    :cond_18
    const/4 v2, 0x0

    :goto_10
    const-string v6, "indicator"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    move-object/from16 v26, v2

    array-length v2, v6

    if-eqz v2, :cond_1a

    aget-object v2, v6, p0

    goto :goto_11

    :cond_19
    move-object/from16 v26, v2

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    const-string v6, "indicatorUrl"

    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    move-object/from16 v27, v2

    array-length v2, v6

    if-eqz v2, :cond_1c

    aget-object v2, v6, p0

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v2

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    const-string v6, "indicatorBlobStoreImage"

    invoke-virtual {v0, v6}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v6

    if-eqz v6, :cond_1d

    move-object/from16 v28, v2

    const-class v2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v6, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    goto :goto_13

    :cond_1d
    move-object/from16 v28, v2

    const/4 v1, 0x0

    :goto_13
    const-string v2, "following"

    invoke-virtual {v0, v2}, Ltf;->v(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v0, :cond_1e

    array-length v2, v0

    if-eqz v2, :cond_1e

    aget-boolean v0, v0, p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    move-object v2, v14

    move v14, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v2

    move-object/from16 v2, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v25, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v26, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    move-wide v12, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-direct/range {v0 .. v26}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtIn:SportsTeam"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljpb;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
