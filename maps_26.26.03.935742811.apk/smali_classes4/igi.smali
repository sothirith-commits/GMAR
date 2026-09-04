.class public abstract Ligi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lify;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ligk;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lify;
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lify;)Lify;
    .locals 0

    return-object p1
.end method

.method public e(Ljava/util/List;Lige;)V
    .locals 2

    invoke-static {p1}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p1

    new-instance p2, Lecr;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcycf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->r(Lcycg;)Lcycg;

    move-result-object p1

    new-instance p2, Lcycp;

    check-cast p1, Lcybz;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcycp;-><init>(Lcybz;I)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifq;

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ligk;->f(Lifq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Ligk;
    .locals 1

    iget-object p0, p0, Ligi;->a:Ligk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lifq;Z)V
    .locals 3

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    iget-object v0, v0, Ligk;->f:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ligi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Ligk;->d(Lifq;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "popBackStack was called with "

    const-string p2, " which does not exist in back stack "

    invoke-static {v0, p1, p0, p2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
