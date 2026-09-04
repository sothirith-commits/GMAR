.class public final Ldcw;
.super Levc;
.source "PG"

# interfaces
.implements Levr;
.implements Levi;
.implements Leva;


# instance fields
.field public a:Z

.field public final b:Lcvg;

.field public c:Lxgx;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxgx;Lddb;Lffk;ZLcxo;)V
    .locals 6

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Ldcw;->c:Lxgx;

    iput-boolean p4, p0, Ldcw;->a:Z

    new-instance p1, Lcvg;

    iget-object p4, p0, Ldcw;->c:Lxgx;

    iget-object p4, p4, Lxgx;->g:Ljava/lang/Object;

    check-cast p4, Lcvf;

    invoke-direct {p1, p4}, Lcvg;-><init>(Lcvf;)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Ldcw;->b:Lcvg;

    iget-object v0, p0, Ldcw;->c:Lxgx;

    iget-boolean v3, p0, Ldcw;->a:Z

    xor-int/lit8 v4, v3, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxgx;->s(Lddb;Lffk;ZZLcxo;)V

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 7

    iget-object v0, p0, Ldcw;->c:Lxgx;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v3

    sget-object v1, Lezz;->f:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loxj;

    iget-object v0, v0, Lxgx;->d:Ljava/lang/Object;

    new-instance v1, Ldcr;

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ldcr;-><init>(Lfkg;Lfks;Loxj;J)V

    check-cast v0, Ldcu;

    iget-object p1, v0, Ldcu;->b:Ldvu;

    invoke-interface {p1, v1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldcu;->b()Ldct;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, v1}, Ldcu;->e(Ldct;Ldcr;)Lffh;

    move-result-object p1

    iget-wide p3, p1, Lffh;->c:J

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {v0, v0, p3, p3}, Lfkf;->n(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget-object p4, p0, Ldcw;->c:Lxgx;

    iget-boolean v1, p0, Ldcw;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lffh;->b(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v2, v1}, Less;->mr(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p4, p4, Lxgx;->f:Ljava/lang/Object;

    new-instance v3, Lfkj;

    invoke-direct {v3, v1}, Lfkj;-><init>(F)V

    invoke-interface {p4, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p4, p0, Ldcw;->d:Ljava/util/Map;

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    iget v1, p1, Lffh;->d:F

    sget-object v3, Leqv;->a:Lerj;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lffh;->e:F

    sget-object v1, Leqv;->b:Lerj;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldcw;->d:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldaa;

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Ldaa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p3, p4, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p0}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
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

.method public final md(Lerr;)V
    .locals 0

    iget-object p0, p0, Ldcw;->c:Lxgx;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
