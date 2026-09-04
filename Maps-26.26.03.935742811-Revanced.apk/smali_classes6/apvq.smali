.class Lapvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpds;


# instance fields
.field final synthetic a:Lapvs;


# direct methods
.method public constructor <init>(Lapvs;)V
    .locals 0

    iput-object p1, p0, Lapvq;->a:Lapvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public synthetic j()Lbhec;
    .locals 0

    invoke-static {}, Lojv;->ah()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblpu;
    .locals 2

    iget-object p0, p0, Lapvq;->a:Lapvs;

    iget-object p0, p0, Lapvs;->g:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

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

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic l()Lblwm;
    .locals 0

    invoke-static {}, Lojv;->ag()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lapvq;->a:Lapvs;

    iget-object p0, p0, Lapvs;->h:Lapcc;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapcc;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
