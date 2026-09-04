.class final Lbwo;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Lexf;
.implements Levh;
.implements Leva;


# instance fields
.field public a:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lbwo;->a:Lbwj;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 6

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object v3

    iget p2, v3, Letp;->a:I

    iget p3, v3, Letp;->b:I

    new-instance v0, Lbuq;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, p2, p3, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mf()V
    .locals 1

    iget-object v0, p0, Lbwo;->a:Lbwj;

    iget-object v0, v0, Lbwj;->b:Lcxyh;

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    return-void
.end method

.method public final mh()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbwo;->a:Lbwj;

    invoke-virtual {v0}, Lbwj;->e()V

    iget-object v0, p0, Lbwo;->a:Lbwj;

    iget-object v0, v0, Lbwj;->b:Lcxyh;

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 5

    invoke-virtual {p1}, Lewa;->r()V

    iget-object v0, p0, Lbwo;->a:Lbwj;

    invoke-static {p0}, Leza;->R(Levb;)Leju;

    move-result-object p0

    invoke-virtual {v0}, Lbwj;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbvq;->a:Lbvp;

    invoke-static {v1, v2}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvq;

    invoke-interface {v4, p1, p0}, Lbvq;->b(Lelu;Leju;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbwj;->d(Ljava/util/List;)V

    return-void
.end method
