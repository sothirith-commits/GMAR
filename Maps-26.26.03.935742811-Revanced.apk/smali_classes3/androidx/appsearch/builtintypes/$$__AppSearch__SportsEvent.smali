.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__SportsEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/SportsEvent;",
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

    const-string v0, "builtin:SportsEvent"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "alternateNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "description"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "image"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "url"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "startDate"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "endDate"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "duration"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "location"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "logo"

    const-string v4, "builtin:ImageObject"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "sport"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "organizer"

    const-string v4, "builtin:Organization"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "sportsEventStatus"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "sportsEventStatusLabel"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "gameTemporalState"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "notableDetail"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "homeTeam"

    const-string v4, "builtin:SportsTeam"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "homeTeamScore"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "homeTeamAccessoryScore"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "homeTeamWinProbability"

    invoke-direct {v0, v2}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbzlm;->b(I)V

    invoke-virtual {v0}, Lbzlm;->a()Lss;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "awayTeam"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "awayTeamScore"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "awayTeamAccessoryScore"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "awayTeamWinProbability"

    invoke-direct {v0, v2}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbzlm;->b(I)V

    invoke-virtual {v0}, Lbzlm;->a()Lss;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "placeHomeTeamAtStart"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "result"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    check-cast p1, Landroidx/appsearch/builtintypes/SportsEvent;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:SportsEvent"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "description"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "image"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string p0, "potentialActions"

    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const/4 p0, 0x1

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "startDate"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "endDate"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    :cond_7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "duration"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    :cond_8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v2

    new-array v3, p0, [Ltf;

    aput-object v2, v3, v0

    const-string v2, "logo"

    invoke-virtual {v1, v2, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->g:Landroidx/appsearch/builtintypes/Organization;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v2

    new-array v3, p0, [Ltf;

    aput-object v2, v3, v0

    const-string v2, "organizer"

    invoke-virtual {v1, v2, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_b
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->h:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "sportsEventStatus"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "sportsEventStatusLabel"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "gameTemporalState"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "notableDetail"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    invoke-static {v2}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v2

    new-array v3, p0, [Ltf;

    aput-object v2, v3, v0

    const-string v2, "homeTeam"

    invoke-virtual {v1, v2, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->m:Ljava/lang/String;

    if-eqz v2, :cond_f

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "homeTeamScore"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_f
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "homeTeamAccessoryScore"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_10
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->o:D

    new-array v4, p0, [D

    aput-wide v2, v4, v0

    const-string v2, "homeTeamWinProbability"

    invoke-virtual {v1, v2, v4}, Lte;->i(Ljava/lang/String;[D)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    invoke-static {v2}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v2

    new-array v3, p0, [Ltf;

    aput-object v2, v3, v0

    const-string v2, "awayTeam"

    invoke-virtual {v1, v2, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->q:Ljava/lang/String;

    if-eqz v2, :cond_11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "awayTeamScore"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->r:Ljava/lang/String;

    if-eqz v2, :cond_12

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "awayTeamAccessoryScore"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_12
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->s:D

    new-array v4, p0, [D

    aput-wide v2, v4, v0

    const-string v2, "awayTeamWinProbability"

    invoke-virtual {v1, v2, v4}, Lte;->i(Ljava/lang/String;[D)V

    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->t:Z

    new-array v3, p0, [Z

    aput-boolean v2, v3, v0

    const-string v2, "placeHomeTeamAtStart"

    invoke-virtual {v1, v2, v3}, Lte;->f(Ljava/lang/String;[Z)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->u:J

    new-array p0, p0, [J

    aput-wide v2, p0, v0

    const-string p1, "result"

    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltf;->b()I

    move-result v7

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v10

    const-string v4, "name"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v12, v4

    if-eqz v12, :cond_0

    aget-object v4, v4, v5

    move-object v12, v4

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v4, "alternateNames"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v4, "description"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v14, v4

    if-eqz v14, :cond_2

    aget-object v4, v4, v5

    move-object v14, v4

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v4, "image"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v15, v4

    if-eqz v15, :cond_3

    aget-object v4, v4, v5

    move-object v15, v4

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const-string v4, "url"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move/from16 p0, v5

    array-length v5, v4

    if-eqz v5, :cond_5

    aget-object v4, v4, p0

    goto :goto_4

    :cond_4
    move/from16 p0, v5

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v5, "potentialActions"

    invoke-virtual {v0, v5}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    array-length v2, v5

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, p0

    move-object/from16 v18, v3

    :goto_5
    array-length v3, v5

    if-ge v2, v3, :cond_7

    aget-object v3, v5, v2

    move/from16 v19, v2

    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v6, 0x0

    :cond_7
    const-string v2, "startDate"

    invoke-virtual {v0, v2}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lvw;->b(J)Lj$/time/Instant;

    move-result-object v3

    const-string v2, "endDate"

    invoke-virtual {v0, v2}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lvw;->b(J)Lj$/time/Instant;

    move-result-object v2

    const-string v5, "duration"

    invoke-virtual {v0, v5}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    move-object/from16 v19, v2

    const-string v2, "location"

    invoke-virtual {v0, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v20, v3

    array-length v3, v2

    if-eqz v3, :cond_9

    aget-object v2, v2, p0

    goto :goto_6

    :cond_8
    move-object/from16 v20, v3

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const-string v3, "logo"

    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v21, v2

    const-class v2, Landroidx/appsearch/builtintypes/ImageObject;

    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/ImageObject;

    goto :goto_7

    :cond_a
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_7
    const-string v3, "sport"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v22, v2

    array-length v2, v3

    if-eqz v2, :cond_c

    aget-object v2, v3, p0

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const-string v3, "organizer"

    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v23, v2

    const-class v2, Landroidx/appsearch/builtintypes/Organization;

    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/Organization;

    goto :goto_9

    :cond_d
    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_9
    const-string v3, "sportsEventStatus"

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-virtual {v0, v3}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "sportsEventStatusLabel"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v26, v2

    array-length v2, v3

    if-eqz v2, :cond_f

    aget-object v2, v3, p0

    goto :goto_a

    :cond_e
    move-object/from16 v26, v2

    :cond_f
    const/4 v2, 0x0

    :goto_a
    const-string v3, "gameTemporalState"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v27, v2

    array-length v2, v3

    if-eqz v2, :cond_11

    aget-object v2, v3, p0

    goto :goto_b

    :cond_10
    move-object/from16 v27, v2

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const-string v3, "notableDetail"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v28, v2

    array-length v2, v3

    if-eqz v2, :cond_13

    aget-object v2, v3, p0

    goto :goto_c

    :cond_12
    move-object/from16 v28, v2

    :cond_13
    const/4 v2, 0x0

    :goto_c
    const-string v3, "homeTeam"

    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v29, v2

    const-class v2, Landroidx/appsearch/builtintypes/SportsTeam;

    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/SportsTeam;

    goto :goto_d

    :cond_14
    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_d
    const-string v3, "homeTeamScore"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object/from16 v30, v2

    array-length v2, v3

    if-eqz v2, :cond_16

    aget-object v2, v3, p0

    goto :goto_e

    :cond_15
    move-object/from16 v30, v2

    :cond_16
    const/4 v2, 0x0

    :goto_e
    const-string v3, "homeTeamAccessoryScore"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    move-object/from16 v31, v2

    array-length v2, v3

    if-eqz v2, :cond_18

    aget-object v2, v3, p0

    goto :goto_f

    :cond_17
    move-object/from16 v31, v2

    :cond_18
    const/4 v2, 0x0

    :goto_f
    const-string v3, "homeTeamWinProbability"

    move-wide/from16 v32, v14

    invoke-virtual {v0, v3}, Ltf;->a(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 v34, v2

    const-string v2, "awayTeam"

    invoke-virtual {v0, v2}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v35, v3

    const-class v3, Landroidx/appsearch/builtintypes/SportsTeam;

    invoke-virtual {v2, v3, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/SportsTeam;

    goto :goto_10

    :cond_19
    move-object/from16 v35, v3

    const/4 v1, 0x0

    :goto_10
    const-string v2, "awayTeamScore"

    invoke-virtual {v0, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    array-length v3, v2

    if-eqz v3, :cond_1a

    aget-object v2, v2, p0

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    const-string v3, "awayTeamAccessoryScore"

    invoke-virtual {v0, v3}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object/from16 p2, v1

    array-length v1, v3

    if-eqz v1, :cond_1c

    aget-object v1, v3, p0

    move-object/from16 v16, v1

    goto :goto_12

    :cond_1b
    move-object/from16 p2, v1

    :cond_1c
    const/16 v16, 0x0

    :goto_12
    const-string v1, "awayTeamWinProbability"

    move-wide/from16 v36, v14

    invoke-virtual {v0, v1}, Ltf;->a(Ljava/lang/String;)D

    move-result-wide v14

    const-string v3, "placeHomeTeamAtStart"

    invoke-virtual {v0, v3}, Ltf;->q(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 p0, v1

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    new-instance v0, Lup;

    move-object/from16 v55, p0

    move-object/from16 v53, v2

    move/from16 v42, v3

    move-object/from16 p0, v5

    move-wide/from16 v40, v14

    move-object/from16 v54, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v45, v21

    move-object/from16 v46, v22

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v50, v29

    move-object/from16 v5, v30

    move-object/from16 v51, v31

    move-object/from16 v52, v34

    move-object/from16 v56, v35

    move-wide/from16 v43, v38

    move-object v15, v4

    move-object v14, v6

    move-object/from16 v4, v23

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V

    invoke-virtual {v0, v7}, Luu;->g(I)V

    invoke-virtual {v0, v8, v9}, Luu;->e(J)V

    invoke-virtual {v0, v10, v11}, Luu;->h(J)V

    if-eqz v12, :cond_1d

    invoke-virtual {v0, v12}, Luu;->j(Ljava/lang/String;)V

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v0, v13}, Luu;->d(Ljava/util/List;)V

    :cond_1e
    if-eqz v24, :cond_1f

    move-object/from16 v6, v24

    invoke-virtual {v0, v6}, Luu;->f(Ljava/lang/String;)V

    :cond_1f
    if-eqz v25, :cond_20

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Luu;->i(Ljava/lang/String;)V

    :cond_20
    if-eqz v15, :cond_21

    invoke-virtual {v0, v15}, Luu;->l(Ljava/lang/String;)V

    :cond_21
    if-eqz v14, :cond_22

    invoke-virtual {v0, v14}, Luu;->k(Ljava/util/List;)V

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v1, v19

    iput-object v1, v0, Luj;->b:Lj$/time/Instant;

    :cond_23
    if-eqz p0, :cond_24

    move-object/from16 v1, p0

    iput-object v1, v0, Luj;->c:Lj$/time/Duration;

    :cond_24
    move-object/from16 v2, v45

    if-eqz v2, :cond_25

    iput-object v2, v0, Luj;->d:Ljava/lang/String;

    :cond_25
    move-object/from16 v2, v46

    if-eqz v2, :cond_26

    iput-object v2, v0, Luj;->e:Landroidx/appsearch/builtintypes/ImageObject;

    :cond_26
    move-object/from16 v2, v47

    if-eqz v2, :cond_27

    iput-object v2, v0, Lup;->g:Landroidx/appsearch/builtintypes/Organization;

    :cond_27
    move-wide/from16 v1, v32

    iput-wide v1, v0, Lup;->h:J

    move-object/from16 v2, v48

    if-eqz v2, :cond_28

    iput-object v2, v0, Lup;->i:Ljava/lang/String;

    :cond_28
    move-object/from16 v2, v49

    if-eqz v2, :cond_29

    iput-object v2, v0, Lup;->j:Ljava/lang/String;

    :cond_29
    move-object/from16 v2, v50

    if-eqz v2, :cond_2a

    iput-object v2, v0, Lup;->k:Ljava/lang/String;

    :cond_2a
    move-object/from16 v2, v51

    if-eqz v2, :cond_2b

    iput-object v2, v0, Lup;->m:Ljava/lang/String;

    :cond_2b
    move-object/from16 v2, v52

    if-eqz v2, :cond_2c

    iput-object v2, v0, Lup;->n:Ljava/lang/String;

    :cond_2c
    move-wide/from16 v1, v36

    move-object/from16 v3, v56

    invoke-static {v1, v2, v3}, Lgcd;->w(DLjava/lang/String;)V

    iput-wide v1, v0, Lup;->o:D

    move-object/from16 v2, v53

    if-eqz v2, :cond_2d

    iput-object v2, v0, Lup;->q:Ljava/lang/String;

    :cond_2d
    move-object/from16 v1, v54

    if-eqz v1, :cond_2e

    iput-object v1, v0, Lup;->r:Ljava/lang/String;

    :cond_2e
    move-wide/from16 v1, v40

    move-object/from16 v3, v55

    invoke-static {v1, v2, v3}, Lgcd;->w(DLjava/lang/String;)V

    iput-wide v1, v0, Lup;->s:D

    move/from16 v1, v42

    iput-boolean v1, v0, Lup;->t:Z

    move-wide/from16 v1, v43

    iput-wide v1, v0, Lup;->u:J

    new-instance v1, Landroidx/appsearch/builtintypes/SportsEvent;

    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/SportsEvent;-><init>(Lup;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:SportsEvent"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/ImageObject;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/Organization;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/SportsTeam;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
