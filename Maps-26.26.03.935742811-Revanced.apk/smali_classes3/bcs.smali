.class public final Lbcs;
.super Latf;
.source "PG"


# instance fields
.field public final a:Lbcx;

.field public b:Lbbw;

.field c:Laxv;

.field d:Laxv;

.field private final e:Lbcu;

.field private final f:Larg;

.field private final g:Larg;

.field private u:Lbcd;

.field private v:Lbbs;

.field private w:Lbbs;

.field private x:Lbbs;

.field private y:Lbbs;

.field private z:Laxw;


# direct methods
.method public constructor <init>(Lavo;Lavo;Larg;Larg;Ljava/util/Set;Layv;)V
    .locals 1

    invoke-static {p5}, Lbcs;->s(Ljava/util/Set;)Lbcu;

    move-result-object v0

    invoke-direct {p0, v0}, Latf;-><init>(Layr;)V

    invoke-static {p5}, Lbcs;->s(Ljava/util/Set;)Lbcu;

    move-result-object v0

    iput-object v0, p0, Lbcs;->e:Lbcu;

    iput-object p3, p0, Lbcs;->f:Larg;

    iput-object p4, p0, Lbcs;->g:Larg;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lbcx;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lhe;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {p1 .. p6}, Lbcx;-><init>(Lavo;Lavo;Ljava/util/Set;Layv;Lhe;)V

    iput-object p1, p0, Lbcs;->a:Lbcx;

    invoke-virtual {p0, p4}, Lbcs;->p(Ljava/util/Set;)V

    return-void
.end method

.method private final V(Laxv;Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)V
    .locals 8

    iget-object v0, p0, Lbcs;->z:Laxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    :cond_0
    new-instance v0, Laxw;

    new-instance v1, Lbcr;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lbcr;-><init>(Lbcs;Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)V

    invoke-direct {v0, v1}, Laxw;-><init>(Laxx;)V

    iput-object v0, v2, Lbcs;->z:Laxw;

    iput-object v0, p1, Laxv;->e:Laxx;

    return-void
.end method

.method private final q(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Latf;->o:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)Lbbs;
    .locals 11

    new-instance v1, Lbbs;

    iget-object v5, p0, Latf;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lavo;->r()Z

    move-result v6

    iget-object v2, p4, Layg;->b:Landroid/util/Size;

    invoke-direct {p0, v2}, Lbcs;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Latf;->x(Lavo;)I

    move-result v8

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Latf;->S(Lavo;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v10}, Lbbs;-><init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lbcs;->v:Lbbs;

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbcs;->x:Lbbs;

    iget-object v1, p0, Lbcs;->v:Lbbs;

    invoke-direct {p0, v1, p3, p4}, Lbcs;->t(Lbbs;Layr;Layg;)Laxv;

    move-result-object v1

    iput-object v1, p0, Lbcs;->c:Laxv;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lbcs;->V(Laxv;Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)V

    iget-object v0, p0, Lbcs;->x:Lbbs;

    return-object v0
.end method

