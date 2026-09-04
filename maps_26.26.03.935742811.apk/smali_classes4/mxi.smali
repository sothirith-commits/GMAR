.class public final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Lmxj;


# direct methods
.method public constructor <init>(Lmxj;)V
    .locals 0

    iput-object p1, p0, Lmxi;->a:Lmxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrc;->d:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lmxi;->a:Lmxj;

    invoke-static {p0}, Lmxj;->g(Lmxj;)Lcona;

    move-result-object p0

    iget-object p0, p0, Lcona;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    iget-object p0, p0, Lmxi;->a:Lmxj;

    invoke-static {p0}, Lmxj;->f(Lmxj;)Lmxh;

    move-result-object v0

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmxj;->g(Lmxj;)Lcona;

    move-result-object v0

    invoke-static {p0}, Lmxj;->f(Lmxj;)Lmxh;

    move-result-object p0

    new-instance v1, Lmxl;

    invoke-direct {v1}, Lmxl;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcxub;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lcxub;

    const-string v4, "arg_key_badge"

    invoke-direct {v3, v4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lnzx;->bn(Loat;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmxi;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxi;->a:Lmxj;

    invoke-virtual {p0}, Lmxj;->a()Lmxc;

    move-result-object p0

    invoke-interface {p0}, Lmxc;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
