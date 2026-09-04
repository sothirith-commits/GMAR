.class final Lgpn;
.super Lgpo;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final a:Lgpg;

.field final synthetic b:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;Lgpg;Lgpt;)V
    .locals 0

    iput-object p1, p0, Lgpn;->b:Lgpp;

    invoke-direct {p0, p1, p3}, Lgpo;-><init>(Lgpp;Lgpt;)V

    iput-object p2, p0, Lgpn;->a:Lgpg;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 2

    iget-object p1, p0, Lgpn;->a:Lgpg;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p2

    invoke-virtual {p2}, Lgoz;->a()Lgoy;

    move-result-object p2

    sget-object v0, Lgoy;->a:Lgoy;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Lgpn;->mJ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgpo;->d(Z)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lgpn;->b:Lgpp;

    iget-object p0, p0, Lgpn;->c:Lgpt;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgpn;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final c(Lgpg;)Z
    .locals 0

    iget-object p0, p0, Lgpn;->a:Lgpg;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mJ()Z
    .locals 1

    iget-object p0, p0, Lgpn;->a:Lgpg;

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-virtual {p0}, Lgoz;->a()Lgoy;

    move-result-object p0

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p0, v0}, Lgoy;->a(Lgoy;)Z

    move-result p0

    return p0
.end method
