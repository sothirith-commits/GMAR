.class public final Lbgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Loaw;

.field private final b:Lbgec;

.field private final c:Z

.field private final d:Laaij;

.field private final e:Lbgea;

.field private final f:Lyts;

.field private final g:Lcxyh;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbgec;ZLoaw;Laaij;Lbgea;Lyts;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbgdl;->b:Lbgec;

    move/from16 v2, p2

    iput-boolean v2, v1, Lbgdl;->c:Z

    move-object/from16 v2, p3

    iput-object v2, v1, Lbgdl;->a:Loaw;

    move-object/from16 v2, p4

    iput-object v2, v1, Lbgdl;->d:Laaij;

    move-object/from16 v2, p5

    iput-object v2, v1, Lbgdl;->e:Lbgea;

    move-object/from16 v2, p6

    iput-object v2, v1, Lbgdl;->f:Lyts;

    new-instance v2, Lbfok;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lbfok;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbgdl;->g:Lcxyh;

    iget-object v0, v0, Lbgec;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbgem;

    iget-object v0, v11, Lbgem;->c:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbgel;

    iget-object v0, v5, Lbgel;->b:Ljava/util/List;

    invoke-static {v0}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3

    :cond_0
    new-instance v2, Lbgcn;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lyxk;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcmza;->d:Lcmuy;

    if-nez v4, :cond_1

    sget-object v4, Lcmuy;->a:Lcmuy;

    :cond_1
    iget-boolean v4, v4, Lcmuy;->d:Z

    iget-object v0, v0, Lcmza;->d:Lcmuy;

    if-nez v0, :cond_2

    sget-object v6, Lcmuy;->a:Lcmuy;

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    iget-object v6, v6, Lcmuy;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    sget-object v0, Lcmuy;->a:Lcmuy;

    :cond_3
    iget-object v0, v0, Lcmuy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v6, v0}, Lbgcn;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Lbgcm;

    iget-object v0, v1, Lbgdl;->f:Lyts;

    iget-object v4, v5, Lbgel;->b:Ljava/util/List;

    invoke-static {v4}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Required value was null."

    if-eqz v4, :cond_6

    sget-object v7, Lyto;->a:Lyto;

    iget-boolean v8, v1, Lbgdl;->c:Z

    invoke-interface {v0, v4, v7, v8}, Lyts;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v5, Lbgel;->b:Ljava/util/List;

    invoke-static {v4}, Lyxk;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lbgcm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lbgem;->b:Ljava/lang/String;

    iget-object v7, v11, Lbgem;->a:Lcnhg;

    iget-object v0, v5, Lbgel;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgek;

    new-instance v0, Lbgdg;

    iget-object v8, v4, Lbgek;->a:Ljava/lang/String;

    iget-boolean v13, v4, Lbgek;->c:Z

    move-object/from16 v17, v0

    new-instance v0, Lbxcw;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v8}, Lbxcw;-><init>(Lbgdl;Lbgcn;Lbgcm;Lbgek;Lbgel;Ljava/lang/String;Lcnhg;I)V

    invoke-direct {v10, v11, v13, v0}, Lbgdg;-><init>(Ljava/lang/String;ZLcxyh;)V

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/16 v13, 0xa

    goto :goto_4

    :cond_4
    move-object/from16 p2, v10

    move-object/from16 p3, v11

    new-instance v0, Lbgdi;

    invoke-direct {v0, v3, v2, v15}, Lbgdi;-><init>(Lbgcm;Lbgcn;Ljava/util/List;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 p2, v10

    invoke-static {v9, v12}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgdi;

    new-instance v4, Lcxub;

    iget-object v5, v3, Lbgdi;->a:Lbgcm;

    iget-object v6, v3, Lbgdi;->b:Lbgcn;

    invoke-direct {v4, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lbgdi;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbgdg;

    iget-object v8, v1, Lbgdl;->d:Laaij;

    invoke-virtual {v8}, Laaij;->a()Z

    move-result v8

    if-nez v8, :cond_b

    iget-boolean v7, v7, Lbgdg;->b:Z

    if-nez v7, :cond_a

    :cond_b
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lbgdi;

    iget-object v6, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Lbgcm;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Lbgcn;

    invoke-direct {v5, v6, v4, v3}, Lbgdi;-><init>(Lbgcm;Lbgcn;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iput-object v2, v1, Lbgdl;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lbgdl;Lbgcn;Lbgcm;Lbgek;Lbgel;Ljava/lang/String;Lcnhg;)Lcxus;
    .locals 10

    new-instance v0, Lbgdp;

    iget-object v1, p0, Lbgdl;->b:Lbgec;

    iget-object v8, p3, Lbgek;->b:Ljava/lang/String;

    iget-object v9, v1, Lbgec;->b:Lccrf;

    iget-object v3, p3, Lbgek;->a:Ljava/lang/String;

    iget-object v4, p4, Lbgel;->b:Ljava/util/List;

    iget-object v5, p4, Lbgel;->a:Lcnhg;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lbgdp;-><init>(Lbgcn;Lbgcm;Ljava/lang/String;Ljava/util/List;Lcnhg;Ljava/lang/String;Lcnhg;Ljava/lang/String;Lccrf;)V

    iget-object p0, p0, Lbgdl;->e:Lbgea;

    invoke-interface {p0, v0}, Lbgea;->a(Lbgdp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgdi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgdl;->h:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgdl;->g:Lcxyh;

    return-object p0
.end method
