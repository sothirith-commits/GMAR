.class public final Lanhe;
.super Lanhm;
.source "PG"

# interfaces
.implements Lnah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanhm;-><init>()V

    return-void
.end method

.method public static e(Lbabm;Lccgl;)Lanhe;
    .locals 1

    new-instance v0, Lanhe;

    invoke-direct {v0}, Lanhe;-><init>()V

    invoke-static {p0, p1, v0}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    return-object v0
.end method


# virtual methods
.method public final p(Lclce;)V
    .locals 1

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->f:Lbabc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbabc;->i:Lnvk;

    invoke-virtual {p0}, Lnvk;->f()Lbadh;

    move-result-object p0

    sget-object v0, Lclce;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    :cond_0
    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1, p0}, Lbaai;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
