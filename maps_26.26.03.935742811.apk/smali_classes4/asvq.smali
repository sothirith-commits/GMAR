.class public Lasvq;
.super Laswn;
.source "PG"


# instance fields
.field private final c:Loaw;

.field private final d:Lajzl;

.field private final e:Larhm;

.field private final f:Lbgfu;


# direct methods
.method public constructor <init>(Loln;Lblnv;Laztg;Laztn;Ljava/util/concurrent/Executor;Loaw;Lajww;Larhm;Laxdd;Lbgfu;Lazza;)V
    .locals 9

    sget-object v0, Lcsrr;->aw:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Laswn;-><init>(Loln;Lblnv;Laztg;Laztn;Ljava/util/concurrent/Executor;Laxdd;Lbhec;Lazza;)V

    iput-object p6, p0, Lasvq;->c:Loaw;

    invoke-interface/range {p7 .. p7}, Lajww;->c()Lajzl;

    move-result-object v1

    iput-object v1, p0, Lasvq;->d:Lajzl;

    move-object/from16 v1, p8

    iput-object v1, p0, Lasvq;->e:Larhm;

    move-object/from16 v1, p10

    iput-object v1, p0, Lasvq;->f:Lbgfu;

    return-void
.end method

.method public static synthetic c(Lasvq;Lasof;)Laswe;
    .locals 3

    sget-object v0, Lcsrr;->az:Lccgl;

    sget-object v1, Lcsrr;->aE:Lccgl;

    iget-object p0, p0, Lasvq;->f:Lbgfu;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lbgfu;->c(Lasof;ZLccgl;Lccgl;)Laswe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lasvq;Lasrw;)Laswe;
    .locals 4

    invoke-interface {p1}, Lasrw;->c()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v0

    sget-object v1, Lasrn;->a:Lasrn;

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcsrr;->ax:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrr;->aB:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrr;->aI:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrr;->ay:Lccgl;

    :goto_0
    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    sget-object v0, Lcsrr;->aC:Lccgl;

    goto :goto_1

    :cond_3
    sget-object v0, Lcsrr;->aG:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v0, Lcsrr;->aH:Lccgl;

    goto :goto_1

    :cond_5
    sget-object v0, Lcsrr;->aD:Lccgl;

    :goto_1
    iget-object p0, p0, Lasvq;->f:Lbgfu;

    invoke-virtual {p0, p1, v3, v1, v0}, Lbgfu;->e(Lasrw;ZLccgl;Lccgl;)Laswe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lasvq;Lasqh;)Laswe;
    .locals 3

    sget-object v0, Lcsrr;->aA:Lccgl;

    sget-object v1, Lcsrr;->aF:Lccgl;

    iget-object p0, p0, Lasvq;->f:Lbgfu;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lbgfu;->d(Lasqh;ZLccgl;Lccgl;)Laswe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lasvq;Lasrw;)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lasvq;->d:Lajzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasrv;->b:Lbnxa;

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lasvq;Lasof;)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lasvq;->d:Lajzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasof;->e:Lbnxa;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lasvq;Lasqh;)Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lasvq;->d:Lajzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lasqh;->h()Lcmru;

    move-result-object p1

    iget-object p1, p1, Lcmru;->d:Lcmrr;

    if-nez p1, :cond_0

    sget-object p1, Lcmrr;->a:Lcmrr;

    :cond_0
    iget-object p1, p1, Lcmrr;->f:Lcnht;

    if-nez p1, :cond_1

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lasvq;Laswe;)Z
    .locals 4

    iget-object p0, p0, Lasvq;->e:Larhm;

    invoke-interface {p0}, Larhm;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Laswe;->n:F

    invoke-interface {p0}, Larhm;->h()J

    move-result-wide v2

    long-to-float p0, v2

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lastv;
    .locals 0

    new-instance p0, Lasvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b()Lbgks;
    .locals 0

    invoke-super {p0}, Laswn;->b()Lbgks;

    move-result-object p0

    return-object p0
.end method

.method protected final f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    new-instance v1, Lasvi;

    invoke-direct {v1, p0}, Lasvi;-><init>(Lasvq;)V

    new-instance v2, Lasvj;

    invoke-direct {v2, p0}, Lasvj;-><init>(Lasvq;)V

    new-instance v3, Lasvk;

    invoke-direct {v3, p0}, Lasvk;-><init>(Lasvq;)V

    new-instance v4, Laskn;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Laskn;-><init>(I)V

    sget-object v5, Lcbgg;->a:Lcbgg;

    new-instance v6, Lasvl;

    invoke-direct {v6, p0}, Lasvl;-><init>(Lasvq;)V

    new-instance v7, Lasvm;

    invoke-direct {v7, p0}, Lasvm;-><init>(Lasvq;)V

    new-instance v8, Lasvn;

    invoke-direct {v8, p0}, Lasvn;-><init>(Lasvq;)V

    iget-object v0, p0, Lasvq;->c:Loaw;

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Laswk;->e(Landroid/content/Context;Lcaoz;Lcaoz;Lcaoz;Lcaoz;Lcbgn;Lcaoz;Lcaoz;Lcaoz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcaxg;

    move-result-object p1

    new-instance p2, Lasvo;

    invoke-direct {p2, p0}, Lasvo;-><init>(Lasvq;)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Lasvq;->d:Lajzl;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Laswn;->j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l()Z
    .locals 0

    invoke-super {p0}, Laswn;->l()Z

    move-result p0

    return p0
.end method
