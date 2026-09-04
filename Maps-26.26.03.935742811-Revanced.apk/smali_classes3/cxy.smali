.class final Lcxy;
.super Lefs;
.source "PG"

# interfaces
.implements Leva;
.implements Levr;


# instance fields
.field private final a:Lffk;

.field private b:Ldxq;

.field private c:Lcxw;


# direct methods
.method public constructor <init>(Lffk;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcxy;->a:Lffk;

    return-void
.end method

.method private final k()Ldxq;
    .locals 0

    iget-object p0, p0, Lcxy;->b:Ldxq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 9

    invoke-virtual {p0}, Lcxy;->i()Lcxw;

    move-result-object v0

    invoke-direct {p0}, Lcxy;->k()Ldxq;

    move-result-object p0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcxw;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lcxw;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcxw;->e:Loxj;

    iget-object v5, v0, Lcxw;->b:Lffk;

    iget-object v6, v0, Lcxw;->a:Lfkg;

    const/4 v7, 0x1

    invoke-static {v5, v6, p0, v7}, Lcxv;->a(Lffk;Lfkg;Loxj;I)Lfdv;

    move-result-object p0

    iget-object v5, p0, Lfdv;->a:Lfjc;

    invoke-virtual {v5}, Lfjc;->b()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0}, Lfdv;->b()F

    move-result p0

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p0, v6

    int-to-long v5, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v7, p0

    shl-long/2addr v5, v3

    and-long/2addr v7, v1

    or-long/2addr v5, v7

    iput-wide v5, v0, Lcxw;->d:J

    invoke-virtual {v0, v4}, Lcxw;->a(Z)V

    :cond_0
    iget-wide v5, v0, Lcxw;->d:J

    shr-long v7, v5, v3

    and-long/2addr v1, v5

    long-to-int p0, v1

    long-to-int v0, v7

    const/16 v1, 0xa

    invoke-static {v0, v4, p0, v4, v1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lfkf;->f(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcvb;

    const/16 v0, 0xb

    invoke-direct {p4, p0, v0}, Lcvb;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->E(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->G(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()Lcxw;
    .locals 0

    iget-object p0, p0, Lcxy;->c:Lcxw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final j(Lffk;Loxj;)V
    .locals 2

    invoke-virtual {p1}, Lffk;->l()Lfhh;

    move-result-object v0

    invoke-virtual {p1}, Lffk;->o()Lfhr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfhr;->e:Lfhr;

    :cond_0
    invoke-virtual {p1}, Lffk;->m()Lfhn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lfhn;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Loxj;->w(Lfhh;Lfhr;I)Ldxq;

    move-result-object p1

    iput-object p1, p0, Lcxy;->b:Ldxq;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final lW()V
    .locals 4

    iget-object v0, p0, Lcxy;->c:Lcxw;

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    iget-object v1, v1, Levy;->s:Lfks;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcxw;->c(Lcxw;Lfks;Lfkg;Lffk;I)V

    :cond_0
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final mf()V
    .locals 8

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->s:Lfks;

    iget-object v1, p0, Lcxy;->a:Lffk;

    invoke-static {v1, v0}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v6

    sget-object v0, Lezz;->f:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loxj;

    invoke-virtual {p0, v6, v5}, Lcxy;->j(Lffk;Loxj;)V

    new-instance v2, Lcxw;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v3, v0, Levy;->s:Lfks;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v4, v0, Levy;->r:Lfkg;

    invoke-direct {p0}, Lcxy;->k()Ldxq;

    move-result-object v0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcxw;-><init>(Lfks;Lfkg;Loxj;Lffk;Ljava/lang/Object;)V

    iput-object v2, p0, Lcxy;->c:Lcxw;

    return-void
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxy;->b:Ldxq;

    iput-object v0, p0, Lcxy;->c:Lcxw;

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcxy;->c:Lcxw;

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    iget-object v1, v1, Levy;->r:Lfkg;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcxw;->c(Lcxw;Lfks;Lfkg;Lffk;I)V

    :cond_0
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
