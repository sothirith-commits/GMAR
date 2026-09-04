.class public Lbhdb;
.super Lbgwt;
.source "PG"

# interfaces
.implements Lbhcw;


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final c:Lcufa;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbbqq;

.field private final h:Lpfg;

.field private final i:Lbgtt;

.field private final j:Lcqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhdb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhdb;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lcufa;Lcufa;Lcufa;Lajnx;Lbheg;Lcufa;Lcufa;Lbbqq;Lpfq;Lbhcu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lcufa<",
            "Lazjn;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lcufa<",
            "Lanke;",
            ">;",
            "Lajnx;",
            "Lbheg;",
            "Lcufa<",
            "Lnxc;",
            ">;",
            "Lcufa<",
            "Lahww;",
            ">;",
            "Lbbqq;",
            "Lpfq;",
            "Lbhcu;",
            ")V"
        }
    .end annotation

    move-object/from16 p4, p12

    invoke-direct {p0, p2, p7}, Lbgwt;-><init>(Lblnv;Lbheg;)V

    iput-object p1, p0, Lbhdb;->a:Loaw;

    move-object/from16 p3, p10

    iput-object p3, p0, Lbhdb;->g:Lbbqq;

    move-object/from16 p3, p9

    iput-object p3, p0, Lbhdb;->c:Lcufa;

    if-nez p4, :cond_0

    sget-object p3, Lbhcu;->a:Lbhcu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iput-object p3, p0, Lbhdb;->j:Lcqri;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    iput-object p3, p0, Lbhdb;->j:Lcqri;

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    new-instance p5, Lpdf;

    invoke-static/range {p11 .. p11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-direct {p5, p6}, Lpdf;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lbhdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    new-instance v0, Lbhda;

    const p5, 0x7f14128d

    invoke-virtual {p1, p5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbhct;->c:Lbhct;

    sget-object p5, Lcsrj;->aN:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    sget-object p5, Lcsrj;->aM:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbhda;-><init>(Loaw;Lblnv;Ljava/lang/String;Lbhct;Lbhec;Lbhec;)V

    invoke-virtual {p3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbhdb;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz p4, :cond_3

    iget p1, p4, Lbhcu;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lbhdb;->f:Lcom/google/common/collect/ImmutableList;

    move-object p5, p3

    check-cast p5, Lcbgy;

    iget p5, p5, Lcbgy;->c:I

    if-ge p1, p5, :cond_3

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhcv;

    invoke-interface {p3}, Lbhcv;->h()Lbhct;

    move-result-object p3

    iget p5, p4, Lbhcu;->c:I

    invoke-static {p5}, Lbhct;->a(I)Lbhct;

    move-result-object p5

    if-nez p5, :cond_1

    sget-object p5, Lbhct;->a:Lbhct;

    :cond_1
    if-ne p3, p5, :cond_2

    new-instance p3, Lbgwa;

    invoke-direct {p3, p1, p2}, Lbgwa;-><init>(IZ)V

    iput-object p3, p0, Lbgwt;->o:Lbgvz;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxc;

    invoke-virtual {p1}, Lnxc;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lbhcz;

    invoke-direct {p1, p0}, Lbhcz;-><init>(Lbhdb;)V

    iput-object p1, p0, Lbhdb;->i:Lbgtt;

    iput-object p2, p0, Lbhdb;->h:Lpfg;

    return-void

    :cond_4
    iput-object p2, p0, Lbhdb;->i:Lbgtt;

    new-instance p1, Lbhcy;

    invoke-direct {p1, p0}, Lbhcy;-><init>(Lbhdb;)V

    iput-object p1, p0, Lbhdb;->h:Lpfg;

    return-void
.end method

.method private final r(Lbhct;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lbhdb;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lbhdb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhcv;

    invoke-interface {v2}, Lbhcv;->h()Lbhct;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lbhdb;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "The specified tab type is not found."

    const/16 v2, 0x2523

    invoke-static {p1, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v0
.end method


# virtual methods
.method public a()Lpfg;
    .locals 0

    iget-object p0, p0, Lbhdb;->h:Lpfg;

    return-object p0
.end method

.method public b()Lbgtt;
    .locals 0

    iget-object p0, p0, Lbhdb;->i:Lbgtt;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpfp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbhdb;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbhcv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbhdb;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()Lbbqq;
    .locals 0

    iget-object p0, p0, Lbhdb;->g:Lbbqq;

    return-object p0
.end method

.method public k()Lbhct;
    .locals 1

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbhdb;->l(I)Lbhct;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Lbhct;
    .locals 0

    invoke-virtual {p0}, Lbhdb;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcv;

    invoke-interface {p0}, Lbhcv;->h()Lbhct;

    move-result-object p0

    return-object p0
.end method

.method public m()Lbhcu;
    .locals 3

    iget-object v0, p0, Lbhdb;->j:Lcqri;

    invoke-virtual {p0}, Lbhdb;->k()Lbhct;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbhcu;

    sget-object v2, Lbhcu;->a:Lbhcu;

    iget p0, p0, Lbhct;->f:I

    iput p0, v1, Lbhcu;->c:I

    iget p0, v1, Lbhcu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbhcu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbhcu;

    return-object p0
.end method

.method public n(Lbhct;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhdb;->r(Lbhct;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbgwk;->qr(I)V

    return-void
.end method

.method public p(Lbhct;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lbhdb;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lbhdb;->r(Lbhct;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcv;

    invoke-interface {p0, p2}, Lbhcv;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public q(Lbhct;Z)V
    .locals 1

    invoke-virtual {p0}, Lbhdb;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lbhdb;->r(Lbhct;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcv;

    invoke-interface {p0, p2}, Lbhcv;->j(Z)V

    return-void
.end method
