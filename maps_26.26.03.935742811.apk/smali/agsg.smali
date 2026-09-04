.class final Lagsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomn;
.implements Lbomo;
.implements Lbomi;
.implements Lbomm;
.implements Lbons;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagsg;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 3

    iget-object p0, p0, Lagsg;->a:Lagsi;

    iget-object v0, p0, Lagsi;->ao:Lbcxj;

    sget-object v1, Lbcxy;->aR:Lbcxu;

    const-string v2, "fake_my_location_disabled"

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fake_my_location_latest_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "fake_my_location_next_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fake_my_location_move_to_latest_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lagsi;->bK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagsi;->ay:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    iget-object v0, v0, Lnxa;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget-boolean v0, v0, Lckbu;->H:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagsi;->aD:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaql;

    iget-object v0, p0, Laaql;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjpw;

    iget-boolean v1, v1, Lcjpw;->t:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpw;

    iget-boolean v0, v0, Lcjpw;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaql;->a:Lofi;

    invoke-interface {v0}, Lofi;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laaql;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Loox;->s(Lbnxa;)V

    iput-boolean v2, v0, Loox;->g:Z

    sget-object p1, Lcssd;->ag:Lccgl;

    iput-object p1, v0, Loox;->u:Lccgl;

    const/4 p1, 0x1

    iput-boolean p1, v0, Loox;->h:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {p0, v0}, Laaql;->e(Loov;)V

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final qY(Lbonb;)V
    .locals 0

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagsg;->a:Lagsi;

    invoke-virtual {p1}, Lagsi;->aR()V

    :cond_0
    iget-object p0, p0, Lagsg;->a:Lagsi;

    iget-object p1, p0, Lagsi;->bv:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labgy;

    invoke-virtual {p0}, Lagsi;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Labgy;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 0

    iget-object p0, p0, Lagsg;->a:Lagsi;

    invoke-virtual {p0}, Lagsi;->aR()V

    return-void
.end method
