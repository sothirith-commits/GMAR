.class public Larrf;
.super Layxu;
.source "PG"

# interfaces
.implements Larpi;


# instance fields
.field private final c:Layxe;

.field private d:Lpee;

.field private final e:Laywx;

.field private final f:Lbhec;

.field private final g:Larou;

.field private final h:Larpj;

.field private final i:Larjf;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfvw;Larjf;Lamhi;Lbjbr;Laxda;ZLjava/lang/Runnable;Lccgl;Lbhec;Larou;Larpj;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v8}, Layxu;-><init>(Lbfvw;Laxda;Ljava/lang/Runnable;Lccgl;Laxcc;Lcom/google/common/collect/ImmutableList;Lahhv;Lccgl;)V

    iput-object p2, p0, Larrf;->i:Larjf;

    move-object/from16 p1, p9

    iput-object p1, p0, Larrf;->f:Lbhec;

    move-object/from16 p1, p10

    iput-object p1, p0, Larrf;->g:Larou;

    move-object/from16 p1, p11

    iput-object p1, p0, Larrf;->h:Larpj;

    move-object/from16 p1, p12

    iput-object p1, p0, Larrf;->j:Ljava/util/List;

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p5

    invoke-virtual {p5}, Laxdc;->ax()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Layut;->a()Layup;

    move-result-object p5

    sget-object v1, Lcgfn;->m:Lcgfn;

    invoke-virtual {p5, v1}, Layup;->b(Lcgfn;)V

    sget-object v1, Layus;->c:Layus;

    invoke-virtual {p5, v1}, Layup;->f(Layus;)V

    sget-object v1, Lcsrv;->aC:Lccgl;

    invoke-virtual {p5, v1}, Layup;->g(Lccgl;)V

    invoke-virtual {p5}, Layup;->a()Layut;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance p5, Layxe;

    iget-object v1, p3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object p3, p3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladso;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, p1

    move-object/from16 p12, p2

    move-object/from16 p10, p3

    move-object/from16 p7, p5

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    invoke-direct/range {p7 .. p12}, Layxe;-><init>(Landroid/app/Activity;Ljava/util/Map;Ladso;Lpez;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Larrf;->c:Layxe;

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p2

    invoke-virtual {p2}, Laxdc;->aj()Loov;

    move-result-object p2

    new-instance p3, Lbaqv;

    const/4 p5, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p5, p2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p1, p3}, Layxe;->b(Lbaqv;)V

    iput-object p5, p0, Larrf;->d:Lpee;

    invoke-static {}, Laxcv;->a()Laxcu;

    move-result-object p1

    invoke-virtual {p1, p6}, Laxcu;->c(Z)V

    invoke-virtual {p1, v1}, Laxcu;->d(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laxcu;->g(Z)V

    invoke-virtual {p1, v1}, Laxcu;->f(Z)V

    invoke-virtual {p1}, Laxcu;->a()Laxcv;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lbjbr;->ak(Laxcv;I)Layxq;

    move-result-object p1

    iput-object p1, p0, Larrf;->e:Laywx;

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    new-instance p2, Lbaqv;

    invoke-direct {p2, p5, p0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, p2}, Laywx;->b(Lbaqv;)V

    return-void
.end method


# virtual methods
.method public a()Lpee;
    .locals 0

    iget-object p0, p0, Larrf;->d:Lpee;

    return-object p0
.end method

.method public b()Larou;
    .locals 0

    iget-object p0, p0, Larrf;->g:Larou;

    return-object p0
.end method

.method public c()Larpj;
    .locals 0

    iget-object p0, p0, Larrf;->h:Larpj;

    return-object p0
.end method

.method public d()Laywq;
    .locals 0

    iget-object p0, p0, Larrf;->c:Layxe;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larrf;->j:Ljava/util/List;

    return-object p0
.end method

.method public f(Lpee;)V
    .locals 0

    iput-object p1, p0, Larrf;->d:Lpee;

    return-void
.end method

.method protected final g()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public i()Laywx;
    .locals 0

    iget-object p0, p0, Larrf;->e:Laywx;

    return-object p0
.end method

.method public l()Lbhec;
    .locals 3

    invoke-super {p0}, Layxu;->l()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iget-object p0, p0, Larrf;->f:Lbhec;

    iget-object v2, p0, Lbhec;->h:Lccgl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhec;->e()Lcceo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhec;->e()Lcceo;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcceo;->j:Lcdgd;

    if-nez p0, :cond_1

    sget-object p0, Lcdgd;->a:Lcdgd;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcceo;->j:Lcdgd;

    iget p0, v2, Lcceo;->c:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblxf;
    .locals 1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->k()Laugo;

    move-result-object p0

    invoke-interface {p0}, Laugo;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 p0, 0x98

    goto :goto_0

    :cond_0
    const/16 p0, 0xdc

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method protected final n()Lcjis;
    .locals 0

    sget-object p0, Lcjis;->c:Lcjis;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Larrf;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxu;->sD()Laugo;

    move-result-object p0

    invoke-interface {p0}, Laugo;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Layxu;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Larrf;->i:Larjf;

    iget-boolean p0, p0, Larjf;->d:Z

    return p0
.end method
