.class public Lcbyk;
.super Lcbwt;
.source "PG"


# static fields
.field static final h:Lcbsl;

.field static final i:Lcbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcbsl;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    sput-object v0, Lcbyk;->h:Lcbsl;

    new-instance v1, Lcbsl;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcbsl;-><init>(DDD)V

    sput-object v1, Lcbyk;->i:Lcbsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcbwt;-><init>()V

    iget-object p0, p0, Lcbyk;->d:Lcbwr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbwr;->a:Z

    iput-boolean v0, p0, Lcbwr;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lcbqz;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcbwu;->c()Lcbrb;

    move-result-object v2

    invoke-virtual {v2}, Lcbrb;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v8, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v8}, Lcbvy;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbra;

    iget v9, v9, Lcbra;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbuj;

    invoke-interface {v8}, Lcbuj;->a()I

    move-result v9

    if-ne v9, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbra;

    iget-object v4, v4, Lcbra;->c:Lcbsl;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbra;

    iget v9, v9, Lcbra;->b:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v10, v0, Lcbwt;->b:Lcbxr;

    invoke-virtual {v10}, Lcbxr;->c()V

    new-instance v11, Lcbuf;

    invoke-direct {v11}, Lcbuf;-><init>()V

    new-instance v12, Lcbue;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v8, v13, v12}, Lcbuj;->m(ILcbue;)V

    invoke-interface {v8, v13, v11}, Lcbuj;->n(ILcbuf;)V

    invoke-virtual {v10}, Lcbxr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbwq;

    iget-object v15, v11, Lcbuf;->a:Lcbsl;

    iget-object v5, v11, Lcbuf;->b:Lcbsl;

    iget v6, v12, Lcbue;->a:I

    invoke-interface {v8, v13}, Lcbuj;->g(I)I

    move-result v7

    move-object/from16 v19, v2

    iget-object v2, v11, Lcbuf;->a:Lcbsl;

    invoke-virtual {v2, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    iput-object v15, v14, Lcbwq;->a:Lcbsl;

    iput-object v5, v14, Lcbwq;->b:Lcbsl;

    iput v13, v14, Lcbwq;->c:I

    iput v6, v14, Lcbwq;->d:I

    iput v7, v14, Lcbwq;->e:I

    iput v2, v14, Lcbwq;->f:I

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcbxr;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbwq;

    iget-object v2, v3, Lcbwq;->a:Lcbsl;

    invoke-virtual {v2, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcbwq;->b:Lcbsl;

    goto :goto_3

    :cond_3
    iget-object v2, v3, Lcbwq;->a:Lcbsl;

    :goto_3
    invoke-virtual {v2, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, La;->bs(Z)V

    new-instance v5, Lcbxq;

    invoke-direct {v5, v10}, Lcbxq;-><init>(Lcbxr;)V

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbwq;

    iget-object v7, v6, Lcbwq;->a:Lcbsl;

    invoke-virtual {v4, v7}, Lcbsl;->u(Lcbsl;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lcbwq;->b:Lcbsl;

    invoke-virtual {v4, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-static {v6}, La;->bs(Z)V

    goto :goto_4

    :cond_6
    new-instance v5, Lcbwp;

    invoke-direct {v5, v4, v3, v2}, Lcbwp;-><init>(Lcbsl;Lcbwq;Lcbsl;)V

    iget-object v2, v10, Lcbxr;->a:Ljava/util/List;

    iget v3, v10, Lcbxr;->b:I

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_7
    iget v3, v10, Lcbxr;->b:I

    if-ge v2, v3, :cond_e

    invoke-virtual {v10, v2}, Lcbxr;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbwq;

    iget v4, v3, Lcbwq;->f:I

    if-lez v4, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v4, v0, Lcbwt;->c:Lcbxf;

    invoke-virtual {v4}, Lcbxf;->e()V

    const/4 v5, 0x1

    :goto_8
    iget v6, v10, Lcbxr;->b:I

    if-ge v5, v6, :cond_d

    add-int v7, v2, v5

    rem-int/2addr v7, v6

    invoke-virtual {v10, v7}, Lcbxr;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbwq;

    iget v7, v3, Lcbwq;->d:I

    iget v8, v6, Lcbwq;->d:I

    if-ne v7, v8, :cond_9

    iget v7, v3, Lcbwq;->e:I

    iget v11, v6, Lcbwq;->c:I

    if-ne v7, v11, :cond_9

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lcbxf;->c()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v4, v3}, Lcbxf;->b(I)I

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcbqy;->A:Lcbqy;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v3, v17

    const-string v2, "Shape %d has one or more chains that cross at a vertex"

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v4}, Lcbxf;->c()I

    move-result v11

    if-ge v7, v11, :cond_b

    invoke-virtual {v4, v7}, Lcbxf;->a(I)I

    move-result v11

    if-ne v11, v8, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, -0x1

    :goto_b
    const/4 v11, -0x1

    if-ne v7, v11, :cond_c

    invoke-virtual {v4}, Lcbxf;->c()I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Lcbxf;->d(II)V

    :cond_c
    invoke-virtual {v4, v7}, Lcbxf;->b(I)I

    move-result v8

    iget v6, v6, Lcbwq;->f:I

    add-int/2addr v8, v6

    iget-object v6, v4, Lcbxf;->b:Lcbxi;

    invoke-virtual {v6, v7, v8}, Lcbxi;->j(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_e
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lcbqu;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcbqu;-><init>(I)V

    new-instance v3, Lctcn;

    iget-object v5, v0, Lcbwu;->f:Lcbvy;

    invoke-direct {v3, v5, v2}, Lctcn;-><init>(Lcbvy;Lcbqu;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v5, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v5}, Lcbvy;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    iget-object v5, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v5}, Lcbvy;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbuj;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcbuj;->a()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_11

    :cond_10
    new-instance v6, Lcbuf;

    invoke-direct {v6}, Lcbuf;-><init>()V

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v5}, Lcbuj;->e()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Lcbuj;->b(I)I

    move-result v8

    if-gtz v8, :cond_11

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    invoke-interface {v5, v7, v11, v6}, Lcbuj;->l(IILcbuf;)V

    iget-object v8, v6, Lcbuf;->a:Lcbsl;

    invoke-virtual {v3, v8}, Lctcn;->c(Lcbsl;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v0, Lcbqy;->A:Lcbqy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const-string v2, "Shape %d has one or more edges contained in another shape."

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/16 v17, 0x0

    goto/16 :goto_20

    :cond_12
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcbyi;

    invoke-direct {v3}, Lcbyi;-><init>()V

    invoke-virtual {v0}, Lcbwu;->c()Lcbrb;

    move-result-object v5

    invoke-virtual {v5}, Lcbrb;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    const/16 v18, 0x1

    goto/16 :goto_23

    :cond_16
    new-instance v5, Lcbwz;

    invoke-direct {v5}, Lcbwz;-><init>()V

    new-instance v6, Lcbue;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcbuf;

    invoke-direct {v7}, Lcbuf;-><init>()V

    const/4 v8, 0x0

    :goto_12
    iget-object v9, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v9}, Lcbvy;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_15

    iget-object v9, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v9}, Lcbvy;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbuj;

    invoke-interface {v9}, Lcbuj;->a()I

    move-result v10

    if-eq v10, v4, :cond_18

    const/16 v16, -0x1

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_22

    :cond_18
    iget-object v10, v3, Lcbyi;->b:Lcbxi;

    invoke-virtual {v10}, Lcbxi;->i()V

    iget-object v11, v3, Lcbyi;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    new-instance v12, Lcbra;

    sget-object v13, Lcbyk;->h:Lcbsl;

    invoke-direct {v12, v8, v13}, Lcbra;-><init>(ILcbsl;)V

    new-instance v13, Lcbra;

    sget-object v14, Lcbyk;->i:Lcbsl;

    invoke-direct {v13, v8, v14}, Lcbra;-><init>(ILcbsl;)V

    invoke-virtual {v0}, Lcbwu;->c()Lcbrb;

    move-result-object v14

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v4, v13, v15}, Lcbrb;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbra;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iget v14, v13, Lcbra;->b:I

    if-ne v14, v8, :cond_19

    const/4 v14, 0x1

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    invoke-static {v14}, La;->bs(Z)V

    iget-object v13, v13, Lcbra;->c:Lcbsl;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v9, v14, v7}, Lcbuj;->n(ILcbuf;)V

    new-instance v15, Lcbyj;

    iget-object v0, v7, Lcbuf;->a:Lcbsl;

    move-object/from16 v20, v4

    iget-object v4, v7, Lcbuf;->b:Lcbsl;

    invoke-direct {v15, v0, v4, v14}, Lcbyj;-><init>(Lcbsl;Lcbsl;I)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v20

    goto :goto_15

    :cond_1a
    move-object/from16 v20, v4

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbyj;

    iget-object v4, v0, Lcbqv;->a:Lcbsl;

    invoke-virtual {v4, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v12, v0, Lcbqv;->b:Lcbsl;

    invoke-virtual {v12, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v12, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v12, 0x1

    :goto_17
    invoke-static {v12}, La;->bs(Z)V

    invoke-virtual {v4, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v4, v0, Lcbqv;->b:Lcbsl;

    :cond_1d
    invoke-virtual {v4, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v12

    const/16 v18, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, La;->bs(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbqv;

    iget-object v15, v14, Lcbqv;->a:Lcbsl;

    invoke-virtual {v15, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v15

    if-nez v15, :cond_1f

    iget-object v14, v14, Lcbqv;->b:Lcbsl;

    invoke-virtual {v14, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v14, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v14, 0x1

    :goto_1a
    invoke-static {v14}, La;->bs(Z)V

    goto :goto_18

    :cond_20
    new-instance v12, Lcbwn;

    invoke-direct {v12, v2, v13, v0, v4}, Lcbwn;-><init>(Ljava/util/List;Lcbsl;Lcbqv;Lcbsl;)V

    invoke-interface {v12}, Lcbxu;->a()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_21

    invoke-interface {v12}, Lcbxu;->a()I

    move-result v0

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v15, 0x0

    invoke-static {v12, v15, v0}, Lcali;->W(Lcbxu;II)V

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbyj;

    iget-object v12, v0, Lcbqv;->a:Lcbsl;

    invoke-virtual {v12, v13}, Lcbsl;->u(Lcbsl;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_1c

    :cond_22
    iget v0, v0, Lcbyj;->c:I

    invoke-interface {v9, v0}, Lcbuj;->g(I)I

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    rem-int v14, v4, v14

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbyj;

    iget v14, v14, Lcbyj;->c:I

    if-eq v12, v14, :cond_23

    invoke-interface {v9, v0, v6}, Lcbuj;->m(ILcbue;)V

    iget v0, v6, Lcbue;->a:I

    invoke-virtual {v10, v0}, Lcbxi;->h(I)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_1c
    move v0, v4

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v4, v20

    goto/16 :goto_13

    :cond_25
    invoke-virtual {v3}, Lcbyi;->a()I

    move-result v0

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v0}, Lcali;->W(Lcbxu;II)V

    iget-object v0, v5, Lcbwz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v5, Lcbwz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v5, Lcbwz;->c:Ljava/lang/Object;

    check-cast v9, Lcbxi;

    invoke-virtual {v9}, Lcbxi;->i()V

    iget-object v10, v5, Lcbwz;->d:Ljava/lang/Object;

    check-cast v10, Lcbxi;

    invoke-virtual {v10}, Lcbxi;->i()V

    invoke-virtual {v3}, Lcbyi;->a()I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v9, v12}, Lcbxi;->n(I)V

    invoke-virtual {v10, v12}, Lcbxi;->n(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbsl;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lcbxi;->h(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcbxi;->h(I)V

    invoke-virtual {v9, v13}, Lcbxi;->f(I)I

    move-result v12

    if-ne v12, v13, :cond_27

    const/4 v12, 0x1

    goto :goto_1e

    :cond_27
    const/4 v12, 0x0

    :goto_1e
    invoke-static {v12}, Lcenr;->ay(Z)V

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v3}, Lcbyi;->a()I

    move-result v11

    const/16 v16, -0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_17

    invoke-virtual {v3, v4}, Lcbyi;->d(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v3, v12}, Lcbyi;->d(I)I

    move-result v13

    if-ne v11, v13, :cond_2d

    invoke-virtual {v3, v4}, Lcbyi;->e(I)Lcbsl;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcbwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsl;

    invoke-virtual {v3, v12}, Lcbyi;->e(I)Lcbsl;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcbwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbsl;

    invoke-virtual {v4, v11}, Lcbsl;->u(Lcbsl;)Z

    move-result v13

    if-eqz v13, :cond_29

    sget-object v0, Lcbqy;->z:Lcbqy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v3, v17

    const-string v2, "Shape %s has an interior split by holes."

    invoke-virtual {v1, v0, v2, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    return v17

    :cond_29
    const/16 v17, 0x0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcbwz;->a(I)I

    move-result v4

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lcbwz;->a(I)I

    move-result v11

    if-ne v4, v11, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v10, v4}, Lcbxi;->f(I)I

    move-result v13

    invoke-virtual {v10, v11}, Lcbxi;->f(I)I

    move-result v14

    if-ge v13, v14, :cond_2c

    invoke-virtual {v9, v4, v11}, Lcbxi;->j(II)V

    invoke-virtual {v10, v4}, Lcbxi;->f(I)I

    move-result v4

    invoke-virtual {v10, v11, v4}, Lcbxi;->o(II)V

    goto :goto_21

    :cond_2c
    invoke-virtual {v9, v11, v4}, Lcbxi;->j(II)V

    invoke-virtual {v10, v11}, Lcbxi;->f(I)I

    move-result v11

    invoke-virtual {v10, v4, v11}, Lcbxi;->o(II)V

    goto :goto_21

    :cond_2d
    const/16 v17, 0x0

    :cond_2e
    :goto_21
    move v4, v12

    goto/16 :goto_1f

    :goto_22
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_12

    :goto_23
    return v18
.end method
