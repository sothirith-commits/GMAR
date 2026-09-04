.class public Lbqwr;
.super Lapgb;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lbqlz;

.field public final o:Lbqop;

.field public final p:Z

.field public final q:Lywf;

.field public final r:Z

.field public final s:Loov;

.field public final t:Lyvc;

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lbqwp;)V
    .locals 1

    invoke-direct {p0, p1}, Lapgb;-><init>(Lapfz;)V

    iget-object v0, p1, Lbqwp;->o:Lbqop;

    iput-object v0, p0, Lbqwr;->o:Lbqop;

    iget-boolean v0, p1, Lbqwp;->p:Z

    iput-boolean v0, p0, Lbqwr;->p:Z

    iget-object v0, p1, Lbqwp;->q:Lywf;

    iput-object v0, p0, Lbqwr;->q:Lywf;

    iget-boolean v0, p1, Lbqwp;->r:Z

    iput-boolean v0, p0, Lbqwr;->r:Z

    iget-object v0, p1, Lbqwp;->s:Loov;

    iput-object v0, p0, Lbqwr;->s:Loov;

    iget-boolean v0, p1, Lbqwp;->t:Z

    iput-boolean v0, p0, Lbqwr;->y:Z

    iget-object v0, p1, Lbqwp;->u:Lyvc;

    iput-object v0, p0, Lbqwr;->t:Lyvc;

    iget-boolean v0, p1, Lbqwp;->w:Z

    iput-boolean v0, p0, Lbqwr;->u:Z

    iget v0, p1, Lbqwp;->x:I

    iput v0, p0, Lbqwr;->v:I

    iget-boolean v0, p1, Lbqwp;->y:Z

    iput-boolean v0, p0, Lbqwr;->w:Z

    iget-boolean v0, p1, Lbqwp;->z:Z

    iput-boolean v0, p0, Lbqwr;->x:Z

    iget-object v0, p1, Lbqwp;->A:Lbqlz;

    iput-object v0, p0, Lbqwr;->C:Lbqlz;

    iget-boolean v0, p1, Lbqwp;->B:Z

    iput-boolean v0, p0, Lbqwr;->z:Z

    iget-boolean v0, p1, Lbqwp;->C:Z

    iput-boolean v0, p0, Lbqwr;->A:Z

    iget-boolean p1, p1, Lbqwp;->D:Z

    iput-boolean p1, p0, Lbqwr;->B:Z

    return-void
.end method


# virtual methods
.method public final b()Lcnxi;
    .locals 0

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbqop;->e()Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapgb;->a()Lcapj;

    move-result-object v0

    const-string v1, "navState"

    iget-object v2, p0, Lbqwr;->o:Lbqop;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "useNightMode"

    iget-boolean v2, p0, Lbqwr;->p:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "headerStep"

    iget-object v2, p0, Lbqwr;->q:Lywf;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "arrivedAtPlacemark"

    iget-object v2, p0, Lbqwr;->s:Loov;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPrearrived"

    iget-boolean v2, p0, Lbqwr;->y:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "directionsStorageItem"

    iget-object v2, p0, Lbqwr;->t:Lyvc;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "showEnrouteFabTutorial"

    iget-boolean v2, p0, Lbqwr;->w:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "navigationDashboardStorageItem"

    iget-object p0, p0, Lbqwr;->C:Lbqlz;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
