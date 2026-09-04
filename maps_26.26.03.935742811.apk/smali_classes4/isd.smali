.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "prefix="

    const-string v8, "uncompress="

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisd;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v4, 0x29

    invoke-static {p0, v4, v1, v2}, Lcyaj;->aA(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcxvh;

    invoke-direct {v2}, Lcxvh;-><init>()V

    const/4 v4, -0x1

    move v5, v1

    move v7, v5

    move v6, v4

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x22

    if-eq v8, v10, :cond_9

    const/16 v10, 0x27

    if-eq v8, v10, :cond_9

    const/16 v10, 0x2c

    if-eq v8, v10, :cond_3

    const/16 v7, 0x5b

    if-eq v8, v7, :cond_2

    const/16 v10, 0x5d

    if-eq v8, v10, :cond_1

    const/16 v7, 0x60

    if-eq v8, v7, :cond_9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcxvh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v2}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v8, v7, :cond_b

    invoke-static {v2}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lcxvh;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Lcxvh;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v8, v4

    move v10, v1

    move v11, v10

    :goto_1
    if-gt v10, v8, :cond_8

    if-eq v3, v11, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lcxzo;->a(II)I

    move-result v12

    if-nez v11, :cond_6

    if-lez v12, :cond_5

    move v11, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcxvh;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcxvh;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcxvh;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v8, :cond_b

    invoke-static {v2}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto/16 :goto_0

    :cond_c
    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lisd;->b:[Ljava/lang/String;

    move v5, v1

    :goto_6
    const/16 v6, 0x9

    if-ge v5, v6, :cond_d

    aget-object v6, v4, v5

    invoke-static {v3, v6}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Liwl;Ljava/lang/String;)Lish;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, "PRAGMA table_info(`"

    const-string v5, "`)"

    invoke-static {v1, v4, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Livt;->m()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v9, 0x0

    const-string v11, "name"

    const/4 v12, 0x0

    if-nez v6, :cond_0

    :try_start_1
    sget-object v6, Lcxvo;->a:Lcxvo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {v4, v12}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v9

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v13, "type"

    invoke-static {v4, v13}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "notnull"

    invoke-static {v4, v14}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pk"

    invoke-static {v4, v15}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v15

    const-string v7, "dflt_value"

    invoke-static {v4, v7}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcxwl;

    invoke-direct {v8}, Lcxwl;-><init>()V

    :goto_0
    invoke-interface {v4, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v14}, Livt;->c(I)J

    move-result-wide v19

    cmp-long v16, v19, v9

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    move-wide/from16 v23, v9

    invoke-interface {v4, v15}, Livt;->c(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v4, v7}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v21, v12

    goto :goto_2

    :cond_2
    invoke-interface {v4, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_2
    new-instance v16, Lise;

    const/16 v22, 0x2

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Livt;->m()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v8}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v4, v12}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    invoke-static {v1, v4, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v4

    :try_start_3
    invoke-static {v4, v3}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v2}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "table"

    invoke-static {v4, v9}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "on_delete"

    invoke-static {v4, v10}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v13, "on_update"

    invoke-static {v4, v13}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v3}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-static {v4, v14}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-static {v4, v15}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v6

    new-instance v6, Lcxwg;

    invoke-direct {v6, v12}, Lcxwg;-><init>([B)V

    :goto_4
    invoke-interface {v4}, Livt;->m()Z

    move-result v17

    if-eqz v17, :cond_3

    new-instance v12, Lisb;

    invoke-interface {v4, v3}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v18, v10

    move-object v1, v11

    invoke-interface {v4, v2}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v4, v14}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v1

    invoke-interface {v4, v15}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v10, v11, v1}, Lisb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static {v6}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Livt;->k()V

    new-instance v1, Lcxwr;

    invoke-direct {v1}, Lcxwr;-><init>()V

    :cond_4
    :goto_5
    invoke-interface {v4}, Livt;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v8}, Livt;->c(I)J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-nez v2, :cond_4

    invoke-interface {v4, v7}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lisb;

    iget v14, v14, Lisb;->a:I

    if-ne v14, v2, :cond_5

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lisb;

    iget-object v11, v10, Lisb;->b:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lisb;->c:Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v25, Lisf;

    invoke-interface {v4, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v2, v18

    invoke-interface {v4, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lisf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string v1, "PRAGMA index_list(`"

    move-object/from16 v9, p1

    invoke-static {v9, v1, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-virtual {v10, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    move-object/from16 v11, v19

    :try_start_4
    invoke-static {v1, v11}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "origin"

    invoke-static {v1, v3}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "unique"

    invoke-static {v1, v4}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v2, v6, :cond_15

    if-eq v3, v6, :cond_15

    if-ne v4, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    new-instance v7, Lcxwr;

    invoke-direct {v7}, Lcxwr;-><init>()V

    :goto_8
    invoke-interface {v1}, Livt;->m()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "c"

    invoke-static {v12, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const-string v13, "PRAGMA index_xinfo(`"

    invoke-static {v8, v13, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v14, "seqno"

    invoke-static {v13, v14}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-static {v13, v15}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v15

    invoke-static {v13, v11}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v2

    const-string v2, "desc"

    invoke-static {v13, v2}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_11

    if-eq v15, v3, :cond_11

    if-eq v6, v3, :cond_11

    if-ne v2, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v21, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_a
    invoke-interface {v13}, Livt;->m()Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v11

    invoke-interface {v13, v15}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-ltz v10, :cond_d

    invoke-interface {v13, v14}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v13, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v2}, Livt;->c(I)J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-lez v25, :cond_c

    const-string v25, "DESC"

    goto :goto_b

    :cond_c
    const-string v25, "ASC"

    :goto_b
    move/from16 v26, v2

    move-object/from16 v2, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    move-object/from16 v11, v22

    move/from16 v2, v26

    goto :goto_a

    :cond_d
    move-object/from16 v10, p0

    move-object/from16 v11, v22

    goto :goto_a

    :cond_e
    move-object/from16 v22, v11

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lhny;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lhny;-><init>(I)V

    invoke-static {v2, v3}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhny;

    const/16 v10, 0x11

    invoke-direct {v4, v10}, Lhny;-><init>(I)V

    invoke-static {v3, v4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lisg;

    invoke-direct {v4, v8, v12, v2, v3}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v13, v2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v21, v4

    move-object/from16 v22, v11

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v2

    :goto_f
    if-nez v4, :cond_12

    invoke-static {v1, v2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v10, p0

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v11, v22

    const/4 v6, -0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v13, v2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object/from16 v10, p0

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v7}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v12, v2

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v12, v10

    :goto_11
    new-instance v1, Lish;

    move-object/from16 v6, v16

    invoke-direct {v1, v9, v6, v0, v12}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v0, p0

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
