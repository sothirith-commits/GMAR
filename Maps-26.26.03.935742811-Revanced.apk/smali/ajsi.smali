.class final Lajsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajro;


# instance fields
.field final synthetic a:Lajsj;


# direct methods
.method public constructor <init>(Lajsj;)V
    .locals 0

    iput-object p1, p0, Lajsi;->a:Lajsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 2

    iget-object p0, p0, Lajsi;->a:Lajsj;

    iget-object v0, p0, Lajsj;->n:Lnan;

    iget-object v0, v0, Lnan;->g:Lnaj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajsj;->m:Lmyp;

    invoke-virtual {v0}, Lnaj;->d()Lnad;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyp;->b(Lnad;)V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lajsl;->d:Lajsl;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lajsl;->d:Lajsl;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lajsj;->p()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lajsj;->o(ZZ)V

    :cond_2
    iget-object p1, p0, Lajsj;->j:Lbgvr;

    invoke-interface {p1}, Lbgvr;->h()Lbgvs;

    move-result-object p3

    sget-object v0, Lbgvs;->f:Lbgvs;

    if-ne p3, v0, :cond_3

    invoke-interface {p1}, Lbgvr;->t()V

    :cond_3
    iget-object p0, p0, Lajsj;->e:Lbcbl;

    new-instance p1, Lajsq;

    invoke-direct {p1, p2}, Lajsq;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
