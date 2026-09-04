.class final Lbqmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhey;

.field public final b:Lbhey;

.field public final c:Lbhey;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lbqmu;->a:Lbhey;

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lbqmu;->b:Lbhey;

    new-instance v0, Lbhey;

    invoke-direct {v0}, Lbhey;-><init>()V

    iput-object v0, p0, Lbqmu;->c:Lbhey;

    const/4 v0, 0x0

    iput v0, p0, Lbqmu;->d:I

    iput v0, p0, Lbqmu;->e:I

    iput v0, p0, Lbqmu;->f:I

    iput v0, p0, Lbqmu;->g:I

    iput v0, p0, Lbqmu;->h:I

    iput v0, p0, Lbqmu;->i:I

    iput v0, p0, Lbqmu;->j:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqmu;->k:J

    return-void
.end method


# virtual methods
.method final a(Lajzl;)V
    .locals 4

    invoke-virtual {p1}, Lajzl;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lbqmu;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->h:Lajzt;

    invoke-virtual {v2, v0, v1}, Lajzt;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbqmu;->a:Lbhey;

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v3

    iget-object v3, v3, Lakac;->h:Lajzt;

    invoke-virtual {v3, v0, v1}, Lajzt;->d(J)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lbhey;->b(F)V

    :cond_0
    iget-object v0, p0, Lbqmu;->b:Lbhey;

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->q:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lbhey;->b(F)V

    iget-object v0, p0, Lbqmu;->c:Lbhey;

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->k:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lbhey;->b(F)V

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbqmu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqmu;->e:I

    :cond_1
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbqmu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqmu;->d:I

    :cond_2
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lbqmu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqmu;->f:I

    :cond_3
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lbqmu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqmu;->h:I

    :cond_4
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-boolean p1, p1, Lakac;->b:Z

    if-nez p1, :cond_5

    iget p1, p0, Lbqmu;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbqmu;->g:I

    :cond_5
    iget p1, p0, Lbqmu;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbqmu;->i:I

    :cond_6
    return-void
.end method

.method final b(J)V
    .locals 0

    iput-wide p1, p0, Lbqmu;->k:J

    new-instance p1, Lbhey;

    invoke-direct {p1}, Lbhey;-><init>()V

    iput-object p1, p0, Lbqmu;->a:Lbhey;

    return-void
.end method

.method final c()V
    .locals 1

    iget v0, p0, Lbqmu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqmu;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "onRouteConfidence"

    iget-object v2, p0, Lbqmu;->a:Lbhey;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lnObservationProbabilities"

    iget-object v2, p0, Lbqmu;->b:Lbhey;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "routeSnappingPerformance"

    iget-object v2, p0, Lbqmu;->c:Lbhey;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "jumpingTransitions"

    iget v2, p0, Lbqmu;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "spinningTransitions"

    iget v2, p0, Lbqmu;->e:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "onToOffRoadTransitions"

    iget v2, p0, Lbqmu;->f:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "failsafes"

    iget v2, p0, Lbqmu;->h:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "unsnappedLocations"

    iget v2, p0, Lbqmu;->g:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "totalProcessedLocations"

    iget v2, p0, Lbqmu;->i:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "offRouteReroutes"

    iget p0, p0, Lbqmu;->j:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->c()V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
