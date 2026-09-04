.class final Lsda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field final synthetic a:Lsdb;


# direct methods
.method public constructor <init>(Lsdb;)V
    .locals 0

    iput-object p1, p0, Lsda;->a:Lsdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 3

    iget-object p2, p1, Lbqwr;->o:Lbqop;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lbqxt;->b(Lbqop;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p1, p1, Lbqwr;->q:Lywf;

    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->d:Lywf;

    if-ne p1, p2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iget-object p0, p0, Lsda;->a:Lsdb;

    iget-boolean p1, p0, Lsdb;->f:Z

    if-eq v0, p1, :cond_2

    iput-boolean v0, p0, Lsdb;->f:Z

    invoke-virtual {p0}, Lsdb;->j()V

    :cond_2
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
