.class public final Larfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhm;


# instance fields
.field private final a:Lazus;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfk;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p0

    iget-boolean p0, p0, Lctoc;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p0

    iget-boolean p0, p0, Lctoc;->l:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->I:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->y:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->x:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->N:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->Q:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->F()Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->l:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->v:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->M:Z

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlusCodesParameters()Lckbw;

    move-result-object p0

    iget-boolean p0, p0, Lckbw;->b:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlusCodesParameters()Lckbw;

    move-result-object p0

    iget-boolean p0, p0, Lckbw;->e:Z

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 2

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object v0

    iget-boolean v0, v0, Lckcm;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPersonalPlacesParameters()Lctnn;

    move-result-object p0

    iget-object p0, p0, Lctnn;->c:Lctnm;

    if-nez p0, :cond_0

    sget-object p0, Lctnm;->a:Lctnm;

    :cond_0
    iget-boolean p0, p0, Lctnm;->k:Z

    return p0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Larfk;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p0

    iget-boolean p0, p0, Lctoc;->i:Z

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Larfk;->t()Z

    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->A:I

    return p0
.end method

.method public final aa()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->G:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->U:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->E:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->e:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->z:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->O:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p0

    iget-wide v0, p0, Lctoc;->k:J

    return-wide v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget p0, p0, Lckcm;->H:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p0

    iget p0, p0, Lctoc;->j:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-object p0, p0, Lckcm;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-object p0, p0, Lckcm;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSocialPlanningShortlistingParameters()Lctqp;

    move-result-object p0

    iget-boolean p0, p0, Lctqp;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceListsParameters()Lctoc;

    move-result-object p0

    iget-boolean p0, p0, Lctoc;->g:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->K:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->F:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Larfk;->a:Lazus;

    invoke-interface {v0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object v0

    iget-boolean v0, v0, Lckcm;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larfk;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Larfk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->X:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->P:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->D:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->Y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->u:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Larfk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object p0

    iget-boolean p0, p0, Lckcm;->B:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
