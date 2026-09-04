.class public final Lapdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field private final a:Lboeu;


# direct methods
.method public constructor <init>(Lboeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->a:Lboeu;

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
    .locals 2

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbqwr;->o:Lbqop;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p2, Lbqop;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    invoke-virtual {p2}, Lyvu;->z()Lywu;

    move-result-object p2

    invoke-virtual {p2}, Lywu;->m()Lbnxa;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapdb;->a:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->N(Z)V

    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lbqwr;->x:Z

    iget-object p0, p0, Lapdb;->a:Lboeu;

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lboeu;->N(Z)V

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Lboeu;->Q(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lboeu;->N(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lapdb;->a:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->N(Z)V

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

.method public final rw()V
    .locals 1

    iget-object p0, p0, Lapdb;->a:Lboeu;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lboeu;->N(Z)V

    return-void
.end method
