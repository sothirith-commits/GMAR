.class public final Lswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# static fields
.field private static final b:Lcbka;


# instance fields
.field private final A:Z

.field public final a:Lvgi;

.field private final c:Lbheg;

.field private final d:Lsuv;

.field private final e:Lrju;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lrtr;

.field private final i:Lrtr;

.field private final j:Ltcr;

.field private final k:Lbbwb;

.field private final l:Z

.field private final m:Lqqk;

.field private final n:Lvgk;

.field private final o:Lbhmp;

.field private final p:Lbhmp;

.field private final q:Lbhmp;

.field private final r:Lbhmp;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private u:Z

.field private v:Z

.field private w:Lbhdp;

.field private x:Lazeh;

.field private final y:Lcxty;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "swy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lswy;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhnj;Lsuv;Lvgi;Lrju;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lbbwb;ZLqqk;Lvgk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbheg;",
            "Lbhnj;",
            "Lsuv;",
            "Lvgi;",
            "Lrju;",
            "Lapge;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lrtr;",
            "Lrtr;",
            "Ltcr;",
            "Lbbwb<",
            "Lsuw;",
            ">;Z",
            "Lqqk;",
            "Lvgk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswy;->c:Lbheg;

    iput-object p3, p0, Lswy;->d:Lsuv;

    iput-object p4, p0, Lswy;->a:Lvgi;

    iput-object p5, p0, Lswy;->e:Lrju;

    iput-object p7, p0, Lswy;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lswy;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lswy;->h:Lrtr;

    iput-object p10, p0, Lswy;->i:Lrtr;

    iput-object p11, p0, Lswy;->j:Ltcr;

    iput-object p12, p0, Lswy;->k:Lbbwb;

    move p1, p13

    iput-boolean p1, p0, Lswy;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lswy;->m:Lqqk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lswy;->n:Lvgk;

    sget-object p1, Lbhoh;->aF:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lswy;->o:Lbhmp;

    sget-object p1, Lbhoh;->aK:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lswy;->p:Lbhmp;

    check-cast p6, Lapfy;

    iget-object p1, p6, Lapfy;->c:Lcgad;

    const/16 p3, 0x29

    const/16 p4, 0x28

    const/16 p5, 0x3f

    const/16 v0, 0xa

    const/4 v1, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcgad;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    if-eq p1, p5, :cond_2

    if-eq p1, p4, :cond_1

    if-eq p1, p3, :cond_2

    :goto_0
    sget-object p1, Lbhoh;->aZ:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    goto :goto_1

    :cond_1
    sget-object p1, Lbhoh;->aX:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    goto :goto_1

    :cond_2
    sget-object p1, Lbhoh;->aY:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    :goto_1
    iput-object p1, p0, Lswy;->q:Lbhmp;

    iget-object p1, p6, Lapfy;->c:Lcgad;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcgad;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, p5, :cond_5

    if-eq p1, p4, :cond_4

    if-eq p1, p3, :cond_5

    :goto_2
    sget-object p1, Lbhoh;->bc:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    goto :goto_3

    :cond_4
    sget-object p1, Lbhoh;->ba:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    goto :goto_3

    :cond_5
    sget-object p1, Lbhoh;->bb:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    :goto_3
    iput-object p1, p0, Lswy;->r:Lbhmp;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lswy;->s:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lswy;->t:Ljava/util/Map;

    new-instance p1, Lrjx;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lswy;->y:Lcxty;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lswy;->z:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    if-eqz p11, :cond_6

    invoke-virtual {p11}, Ltcr;->d()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    move p1, p3

    :cond_6
    iput-boolean p1, p0, Lswy;->A:Z

    return-void
.end method

.method public static final synthetic g()Lcbka;
    .locals 1

    sget-object v0, Lswy;->b:Lcbka;

    return-object v0
.end method

