.class public final Lbdnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdnu;->a:Lbdnu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbdpj;)Lcgfs;
    .locals 2

    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_1

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_1
    iget-object p0, p0, Lcohu;->g:Lcofv;

    if-nez p0, :cond_2

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_2
    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_3

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Lbdpk;Lbjbr;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbdpj;->c:I

    invoke-static {v0}, Lbcgz;->r(I)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->w:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lbdnu;->a(Lbdpj;)Lcgfs;

    move-result-object p0

    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbdph;Lbbqq;Lbjbr;Lbdnw;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpk;

    invoke-static {v4, v1}, Lbdnu;->c(Lbdpk;Lbjbr;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbdpc;

    iget v7, v7, Lbdpc;->b:I

    if-ne v7, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdpc;

    iget v8, v7, Lbdpc;->b:I

    if-ne v8, v6, :cond_4

    iget-object v7, v7, Lbdpc;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v8

    invoke-static {v3}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v9

    iget-object v10, v1, Lbjbr;->a:Ljava/lang/Object;

    sget-object v11, Lbhsq;->b:Lbhqm;

    invoke-interface {v10, v11}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    invoke-virtual {v8}, Lcbaf;->size()I

    move-result v8

    invoke-virtual {v9}, Lcbaf;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v11, v8}, Lbhmp;->a(I)V

    const-string v8, ""

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbdph;->e:Lcqsi;

    if-eqz v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcokw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcokw;->b:I

    if-eqz v14, :cond_7

    if-eq v14, v6, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_5

    :cond_7
    const/4 v15, 0x2

    :goto_5
    if-eqz v15, :cond_b

    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_9

    if-ne v15, v6, :cond_8

    sget-object v13, Lbhsq;->x:Lbhqh;

    invoke-interface {v10, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhmo;

    invoke-virtual {v13}, Lbhmo;->a()V

    move-object v13, v8

    goto :goto_7

    :cond_8
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_9
    if-ne v14, v6, :cond_a

    iget-object v13, v13, Lcokw;->c:Ljava/lang/Object;

    check-cast v13, Lcgfs;

    goto :goto_6

    :cond_a
    sget-object v13, Lcgfs;->a:Lcgfs;

    :goto_6
    iget-object v13, v13, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    throw v11

    :cond_c
    invoke-static {v12}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v0, Lcxvp;->a:Lcxvp;

    :goto_8
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdpk;

    iget-object v9, v15, Lbdpk;->c:Lbdpj;

    if-nez v9, :cond_e

    sget-object v9, Lbdpj;->a:Lbdpj;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lbdpj;->c:I

    invoke-static {v11}, Lbcgz;->r(I)I

    move-result v11

    if-eq v11, v6, :cond_f

    move-object v11, v7

    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v9}, Lbdnu;->a(Lbdpj;)Lcgfs;

    move-result-object v9

    iget-object v9, v9, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v9}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    move-object v11, v7

    iget-wide v6, v9, Lbnwt;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lbhsq;->s:Lbhqg;

    invoke-interface {v10, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmn;

    invoke-virtual {v7, v6}, Lbhmn;->a(Z)V

    :goto_a
    if-nez v6, :cond_33

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v14, v14, 0x1

    move-object v7, v11

    goto/16 :goto_21

    :cond_10
    iget-object v6, v15, Lbdpk;->c:Lbdpj;

    if-nez v6, :cond_11

    sget-object v6, Lbdpj;->a:Lbdpj;

    :cond_11
    iget-object v6, v6, Lbdpj;->h:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    iget-object v7, v15, Lbdpk;->d:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    move-object/from16 v0, v16

    check-cast v0, Lbdpv;

    move-object/from16 v16, v2

    iget v2, v0, Lbdpv;->c:I

    invoke-static {v2}, Lbdps;->a(I)Lbdps;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_12

    move-object/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    move-object/from16 v18, v3

    :goto_c
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1}, Lbcgz;->aY(Lbdpv;Lbjbr;)Ljava/util/List;

    move-result-object v3

    if-lez v6, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcqqk;

    iget v1, v0, Lbdpv;->c:I

    invoke-static {v1}, Lbdps;->a(I)Lbdps;

    move-result-object v1

    move-object/from16 v19, v3

    sget-object v3, Lbhsq;->c:Lbhqm;

    invoke-interface {v10, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget v1, v1, Lbdps;->h:I

    invoke-virtual {v3, v1}, Lbhmp;->a(I)V

    move-object/from16 v1, p8

    move-object/from16 v3, v19

    goto :goto_d

    :cond_13
    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v6

    move-object v6, v1

    check-cast v6, Lcqqk;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_15

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_16

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v1, v17

    move/from16 v6, v19

    goto :goto_e

    :cond_17
    move/from16 v19, v6

    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget v3, v0, Lbdpv;->c:I

    invoke-static {v3}, Lbdps;->a(I)Lbdps;

    move-result-object v3

    invoke-virtual {v3}, Lbdps;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v6, :cond_18

    move-object/from16 v21, v4

    goto/16 :goto_15

    :cond_18
    iget v3, v0, Lbdpv;->c:I

    const/16 v6, 0x9

    if-ne v3, v6, :cond_19

    iget-object v0, v0, Lbdpv;->d:Ljava/lang/Object;

    check-cast v0, Lbdpo;

    goto :goto_11

    :cond_19
    sget-object v0, Lbdpo;->a:Lbdpo;

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdpo;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v0

    move-object v0, v6

    check-cast v0, Lbdpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v4

    if-nez v20, :cond_1a

    move-object v4, v8

    goto :goto_13

    :cond_1a
    move-object/from16 v4, v20

    :goto_13
    iget-object v0, v0, Lbdpn;->e:Lcisp;

    if-nez v0, :cond_1b

    sget-object v0, Lcisp;->a:Lcisp;

    :cond_1b
    iget-object v0, v0, Lcisp;->c:Lciso;

    if-nez v0, :cond_1c

    sget-object v0, Lciso;->a:Lciso;

    :cond_1c
    iget-object v0, v0, Lciso;->e:Lcism;

    if-nez v0, :cond_1d

    sget-object v0, Lcism;->a:Lcism;

    :cond_1d
    iget-object v0, v0, Lcism;->b:Lchzq;

    if-nez v0, :cond_1e

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_1e
    iget-object v0, v0, Lchzq;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, v17

    move-object/from16 v4, v21

    goto :goto_12

    :cond_20
    move-object/from16 v21, v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdpn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbcgz;->L(Lbdpn;)Lcqqk;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v4, v21

    goto/16 :goto_b

    :cond_22
    move-object/from16 p6, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v19, v6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcxvl;->ar(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpv;

    iget v4, v4, Lbdpv;->c:I

    invoke-static {v4}, Lbdps;->a(I)Lbdps;

    move-result-object v4

    sget-object v6, Lbdps;->b:Lbdps;

    if-ne v4, v6, :cond_26

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbdpv;

    iget v6, v4, Lbdpv;->c:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_29

    iget-object v4, v4, Lbdpv;->d:Ljava/lang/Object;

    check-cast v4, Lbdpr;

    goto :goto_1a

    :cond_29
    sget-object v4, Lbdpr;->a:Lbdpr;

    :goto_1a
    iget v4, v4, Lbdpr;->e:I

    if-lez v4, :cond_28

    if-gt v4, v9, :cond_28

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v2, Lbdps;->a:Lbdps;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbdpv;

    iget v7, v7, Lbdpv;->c:I

    invoke-static {v7}, Lbdps;->a(I)Lbdps;

    move-result-object v7

    invoke-virtual {v7}, Lbdps;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2c

    goto :goto_1c

    :cond_2c
    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2d
    if-eqz v0, :cond_2b

    :cond_2e
    :goto_1c
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdpv;

    iget v3, v3, Lbdpv;->c:I

    invoke-static {v3}, Lbdps;->a(I)Lbdps;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdps;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcxvp;->a:Lcxvp;

    invoke-static {v1, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_31

    if-lez v19, :cond_31

    invoke-static {v6}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object v6

    invoke-virtual {v6}, Lcbaf;->iterator()Lcbja;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqqk;

    sget-object v7, Lbhsq;->d:Lbhqm;

    invoke-interface {v10, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    iget v9, v3, Lbdps;->h:I

    invoke-virtual {v7, v9}, Lbhmp;->a(I)V

    goto :goto_1f

    :cond_31
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1e

    :cond_32
    invoke-static {v2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_33
    move-object/from16 p6, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    :goto_20
    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object v7, v11

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    :goto_21
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_34
    move-object/from16 v16, v2

    sget-object v0, Lbhsq;->t:Lbhqm;

    invoke-interface {v10, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v14}, Lbhmp;->a(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdxo;

    iget-object v3, v2, Lbdxo;->a:Lbnwt;

    iget-wide v3, v3, Lbnwt;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_35

    iget-object v2, v2, Lbdxo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdxn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcnft;->a:Lcnft;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lbdxn;->a:Lczmd;

    iget-wide v9, v9, Lcznv;->a:J

    invoke-static {v9, v10, v7}, Lchdh;->x(JLcqri;)V

    iget-object v6, v6, Lbdxn;->b:Lczmd;

    iget-wide v9, v6, Lcznv;->a:J

    invoke-static {v9, v10, v7}, Lchdh;->w(JLcqri;)V

    invoke-static {v7}, Lchdh;->v(Lcqri;)Lcnft;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdpk;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_39

    sget-object v5, Lcxvp;->a:Lcxvp;

    :cond_39
    iget-object v6, v3, Lbdpk;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3a

    sget-object v5, Lcxvn;->a:Lcxvn;

    const/4 v9, 0x1

    const/16 v11, 0x9

    const/4 v13, 0x5

    goto/16 :goto_31

    :cond_3a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdpv;

    iget v10, v9, Lbdpv;->c:I

    invoke-static {v10}, Lbdps;->a(I)Lbdps;

    move-result-object v10

    invoke-virtual {v10}, Lbdps;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_0
    const/4 v9, 0x0

    const/16 v11, 0x9

    :goto_26
    const/4 v13, 0x5

    goto/16 :goto_30

    :pswitch_1
    iget v10, v9, Lbdpv;->c:I

    const/16 v11, 0x9

    if-ne v10, v11, :cond_3c

    iget-object v10, v9, Lbdpv;->d:Ljava/lang/Object;

    check-cast v10, Lbdpo;

    goto :goto_27

    :cond_3c
    sget-object v10, Lbdpo;->a:Lbdpo;

    :goto_27
    iget-object v10, v10, Lbdpo;->b:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbdpn;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lbcgz;->L(Lbdpn;)Lcqqk;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbemp;->bp(Lcqri;)Lbdpo;

    move-result-object v10

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbemp;->bh(Lcqri;)V

    invoke-static {v10}, Lbemp;->bg(Lcqri;)V

    invoke-static {v10}, Lbemp;->bh(Lcqri;)V

    invoke-virtual {v10, v13}, Lcqri;->bX(Ljava/lang/Iterable;)V

    invoke-static {v10}, Lbemp;->bf(Lcqri;)Lbdpo;

    move-result-object v10

    invoke-static {v10, v9}, Lbemp;->bu(Lbdpo;Lcqri;)V

    invoke-static {v9}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object v9

    goto :goto_26

    :pswitch_2
    const/16 v11, 0x9

    iget v10, v9, Lbdpv;->c:I

    const/16 v13, 0x8

    if-ne v10, v13, :cond_3f

    iget-object v10, v9, Lbdpv;->d:Ljava/lang/Object;

    check-cast v10, Lbdpu;

    goto :goto_29

    :cond_3f
    sget-object v10, Lbdpu;->a:Lbdpu;

    :goto_29
    iget-object v10, v10, Lbdpu;->b:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbdpt;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lbcgz;->O(Lbdpt;)Lcqqk;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbemp;->br(Lcqri;)Lbdpu;

    move-result-object v10

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbemp;->bb(Lcqri;)V

    invoke-static {v10}, Lbemp;->ba(Lcqri;)V

    invoke-static {v10}, Lbemp;->bb(Lcqri;)V

    invoke-virtual {v10, v13}, Lcqri;->ca(Ljava/lang/Iterable;)V

    invoke-static {v10}, Lbemp;->aZ(Lcqri;)Lbdpu;

    move-result-object v10

    invoke-static {v10, v9}, Lbemp;->bw(Lbdpu;Lcqri;)V

    invoke-static {v9}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object v9

    goto/16 :goto_26

    :pswitch_3
    const/16 v11, 0x9

    iget v10, v9, Lbdpv;->c:I

    const/4 v13, 0x7

    if-ne v10, v13, :cond_42

    iget-object v10, v9, Lbdpv;->d:Ljava/lang/Object;

    check-cast v10, Lbdpp;

    goto :goto_2b

    :cond_42
    sget-object v10, Lbdpp;->a:Lbdpp;

    :goto_2b
    iget-object v10, v10, Lbdpp;->b:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcooc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lbcgz;->P(Lcooc;)Lcqqk;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_44
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbemp;->bq(Lcqri;)Lbdpp;

    move-result-object v10

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbemp;->be(Lcqri;)V

    invoke-static {v10}, Lbemp;->bd(Lcqri;)V

    invoke-static {v10}, Lbemp;->be(Lcqri;)V

    invoke-virtual {v10, v13}, Lcqri;->bY(Ljava/lang/Iterable;)V

    invoke-static {v10}, Lbemp;->bc(Lcqri;)Lbdpp;

    move-result-object v10

    invoke-static {v10, v9}, Lbemp;->bv(Lbdpp;Lcqri;)V

    invoke-static {v9}, Lbemp;->bs(Lcqri;)Lbdpv;

    move-result-object v9

    goto/16 :goto_26

    :cond_45
    const/4 v9, 0x0

    goto/16 :goto_26

    :pswitch_4
    const/16 v11, 0x9

    iget v10, v9, Lbdpv;->c:I

    const/4 v13, 0x6

    if-ne v10, v13, :cond_46

    iget-object v10, v9, Lbdpv;->d:Ljava/lang/Object;

    check-cast v10, Lbdpm;

    goto :goto_2d

    :cond_46
    sget-object v10, Lbdpm;->a:Lbdpm;

    :goto_2d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbcgz;->K(Lbdpm;)Lcqqk;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_49

    goto :goto_30

    :pswitch_5
    const/16 v11, 0x9

    iget v10, v9, Lbdpv;->c:I

    const/4 v13, 0x5

    if-ne v10, v13, :cond_47

    iget-object v10, v9, Lbdpv;->d:Ljava/lang/Object;

    check-cast v10, Lbdpr;

    goto :goto_2e

    :cond_47
    sget-object v10, Lbdpr;->a:Lbdpr;

    :goto_2e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbcgz;->N(Lbdpr;)Lcqqk;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_30

    :pswitch_6
    const/16 v11, 0x9

    const/4 v13, 0x5

    iget v10, v9, Lbdpv;->c:I

    const/4 v14, 0x4

    if-ne v10, v14, :cond_48

    iget-object v10, v9, Lbdpv;->d:Ljava/lang/Object;

    check-cast v10, Lbdpq;

    goto :goto_2f

    :cond_48
    sget-object v10, Lbdpq;->a:Lbdpq;

    :goto_2f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbcgz;->M(Lbdpq;)Lcqqk;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_30

    :cond_49
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_3b

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_4a
    const/16 v11, 0x9

    const/4 v13, 0x5

    if-nez p10, :cond_4b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4c

    invoke-static {v7}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdpv;

    iget v5, v5, Lbdpv;->c:I

    invoke-static {v5}, Lbdps;->a(I)Lbdps;

    move-result-object v5

    sget-object v6, Lbdps;->c:Lbdps;

    if-ne v5, v6, :cond_4c

    sget-object v5, Lcxvn;->a:Lcxvn;

    goto :goto_31

    :cond_4b
    const/4 v9, 0x1

    :cond_4c
    move-object v5, v7

    :goto_31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    sget-object v6, Lbdpk;->a:Lbdpk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbemp;->bB(Lcqri;)V

    invoke-static {v5, v6}, Lbemp;->bz(Ljava/lang/Iterable;Lcqri;)V

    iget-object v5, v3, Lbdpk;->c:Lbdpj;

    if-nez v5, :cond_4d

    sget-object v5, Lbdpj;->a:Lbdpj;

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbemp;->bC(Lcqri;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbdpj;

    invoke-static {}, Lbdpj;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v7, Lbdpj;->h:Lcqsi;

    invoke-static {v5}, Lbemp;->bC(Lcqri;)V

    invoke-static {v4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    invoke-static {v4}, Lbnwt;->s(Lbnwt;)Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-wide v14, v4, Lbnwt;->c:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_4e
    move-object v4, v8

    :goto_32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_50

    iget-object v3, v3, Lbdpk;->c:Lbdpj;

    if-nez v3, :cond_4f

    sget-object v3, Lbdpj;->a:Lbdpj;

    :cond_4f
    iget-object v4, v3, Lbdpj;->h:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbdpj;

    invoke-virtual {v3}, Lbdpj;->a()V

    iget-object v3, v3, Lbdpj;->h:Lcqsi;

    invoke-static {v4, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbdpj;

    invoke-static {v3, v6}, Lbemp;->by(Lbdpj;Lcqri;)V

    invoke-static {v6}, Lbemp;->bx(Lcqri;)Lbdpk;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_51
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
