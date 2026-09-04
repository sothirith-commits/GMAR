.class final Lrrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field final synthetic a:Lrri;


# direct methods
.method public constructor <init>(Lrri;)V
    .locals 0

    iput-object p1, p0, Lrrh;->a:Lrri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lrrh;->a:Lrri;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrri;->k(Z)V

    return-void
.end method

.method public final synthetic pt()V
    .locals 0

    return-void
.end method

.method public final pu()V
    .locals 2

    iget-object p0, p0, Lrrh;->a:Lrri;

    iget-object v0, p0, Lrri;->b:Lpxo;

    invoke-virtual {v0}, Lpxo;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpxo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrri;->d:Lrpm;

    iget-object v1, p0, Lrri;->a:Lrpl;

    iget-object p0, p0, Lrri;->c:Lrph;

    invoke-interface {v0, v1, p0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrri;->d:Lrpm;

    iget-object p0, p0, Lrri;->a:Lrpl;

    invoke-interface {v0, p0}, Lrpm;->l(Lrpl;)V

    return-void
.end method

.method public final pv()V
    .locals 1

    iget-object p0, p0, Lrrh;->a:Lrri;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrri;->j(Z)V

    invoke-virtual {p0, v0}, Lrri;->k(Z)V

    return-void
.end method

.method public final pw(Z)V
    .locals 0

    iget-object p0, p0, Lrrh;->a:Lrri;

    invoke-virtual {p0, p1}, Lrri;->j(Z)V

    invoke-virtual {p0, p1}, Lrri;->k(Z)V

    return-void
.end method
