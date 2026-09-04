.class public final Lagav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblql;


# instance fields
.field private final a:Lagfq;


# direct methods
.method public constructor <init>(Lagfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagav;->a:Lagfq;

    return-void
.end method


# virtual methods
.method public final f(Lblov;Lblpx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagav;->a:Lagfq;

    iget-object v0, p0, Lagfq;->t:Lnzx;

    invoke-virtual {v0}, Lbh;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Lagfx;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lagfq;->e:Lagay;

    iget-object p0, v1, Lagay;->f:Laggf;

    invoke-virtual {p0}, Laggf;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laggf;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lagay;->d()Lbhmr;

    move-result-object v2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laggf;->h(Z)V

    iget-object p0, v1, Lagay;->b:Lcyes;

    new-instance v0, Laeky;

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laeky;-><init>(Lagay;Lbhmr;Lcxwx;I[B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    instance-of p1, p2, Lagjc;

    if-eqz p1, :cond_2

    check-cast p2, Lagjc;

    invoke-interface {p2}, Lagjc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lagfq;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lagfq;->b:Lagja;

    invoke-interface {p0, p1}, Lagja;->d(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
