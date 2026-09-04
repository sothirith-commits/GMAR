.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lect;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lbsy;

.field private c:Lbsy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecv;->a:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lbsy;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Lbsy;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Lecv;->b:Lbsy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lecv;->b:Lbsy;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbsy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lecv;->b:Lbsy;

    if-nez v1, :cond_0

    iget-object v2, v0, Lecv;->c:Lbsy;

    if-nez v2, :cond_0

    sget-object v0, Lcxvo;->a:Lcxvo;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Lbsy;->e:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v0, Lecv;->c:Lbsy;

    if-eqz v4, :cond_2

    iget v4, v4, Lbsy;->e:I

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    iget-object v12, v1, Lbsy;->b:[Ljava/lang/Object;

    iget-object v13, v1, Lbsy;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lbsy;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    move v15, v2

    const-wide/16 v16, 0x80

    :goto_2
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v3

    and-long/2addr v7, v5

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_4

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    aget-object v21, v12, v20

    aget-object v20, v13, v20

    move/from16 v22, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    move-wide/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move/from16 v22, v3

    move-wide/from16 v23, v9

    :goto_4
    shr-long/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    move-wide/from16 v9, v23

    goto :goto_3

    :cond_4
    move/from16 v22, v3

    move-wide/from16 v23, v9

    if-ne v7, v11, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v22, v3

    move-wide/from16 v23, v9

    :goto_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v22

    move-wide/from16 v9, v23

    goto :goto_2

    :cond_6
    move/from16 v22, v3

    move-wide/from16 v23, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_7
    iget-object v1, v0, Lecv;->c:Lbsy;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lbsy;->b:[Ljava/lang/Object;

    iget-object v5, v1, Lbsy;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lbsy;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    move v7, v2

    :goto_6
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v22

    and-long/2addr v12, v8

    and-long v12, v12, v23

    cmp-long v10, v12, v23

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_7
    if-ge v12, v10, :cond_f

    and-long v13, v8, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_e

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v20, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_a

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcxyh;

    invoke-interface {v13}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v13}, Lecv;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v13, v15, v2

    new-instance v13, Ljava/util/ArrayList;

    new-instance v2, Lcxvg;

    invoke-direct {v2, v15, v11}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {v13}, Lecn;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_8
    move-object/from16 v26, v1

    goto :goto_b

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v2, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcxyh;

    move-object/from16 v26, v1

    invoke-interface/range {v25 .. v25}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lecv;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v1}, Lecn;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_a
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v26

    goto :goto_9

    :cond_d
    move-object/from16 v26, v1

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-object/from16 v26, v1

    move/from16 v20, v11

    :goto_b
    shr-long v8, v8, v20

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v20

    move-object/from16 v1, v26

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v26, v1

    move v1, v11

    if-ne v10, v1, :cond_11

    goto :goto_c

    :cond_10
    move-object/from16 v26, v1

    move v1, v11

    :goto_c
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move-object/from16 v1, v26

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    return-object v4
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lecv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Lcxyh;)Lecu;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcxzn;->an(C)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lecv;->c:Lbsy;

    if-nez v0, :cond_0

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Lecv;->c:Lbsy;

    :cond_0
    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, p0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lecu;

    invoke-direct {p0, v0, p1, p2}, Lecu;-><init>(Lbsy;Ljava/lang/String;Lcxyh;)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Registered key is empty or blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
