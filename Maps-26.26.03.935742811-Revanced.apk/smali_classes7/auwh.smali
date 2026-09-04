.class public final Lauwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwf;


# instance fields
.field final synthetic a:Lauwi;


# direct methods
.method public constructor <init>(Lauwi;)V
    .locals 0

    iput-object p1, p0, Lauwh;->a:Lauwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lauwh;->a:Lauwi;

    invoke-static {p0}, Lauwi;->o(Lauwi;)Lauwf;

    move-result-object p0

    iget-object p0, p0, Lauwf;->b:Lauvy;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhju;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lauwh;->a:Lauwi;

    invoke-static {p0}, Lauwi;->k(Lauwi;)Lamvj;

    move-result-object v0

    iget-object v0, v0, Lamvj;->c:Lamvo;

    if-eq v0, p0, :cond_0

    invoke-static {p0}, Lauwi;->k(Lauwi;)Lamvj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamvj;->b(Lamvo;)V

    :cond_0
    invoke-static {p0}, Lauwi;->o(Lauwi;)Lauwf;

    move-result-object p0

    iget-object p0, p0, Lauwf;->b:Lauvy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbhju;->h()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lauwh;->a:Lauwi;

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object v0

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object p0

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lamwi;->P(Z)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object p0, p0, Lauwh;->a:Lauwi;

    invoke-static {p0}, Lauwi;->l(Lauwi;)Lausw;

    move-result-object v0

    invoke-static {p0}, Lauwi;->s(Lauwi;)Lcins;

    move-result-object v2

    invoke-static {p0}, Lauwi;->r(Lauwi;)Lcinn;

    move-result-object v3

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v8

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object v1

    invoke-virtual {v1}, Lamvw;->n()Z

    move-result v4

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object v1

    invoke-virtual {v1}, Lamwi;->F()Z

    move-result v5

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object p0

    invoke-virtual {p0}, Lamvw;->a()I

    move-result v6

    check-cast v0, Laxag;

    iget-object p0, v0, Laxag;->a:Loaw;

    iget-object v1, v0, Laxag;->b:Lbaqg;

    iget-object v7, v0, Laxag;->c:Lbaqv;

    invoke-static/range {v1 .. v8}, Lausu;->p(Lbaqg;Lcins;Lcinn;ZZILbaqv;I)Lausu;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lauwh;->a:Lauwi;

    invoke-static {p0}, Lauwi;->j(Lauwi;)Lamvf;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object p0

    invoke-virtual {p0}, Lamvw;->rP()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lamvf;->a(I)V

    :cond_0
    return-void
.end method