.method private final h()Lcyes;
    .locals 0

    iget-object p0, p0, Lswy;->y:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyes;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsuw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lswy;->z:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b(Lsqo;ZLqvw;Lbhdp;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lsqo;->b:Z

    iput-boolean v2, v0, Lswy;->u:Z

    move/from16 v2, p2

    iput-boolean v2, v0, Lswy;->v:Z

    move-object/from16 v2, p4

    iput-object v2, v0, Lswy;->w:Lbhdp;

    iget-object v2, v0, Lswy;->x:Lazeh;

    if-nez v2, :cond_0

    iget-object v2, v1, Lsqo;->c:Lazeh;

    iput-object v2, v0, Lswy;->x:Lazeh;

    :cond_0
    iget-object v2, v1, Lsqo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsql;

    iget-object v4, v4, Lsql;->a:Lrtr;

    invoke-static {v4}, Lssx;->m(Lrtr;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lswy;->s:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsql;

    iget-object v7, v4, Lsql;->a:Lrtr;

    iget-object v4, v4, Lsql;->b:Lbrlb;

    invoke-static {v7, v4}, Lssx;->n(Lrtr;Lbrlb;)Lswx;

    move-result-object v4

    iget-object v7, v0, Lswy;->t:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Lcxwg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcxwg;-><init>([B)V

    invoke-virtual {v0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    iget-object v7, v0, Lswy;->x:Lazeh;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lsql;

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lazeh;->q()Z

    move-result v13

    if-ne v13, v6, :cond_4

    if-eqz p3, :cond_3

    move-object/from16 v12, p3

    check-cast v12, Lqvj;

    iget-object v12, v12, Lqvj;->c:Laylo;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Laylo;->a()F

    move-result v12

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lqvj;->e(Lazeh;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_4
    :goto_3
    move/from16 v23, v12

    iget-object v13, v0, Lswy;->d:Lsuv;

    invoke-direct {v0}, Lswy;->h()Lcyes;

    move-result-object v14

    iget-object v15, v11, Lsql;->a:Lrtr;

    iget-object v12, v0, Lswy;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lswy;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lswy;->h:Lrtr;

    move-object/from16 v29, v2

    iget-object v2, v0, Lswy;->i:Lrtr;

    iget-object v11, v11, Lsql;->b:Lbrlb;

    add-int v21, v9, v4

    move-object/from16 v19, v2

    iget-object v2, v0, Lswy;->k:Lbbwb;

    move-object/from16 v22, v2

    iget-object v2, v0, Lswy;->j:Ltcr;

    move-object/from16 v24, v2

    iget-boolean v2, v0, Lswy;->l:Z

    move/from16 v25, v2

    iget-object v2, v0, Lswy;->m:Lqqk;

    move-object/from16 v26, v2

    iget-boolean v2, v1, Lsqo;->d:Z

    if-nez v2, :cond_5

    invoke-virtual/range {v29 .. v29}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_5

    const/16 v27, 0x1

    goto :goto_4

    :cond_5
    const/16 v27, 0x0

    :goto_4
    iget-object v2, v0, Lswy;->n:Lvgk;

    move-object/from16 v28, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    invoke-interface/range {v13 .. v28}, Lsuv;->a(Lcyes;Lrtr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Lbrlb;ILbbwb;FLtcr;ZLqqk;ZLvgk;)Lsuw;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    move-object/from16 v2, v29

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lswy;->j:Ltcr;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ltcr;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object v2, v1

    check-cast v2, Lcxwg;

    iget v2, v2, Lcxwg;->b:I

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lswy;->h:Lrtr;

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuw;

    invoke-interface {v4}, Lsuw;->e()Lrtr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrtr;->q(Lrtr;)Z

    move-result v2

    if-ne v2, v3, :cond_7

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lswy;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsuw;

    invoke-interface {v2}, Lsuw;->e()Lrtr;

    move-result-object v3

    invoke-static {v3}, Lssx;->m(Lrtr;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lswy;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3, v6}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6, v3}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_b
    const/4 v5, 0x1

    :goto_6
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Lsuw;->e()Lrtr;

    move-result-object v4

    invoke-interface {v2}, Lsuw;->o()Lbrlb;

    move-result-object v6

    invoke-static {v4, v6}, Lssx;->n(Lrtr;Lbrlb;)Lswx;

    move-result-object v4

    if-eqz v3, :cond_f

    iget-object v6, v0, Lswy;->t:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    move v4, v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2, v3, v4}, Lsuw;->A(ZZ)V

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public c(II)V
    .locals 2

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge p2, v0, :cond_3

    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lswy;->w:Lbhdp;

    if-eqz v0, :cond_1

    if-gt p1, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuw;

    invoke-interface {v1}, Lsuw;->l()Lbhdl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuw;

    invoke-interface {v1, v0}, Lsuw;->y(Lbhdp;)V

    :cond_0
    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting index should not be larger than ending index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ending index should be inside of current list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting index should not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 8

    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lsuw;

    invoke-interface {v4}, Lsuw;->i()Lsum;

    move-result-object v4

    instance-of v7, v4, Lsul;

    if-nez v7, :cond_2

    instance-of v7, v4, Lsuh;

    if-nez v7, :cond_2

    instance-of v7, v4, Lsuk;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lsui;

    iget-object v5, p0, Lswy;->q:Lbhmp;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, p0, Lswy;->q:Lbhmp;

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-nez v2, :cond_5

    if-nez v3, :cond_4

    iget-object v2, p0, Lswy;->r:Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lswy;->r:Lbhmp;

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    iget-object v4, p0, Lswy;->r:Lbhmp;

    if-ne v3, v2, :cond_7

    invoke-virtual {v4, v6}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Lbhmp;->a(I)V

    :goto_2
    iget-object v2, p0, Lswy;->o:Lbhmp;

    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lswy;->e:Lrju;

    invoke-interface {v2}, Lrju;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lswy;->p:Lbhmp;

    invoke-virtual {v0, v6}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_8
    iget-boolean v2, p0, Lswy;->v:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, Lswy;->p:Lbhmp;

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lswy;->u:Z

    iget-object v2, p0, Lswy;->p:Lbhmp;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-le v0, v6, :cond_c

    iget-boolean v0, p0, Lswy;->A:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lswy;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->cX:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lswy;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean p0, p0, Lswy;->u:Z

    if-eqz p0, :cond_d

    sget-object p0, Lccdk;->cR:Lccdk;

    goto :goto_4

    :cond_d
    sget-object p0, Lccdk;->cS:Lccdk;

    :goto_4
    invoke-virtual {v1, p0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object p0

    invoke-interface {v0, p0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_e
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lswy;->h()Lcyes;

    move-result-object v0

    invoke-interface {v0}, Lcyes;->c()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyev;->w(Lcxxc;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lswy;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lswy;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lswy;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lswy;->x:Lazeh;

    return-void
.end method

.method public f(Lvar;)V
    .locals 1

    invoke-virtual {p0}, Lswy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsuw;

    invoke-interface {v0, p1}, Lsuw;->B(Lvar;)V

    goto :goto_0

    :cond_0
    return-void
.end method
