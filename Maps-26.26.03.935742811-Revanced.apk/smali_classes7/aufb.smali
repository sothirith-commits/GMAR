.class public final Laufb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laueq;


# instance fields
.field private final a:Lblnv;

.field private b:Z

.field private final c:Lauhs;

.field private final d:Z

.field private final e:Lajpo;

.field private final f:Lauhr;


# direct methods
.method public constructor <init>(Lcufa;Lauht;Latvh;Lblnv;Lauem;Loov;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Layzc;",
            ">;",
            "Lauht;",
            "Latvh;",
            "Lblnv;",
            "Lauem;",
            "Loov;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Laufb;->a:Lblnv;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v3, Lcsrr;->jT:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    new-instance v3, Lauhs;

    move-object/from16 v4, p2

    iget-object v4, v4, Lauht;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauci;

    invoke-direct {v3, v4, v2}, Lauhs;-><init>(Lauci;Lbhec;)V

    iput-object v3, v0, Laufb;->c:Lauhs;

    iget-boolean v2, v1, Loov;->i:Z

    iput-boolean v2, v0, Laufb;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Latvh;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v4, v4, Lctsp;->bx:Lcohd;

    if-nez v4, :cond_0

    sget-object v4, Lcohd;->a:Lcohd;

    :cond_0
    iget-object v4, v4, Lcohd;->d:Lcohb;

    if-nez v4, :cond_1

    sget-object v4, Lcohb;->a:Lcohb;

    :cond_1
    iget v4, v4, Lcohb;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v5

    iget-object v5, v5, Lctsp;->bx:Lcohd;

    if-nez v5, :cond_3

    sget-object v5, Lcohd;->a:Lcohd;

    :cond_3
    iget-object v5, v5, Lcohd;->c:Lcqsu;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotj;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v5

    invoke-static {v4}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v6

    iput-object v6, v5, Lajpp;->a:Lcsuy;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v6

    invoke-static {v6}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v6

    sget-object v7, Lcsrr;->oY:Lccgl;

    iput-object v7, v6, Lbhdz;->d:Lccgl;

    iget-object v4, v4, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v4

    invoke-virtual {v5, v4}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v5}, Lajpp;->d()Lajpq;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Laufb;->e:Lajpo;

    if-nez v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Latvh;->g()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    if-nez v4, :cond_7

    invoke-interface/range {p1 .. p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzc;

    new-instance v3, Lauhr;

    iget-object v4, v2, Layzc;->r:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Layzc;->n:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Layzc;->k:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latvh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Layzc;->q:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layka;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Layzc;->s:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauhq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Layzc;->B:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Layzc;->A:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauso;

    iget-object v11, v2, Layzc;->w:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblnv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Layzc;->l:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazza;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Layzc;->d:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loln;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Layzc;->i:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladwg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Layzc;->z:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laugv;

    move-object/from16 p1, v3

    iget-object v3, v2, Layzc;->m:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lauhk;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbloe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->y:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ladwl;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->j:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Laubk;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->g:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lamhi;

    iget-object v3, v2, Layzc;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lamhi;

    iget-object v3, v2, Layzc;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lamhi;

    iget-object v3, v2, Layzc;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Laldp;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->p:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->v:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lblgq;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->x:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lafre;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->t:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lamvd;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->u:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->h:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Layzc;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lattq;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Layzc;->o:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lattf;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v31, p5

    invoke-direct/range {v3 .. v31}, Lauhr;-><init>(Loaw;Lbheg;Latvh;Layka;Lauhq;Lauia;Lauso;Lblnv;Lazza;Loln;Ladwg;Laugv;Lauhk;Ladwl;Laubk;Lamhi;Lamhi;Lamhi;Laldp;Lcufa;Lblgq;Lafre;Lamvd;Lcufa;Lcufa;Lattq;Lattf;Lauem;)V

    invoke-virtual {v3, v1}, Lauhh;->sa(Loov;)V

    :cond_7
    iput-object v3, v0, Laufb;->f:Lauhr;

    return-void
.end method


# virtual methods
.method public a()Lajpo;
    .locals 1

    invoke-virtual {p0}, Laufb;->c()Laugt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laufb;->e:Lajpo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Laugo;
    .locals 2

    invoke-virtual {p0}, Laufb;->c()Laugt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laufb;->f:Lauhr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lauhh;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lauhh;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Laugt;
    .locals 2

    iget-boolean v0, p0, Laufb;->d:Z

    iget-object v1, p0, Laufb;->c:Lauhs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laufb;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Laufb;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laufb;->b:Z

    iget-object p1, p0, Laufb;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Laufb;->c()Laugt;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufb;->a()Lajpo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufb;->b()Laugo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laufb;->b:Z

    return p0
.end method

.method public g(Latvo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laufb;->f:Lauhr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lauhr;->O(Latvo;)V

    :cond_0
    return-void
.end method