.method private static s(Ljava/util/Set;)Lbcu;
    .locals 5

    new-instance v0, Lbct;

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbct;-><init>(Laxi;)V

    iget-object v0, v0, Lbct;->a:Laxi;

    sget-object v1, Laww;->m:Lawd;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    iget-object v3, v2, Latf;->m:Layr;

    sget-object v4, Layr;->A:Lawd;

    invoke-interface {v3, v4}, Layr;->u(Lawd;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Latf;->m:Layr;

    invoke-interface {v2}, Layr;->m()Layt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lbcu;->a:Lawd;

    invoke-virtual {v0, p0, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p0, Lawz;->M:Lawd;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p0, Layr;->F:Lawd;

    sget-object v1, Layh;->f:Layh;

    invoke-virtual {v0, p0, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance p0, Lbcu;

    invoke-static {v0}, Laxl;->f(Lawf;)Laxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcu;-><init>(Laxl;)V

    return-object p0
.end method

.method private final t(Lbbs;Layr;Layg;)Laxv;
    .locals 8

    iget-object v0, p3, Layg;->b:Landroid/util/Size;

    invoke-static {p2, v0}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object p2

    invoke-virtual {p0}, Lbcs;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latf;

    iget-object v4, v4, Latf;->m:Layr;

    invoke-interface {v4}, Layr;->k()Layb;

    move-result-object v4

    invoke-virtual {v4}, Layb;->b()I

    move-result v4

    invoke-static {v3, v4}, Layb;->a(II)I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v3, v2, :cond_1

    invoke-virtual {p2, v3}, Laxv;->o(I)V

    :cond_1
    invoke-virtual {p0}, Lbcs;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latf;

    iget-object v3, v3, Latf;->m:Layr;

    invoke-static {v3, v0}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object v3

    invoke-virtual {v3}, Laxv;->a()Layb;

    move-result-object v3

    invoke-virtual {v3}, Layb;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Laxv;->d(Ljava/util/Collection;)V

    iget-object v4, v3, Layb;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr;

    iget-object v6, p2, Laxv;->i:Lamaq;

    invoke-virtual {v6, v5}, Lamaq;->n(Lvr;)V

    iget-object v6, p2, Laxv;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, v3, Layb;->d:Ljava/util/List;

    invoke-virtual {p2, v4}, Laxv;->e(Ljava/util/List;)V

    iget-object v4, v3, Layb;->c:Ljava/util/List;

    invoke-virtual {p2, v4}, Laxv;->c(Ljava/util/Collection;)V

    invoke-virtual {v3}, Layb;->d()Lawf;

    move-result-object v3

    invoke-virtual {p2, v3}, Laxv;->g(Lawf;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lbbs;->c()Lawk;

    move-result-object p1

    iget-object v0, p3, Layg;->d:Larh;

    invoke-virtual {p2, p1, v0, v2}, Laxv;->l(Lawk;Larh;I)V

    iget-object p1, p0, Lbcs;->a:Lbcx;

    iget-object p1, p1, Lbcx;->l:Lvr;

    invoke-virtual {p2, p1}, Laxv;->s(Lvr;)V

    iget-object p1, p3, Layg;->g:Lawf;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Laxv;->g(Lawf;)V

    :cond_5
    iget p1, p3, Layg;->e:I

    iput p1, p2, Laxv;->g:I

    invoke-virtual {p0, p2, p3}, Latf;->U(Laxv;Layg;)V

    return-object p2
.end method


# virtual methods
.method public final L()V
    .locals 1

    invoke-super {p0}, Latf;->L()V

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object p0, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-virtual {v0}, Latf;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Layg;Layg;)Layg;
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latf;->D()Lavo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latf;->D()Lavo;

    move-result-object v0

    check-cast v0, Laur;

    iget-object v0, v0, Laur;->a:Lauq;

    invoke-interface {v0}, Lavm;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Latf;->m:Layr;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbcs;->e(Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latf;->I()V

    return-object v4
.end method

.method public final b(Lawf;)Layq;
    .locals 0

    new-instance p0, Lbct;

    invoke-static {p1}, Laxi;->b(Lawf;)Laxi;

    move-result-object p1

    invoke-direct {p0, p1}, Lbct;-><init>(Laxi;)V

    return-object p0
.end method

.method public final c(ZLayv;)Layr;
    .locals 3

    iget-object v0, p0, Lbcs;->e:Lbcu;

    invoke-static {v0}, Lvw;->t(Layr;)Layt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Layv;->a(Layt;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbcu;->b:Laxl;

    invoke-static {p2, p1}, Lvu;->q(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lbcs;->b(Lawf;)Layq;

    move-result-object p0

    check-cast p0, Lbct;

    invoke-virtual {p0}, Lbct;->b()Lbcu;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lbcs;->n()V

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object v0, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    iget-object v2, p0, Lbcx;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Latf;->O(Lavo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)Ljava/util/List;
    .locals 35

    move-object/from16 v3, p5

    invoke-static {}, Lbaa;->o()V

    if-nez v3, :cond_3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbcs;->r(Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)Lbbs;

    move-result-object v16

    move-object v12, v4

    invoke-virtual {v0}, Latf;->C()Lavo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Layg;->d:Larh;

    new-instance v3, Lbbw;

    invoke-static {v2}, Lbbj;->a(Larh;)Lbbu;

    move-result-object v2

    const-string v4, "StreamSharing"

    invoke-direct {v3, v1, v2, v4}, Lbbw;-><init>(Lavo;Lbbu;Ljava/lang/String;)V

    iput-object v3, v0, Lbcs;->b:Lbbw;

    iget-object v1, v0, Latf;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lbcs;->a:Lbcx;

    invoke-virtual {v0}, Latf;->z()I

    move-result v17

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v12, Lbcx;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    if-eqz v1, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Latf;

    iget-object v14, v12, Lbcx;->j:Lbcq;

    iget-object v15, v12, Lbcx;->f:Lavo;

    invoke-virtual/range {v12 .. v18}, Lbcx;->e(Latf;Lbcq;Lavo;Lbbs;IZ)Lbci;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v12, v13}, Lbcx;->d(Latf;)V

    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    move/from16 v5, v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lbbv;

    invoke-direct {v4, v6, v1}, Lbbv;-><init>(Lbbs;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lbbw;->c(Lbbv;)Lbcc;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbs;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v6, v5}, Lbcx;->b(Lbbs;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Lbcx;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, Lbcs;->c:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lvy;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v12, p4

    invoke-direct/range {p0 .. p5}, Lbcs;->r(Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)Lbbs;

    move-result-object v13

    new-instance v1, Lbbs;

    iget-object v4, v0, Latf;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Latf;->D()Lavo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Layg;->b:Landroid/util/Size;

    invoke-interface {v2}, Lavo;->r()Z

    move-result v2

    invoke-direct {v0, v5}, Lbcs;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Latf;->D()Lavo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Latf;->x(Lavo;)I

    move-result v7

    invoke-virtual {v0}, Latf;->D()Lavo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Latf;->S(Lavo;)Z

    move-result v9

    move-object v0, v1

    const/4 v1, 0x3

    move v5, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v9}, Lbbs;-><init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lbcs;->w:Lbbs;

    invoke-virtual {v14}, Latf;->D()Lavo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lbcs;->y:Lbbs;

    iget-object v0, v14, Lbcs;->w:Lbbs;

    move-object/from16 v4, p3

    invoke-direct {v14, v0, v4, v3}, Lbcs;->t(Lbbs;Layr;Layg;)Laxv;

    move-result-object v1

    iput-object v1, v14, Lbcs;->d:Laxv;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v5, v12

    move-object v0, v14

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lbcs;->V(Laxv;Ljava/lang/String;Ljava/lang/String;Layr;Layg;Layg;)V

    iget-object v7, v14, Lbcs;->y:Lbbs;

    invoke-virtual {v14}, Latf;->C()Lavo;

    move-result-object v0

    invoke-virtual {v14}, Latf;->D()Lavo;

    move-result-object v1

    iget-object v2, v14, Lbcs;->f:Larg;

    iget-object v3, v14, Lbcs;->g:Larg;

    iget-object v4, v12, Layg;->d:Larh;

    new-instance v5, Lbcd;

    sget-object v6, Lbbz;->a:Lcxyw;

    invoke-interface {v6, v4, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lbcd;-><init>(Lavo;Lavo;Lbbu;)V

    iput-object v5, v14, Lbcs;->u:Lbcd;

    iget-object v0, v14, Latf;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v14, Lbcs;->a:Lbcx;

    invoke-virtual {v14}, Latf;->z()I

    move-result v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    iget-object v2, v0, Lbcx;->j:Lbcq;

    iget-object v3, v0, Lbcx;->f:Lavo;

    move-object v4, v13

    invoke-virtual/range {v0 .. v6}, Lbcx;->e(Latf;Lbcq;Lavo;Lbbs;IZ)Lbci;

    move-result-object v12

    iget-object v2, v0, Lbcx;->k:Lbcq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbcx;->g:Lavo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lbcx;->e(Latf;Lbcq;Lavo;Lbbs;IZ)Lbci;

    move-result-object v2

    invoke-virtual {v0, v1}, Lbcx;->d(Latf;)V

    new-instance v3, Lbby;

    invoke-direct {v3, v12, v2}, Lbby;-><init>(Lbci;Lbci;)V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v4, v7

    iget-object v15, v14, Lbcs;->u:Lbcd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lbcb;

    invoke-direct {v2, v13, v4, v1}, Lbcb;-><init>(Lbbs;Lbbs;Ljava/util/List;)V

    invoke-static {}, Lbaa;->o()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lbcd;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lbcd;->a:Lbbu;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lbcb;->a:Lbbs;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lbcb;->b:Lbbs;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lbcb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbby;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v2, v15, Lbcd;->e:Lbcb;

    new-instance v1, Lbcc;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v15, Lbcd;->d:Lbcc;

    iget-object v1, v15, Lbcd;->e:Lbcb;

    iget-object v2, v1, Lbcb;->a:Lbbs;

    iget-object v3, v1, Lbcb;->b:Lbbs;

    iget-object v1, v1, Lbcb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbby;

    iget-object v5, v15, Lbcd;->d:Lbcc;

    iget-object v7, v4, Lbby;->a:Lbci;

    iget-object v9, v7, Lbci;->c:Landroid/graphics/Rect;

    iget v12, v7, Lbci;->e:I

    iget-boolean v11, v7, Lbci;->f:Z

    iget-object v10, v2, Lbbs;->b:Landroid/graphics/Matrix;

    move-object/from16 p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 p2, v8

    iget-object v8, v7, Lbci;->d:Landroid/util/Size;

    invoke-static {v8}, Lazr;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v10, v14, v12, v11}, Lazr;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v9, v12}, Lazr;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v8}, Lazr;->n(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, La;->bs(Z)V

    invoke-static {v8}, Lazr;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v9, v2, Lbbs;->g:Layg;

    new-instance v10, Lbma;

    invoke-direct {v10, v9}, Lbma;-><init>(Layg;)V

    invoke-virtual {v10, v8}, Lbma;->d(Landroid/util/Size;)V

    invoke-virtual {v10}, Lbma;->a()Layg;

    move-result-object v28

    iget v8, v7, Lbci;->a:I

    iget v7, v7, Lbci;->b:I

    new-instance v25, Lbbs;

    iget v9, v2, Lbbs;->i:I

    sub-int v32, v9, v12

    iget-boolean v9, v2, Lbbs;->e:Z

    if-eq v9, v11, :cond_7

    const/16 v34, 0x1

    goto :goto_7

    :cond_7
    const/16 v34, 0x0

    :goto_7
    const/16 v30, 0x0

    const/16 v33, -0x1

    move-object/from16 v29, v1

    move/from16 v27, v7

    move/from16 v26, v8

    invoke-direct/range {v25 .. v34}, Lbbs;-><init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v25

    invoke-virtual {v5, v4, v1}, Lbcc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    goto :goto_6

    :cond_8
    move-object/from16 p2, v8

    iget-object v1, v15, Lbcd;->b:Lavo;

    const/4 v4, 0x1

    invoke-virtual {v15, v1, v2, v4}, Lbcd;->b(Lavo;Lbbs;Z)V

    iget-object v4, v15, Lbcd;->c:Lavo;

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v3, v5}, Lbcd;->b(Lavo;Lbbs;Z)V

    iget-object v5, v15, Lbcd;->d:Lbcc;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Lbcd;->a(Lavo;Lavo;Lbbs;Lbbs;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbs;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lcxd;

    const/16 v22, 0x1

    invoke-direct/range {v15 .. v22}, Lcxd;-><init>(Lbcd;Lavo;Lavo;Lbbs;Lbbs;Ljava/util/Map$Entry;I)V

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v1, v2}, Lbbs;->e(Ljava/lang/Runnable;)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    iget-object v1, v15, Lbcd;->d:Lbcc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbs;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v13, v6}, Lbcx;->b(Lbbs;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbcx;->c(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbcs;->c:Laxv;

    invoke-virtual {v1}, Laxv;->a()Layb;

    move-result-object v1

    iget-object v0, v0, Lbcs;->d:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v2, v23

    const/16 v24, 0x1

    aput-object v0, v2, v24

    invoke-static {v2}, Lvz;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lawf;)Layg;
    .locals 1

    iget-object v0, p0, Lbcs;->c:Laxv;

    invoke-virtual {v0, p1}, Laxv;->g(Lawf;)V

    iget-object v0, p0, Lbcs;->c:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lvy;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    iget-object p0, p0, Latf;->n:Layg;

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Layg;)V

    iput-object p1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0
.end method

.method protected final h(Lavm;Layq;)Layr;
    .locals 13

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object p1, p0, Lbcx;->j:Lbcq;

    iget-object v0, p1, Lbcq;->d:Lavm;

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object v1

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Lavm;->m(I)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lbcq;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layr;

    invoke-interface {v5}, Layr;->B()Z

    move-result v6

    if-nez v6, :cond_0

    instance-of v6, v5, Lawz;

    if-eqz v6, :cond_0

    check-cast v5, Lawz;

    invoke-interface {v5}, Lawz;->O()Lbcn;

    goto :goto_0

    :cond_1
    sget-object v4, Lawz;->Q:Lawd;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layr;

    invoke-virtual {p1, v7}, Lbcq;->e(Layr;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    iget-object v8, p1, Lbcq;->b:Landroid/util/Rational;

    invoke-static {v6, v8}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v4, p1, Lbcq;->a:Landroid/util/Rational;

    invoke-virtual {p1, v4, v0, v7}, Lbcq;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layr;

    invoke-virtual {p1, v6}, Lbcq;->e(Layr;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    move v10, v9

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    iget-object v12, p1, Lbcq;->b:Landroid/util/Rational;

    invoke-static {v11, v12}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v11

    or-int/2addr v9, v11

    if-eqz v10, :cond_b

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    move v11, v7

    :cond_b
    xor-int/2addr v11, v8

    or-int/2addr v10, v11

    goto :goto_3

    :cond_c
    if-nez v9, :cond_9

    goto :goto_4

    :cond_d
    move v4, v7

    :goto_4
    iget-object v3, p1, Lbcq;->b:Landroid/util/Rational;

    invoke-virtual {p1, v3, v0, v7}, Lbcq;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p1, v0, v7}, Lbcq;->f(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1, v0, v8}, Lbcq;->f(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Lawz;->S:Lawd;

    invoke-virtual {v1, p1, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    iget-object p1, p0, Lbcx;->h:Ljava/util/Set;

    sget-object v0, Layr;->t:Lawd;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layr;

    invoke-interface {v4}, Layr;->A()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_5

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layr;

    invoke-interface {v3}, Layr;->g()Larh;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larh;

    iget v3, v2, Larh;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Larh;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v8

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larh;

    iget v9, v6, Larh;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :goto_8
    move-object v3, v9

    goto :goto_9

    :cond_13
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    move-object v3, v5

    :cond_15
    :goto_9
    iget v6, v6, Larh;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v2, v6

    goto :goto_a

    :cond_16
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    move-object v2, v5

    :cond_17
    :goto_a
    if-eqz v3, :cond_1a

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_19
    new-instance v5, Larh;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v0, v2}, Larh;-><init>(II)V

    :cond_1a
    :goto_b
    if-eqz v5, :cond_20

    sget-object v0, Laww;->I:Lawd;

    invoke-virtual {v1, v0, v5}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Layr;->v:Lawd;

    sget-object v2, Layg;->a:Landroid/util/Range;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layr;

    invoke-interface {v4, v3}, Layr;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v3, v4

    goto :goto_c

    :cond_1b
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    :cond_1c
    invoke-virtual {v1, v0, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    iget-object p1, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    iget-object v2, p0, Lbcx;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Layr;->e()I

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Layr;->C:Lawd;

    invoke-interface {v0}, Layr;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0}, Layr;->c()I

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Layr;->B:Lawd;

    invoke-interface {v0}, Layr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    invoke-interface {p2}, Layq;->a()Layr;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object p0, p0, Lbcx;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final k()V
    .locals 5

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object v0, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latf;

    iget-object v2, p0, Lbcx;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v4, p0, Lbcx;->e:Layv;

    invoke-virtual {v1, v3, v4}, Latf;->c(ZLayv;)Layr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Latf;->H(Lavo;Lavo;Layr;Layr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object p0, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-virtual {v0}, Latf;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Latf;->m()V

    iget-object p0, p0, Lbcs;->a:Lbcx;

    iget-object p0, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    invoke-virtual {v0}, Latf;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lbcs;->z:Laxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    iput-object v1, p0, Lbcs;->z:Laxw;

    :cond_0
    iget-object v0, p0, Lbcs;->v:Lbbs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbs;->g()V

    iput-object v1, p0, Lbcs;->v:Lbbs;

    :cond_1
    iget-object v0, p0, Lbcs;->w:Lbbs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbs;->g()V

    iput-object v1, p0, Lbcs;->w:Lbbs;

    :cond_2
    iget-object v0, p0, Lbcs;->x:Lbbs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbbs;->g()V

    iput-object v1, p0, Lbcs;->x:Lbbs;

    :cond_3
    iget-object v0, p0, Lbcs;->y:Lbbs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbbs;->g()V

    iput-object v1, p0, Lbcs;->y:Lbbs;

    :cond_4
    iget-object v0, p0, Lbcs;->b:Lbbw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbbw;->b()V

    iput-object v1, p0, Lbcs;->b:Lbbw;

    :cond_5
    iget-object v0, p0, Lbcs;->u:Lbcd;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lbcd;->a:Lbbu;

    invoke-interface {v2}, Lbbu;->f()V

    new-instance v2, Lbdf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbaa;->p(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lbcs;->u:Lbcd;

    :cond_6
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latf;

    iget-object p1, p1, Latf;->l:Ljava/util/Set;

    invoke-virtual {p0, p1}, Latf;->M(Ljava/util/Set;)V

    return-void
.end method
