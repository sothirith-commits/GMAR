.class public final Lxes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpds;


# instance fields
.field final synthetic a:Lxet;


# direct methods
.method public constructor <init>(Lxet;)V
    .locals 0

    iput-object p1, p0, Lxes;->a:Lxet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, Lxes;->a:Lxet;

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object v0

    sget-object v1, Lpdy;->a:Lpdy;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object v0

    sget-object v1, Lpdy;->b:Lpdy;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpbs;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic j()Lbhec;
    .locals 0

    invoke-static {}, Lojv;->ah()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblpu;
    .locals 2

    iget-object p0, p0, Lxes;->a:Lxet;

    invoke-static {p0}, Lxet;->a(Lxet;)Lxvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxvp;->b(Lbhdm;)V

    invoke-static {p0}, Lxet;->aJ(Lxet;)Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidg;

    invoke-static {}, Lbinc;->e()Lbqkz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqkz;->d(Z)V

    invoke-virtual {v0}, Lbqkz;->b()Lbidf;

    move-result-object v0

    invoke-interface {p0, v0}, Lbidg;->j(Lbidf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic l()Lblwm;
    .locals 0

    invoke-static {}, Lojv;->ag()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxes;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
