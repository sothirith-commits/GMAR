.class public final Lfob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqy;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:Lfko;

.field private final d:Lfqo;

.field private e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:[I

.field private final i:[I

.field private final j:Lfpy;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfob;->a:Ljava/lang/String;

    new-instance v0, Lfqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqo;-><init>([B)V

    invoke-virtual {v0, p0}, Lfqo;->ah(Lfqy;)V

    iput-object v0, p0, Lfob;->d:Lfqo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfob;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfob;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfob;->g:Ljava/util/Map;

    new-instance v0, Lfpy;

    invoke-direct {v0, p1}, Lfpy;-><init>(Lfkg;)V

    iput-object v0, p0, Lfob;->j:Lfpy;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lfob;->h:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lfob;->i:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lfob;->b:F

    return-void
.end method

.method private final e(Lfqn;J)J
    .locals 7

    iget-object v0, p1, Lfqn;->ay:Ljava/lang/Object;

    iget-object v1, p1, Lfqn;->v:Ljava/lang/String;

    instance-of v1, p1, Lfqv;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_4

    invoke-static {p2, p3}, Lfke;->j(J)Z

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lfke;->h(J)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {p2, p3}, Lfke;->i(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lfke;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    check-cast p1, Lfqv;

    invoke-static {p2, p3}, Lfke;->b(J)I

    move-result v1

    invoke-static {p2, p3}, Lfke;->a(J)I

    move-result p2

    invoke-virtual {p1, p0, v1, v0, p2}, Lfqv;->b(IIII)V

    iget p0, p1, Lfqv;->bq:I

    iget p1, p1, Lfqv;->br:I

    :goto_2
    int-to-long p2, p0

    int-to-long p0, p1

    and-long/2addr p0, v3

    shl-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    instance-of p1, v0, Lesp;

    if-nez p1, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    move-object p1, v0

    check-cast p1, Lesp;

    invoke-interface {p1, p2, p3}, Lesp;->u(J)Letp;

    move-result-object p1

    iget-object p0, p0, Lfob;->e:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Letp;->a:I

    iget p1, p1, Letp;->b:I

    goto :goto_2
.end method

.method private static final f(Lfqm;IIIZZI[I)V
    .locals 3

    invoke-virtual {p0}, Lfqm;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-eq p0, v1, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    aput p6, p7, v0

    aput p6, p7, v1

    return-void

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    if-nez p5, :cond_4

    if-eq p3, v1, :cond_3

    if-ne p3, v2, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    if-eqz p4, :cond_2

    :cond_4
    :goto_0
    move p0, v1

    :goto_1
    if-eq v1, p0, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, p1

    :goto_2
    aput p2, p7, v0

    if-ne v1, p0, :cond_6

    goto :goto_3

    :cond_6
    move p1, p6

    :goto_3
    aput p1, p7, v1

    return-void

    :cond_7
    aput v0, p7, v0

    aput p6, p7, v1

    return-void

    :cond_8
    aput p1, p7, v0

    aput p1, p7, v1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lfqn;Lfqx;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lfob;->f:Ljava/util/Map;

    iget-object v4, v1, Lfqn;->v:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    iget-object v6, v2, Lfqx;->a:Lfqm;

    iget v7, v2, Lfqx;->c:I

    iget v8, v1, Lfqn;->C:I

    iget v9, v2, Lfqx;->j:I

    const/4 v14, 0x1

    if-eqz v5, :cond_0

    aget-object v10, v5, v14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Lfqn;->i()I

    move-result v11

    if-ne v10, v11, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Lfqn;->f()Z

    move-result v11

    iget-object v12, v0, Lfob;->j:Lfpy;

    move/from16 v16, v14

    const/16 v17, 0x0

    iget-wide v14, v12, Lfpy;->k:J

    invoke-static {v14, v15}, Lfke;->b(J)I

    move-result v13

    move-object v14, v12

    move v12, v13

    iget-object v13, v0, Lfob;->h:[I

    invoke-static/range {v6 .. v13}, Lfob;->f(Lfqm;IIIZZI[I)V

    iget-object v6, v2, Lfqx;->b:Lfqm;

    iget v7, v2, Lfqx;->d:I

    iget v8, v1, Lfqn;->D:I

    iget v9, v2, Lfqx;->j:I

    if-eqz v5, :cond_2

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, v17

    :goto_2
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v10

    if-ne v5, v10, :cond_3

    move/from16 v22, v16

    goto :goto_3

    :cond_3
    move/from16 v22, v17

    :goto_3
    invoke-virtual {v1}, Lfqn;->g()Z

    move-result v23

    iget-wide v10, v14, Lfpy;->k:J

    invoke-static {v10, v11}, Lfke;->a(J)I

    move-result v24

    iget-object v5, v0, Lfob;->i:[I

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v18 .. v25}, Lfob;->f(Lfqm;IIIZZI[I)V

    aget v5, v13, v17

    aget v6, v13, v16

    aget v7, v25, v17

    aget v8, v25, v16

    invoke-static {v5, v6, v7, v8}, Lfkf;->d(IIII)J

    move-result-wide v5

    iget v7, v2, Lfqx;->j:I

    const/4 v8, 0x2

    move/from16 v9, v16

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_4

    iget-object v7, v2, Lfqx;->a:Lfqm;

    sget-object v9, Lfqm;->c:Lfqm;

    if-ne v7, v9, :cond_4

    iget v7, v1, Lfqn;->C:I

    if-nez v7, :cond_4

    iget-object v7, v2, Lfqx;->b:Lfqm;

    if-ne v7, v9, :cond_4

    iget v7, v1, Lfqn;->D:I

    if-eqz v7, :cond_b

    :cond_4
    invoke-direct {v0, v1, v5, v6}, Lfob;->e(Lfqn;J)J

    move-result-wide v9

    move/from16 v7, v17

    iput-boolean v7, v1, Lfqn;->r:Z

    invoke-static {v9, v10}, Lbrp;->a(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v11, v1, Lfqn;->F:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x0

    if-gtz v12, :cond_5

    move-object v11, v13

    :cond_5
    iget v12, v1, Lfqn;->G:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-gtz v15, :cond_6

    move-object v12, v13

    :cond_6
    invoke-static {v7, v11, v12}, Lcyac;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v9, v10}, Lbrp;->b(J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v1, Lfqn;->I:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-gtz v15, :cond_7

    move-object v12, v13

    :cond_7
    iget v15, v1, Lfqn;->J:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v18

    if-gtz v18, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v15

    :goto_4
    invoke-static {v11, v12, v13}, Lcyac;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v9, v10}, Lbrp;->a(J)I

    move-result v12

    if-eq v7, v12, :cond_9

    invoke-static {v5, v6}, Lfke;->c(J)I

    move-result v12

    invoke-static {v5, v6}, Lfke;->a(J)I

    move-result v5

    invoke-static {v7, v7, v12, v5}, Lfkf;->d(IIII)J

    move-result-wide v5

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-static {v9, v10}, Lbrp;->b(J)I

    move-result v9

    if-eq v11, v9, :cond_a

    invoke-static {v5, v6}, Lfke;->d(J)I

    move-result v7

    invoke-static {v5, v6}, Lfke;->b(J)I

    move-result v5

    invoke-static {v7, v5, v11, v11}, Lfkf;->d(IIII)J

    move-result-wide v5

    const/4 v7, 0x1

    :cond_a
    if-eqz v7, :cond_b

    invoke-direct {v0, v1, v5, v6}, Lfob;->e(Lfqn;J)J

    const/4 v7, 0x0

    iput-boolean v7, v1, Lfqn;->r:Z

    :cond_b
    iget-object v0, v0, Lfob;->e:Ljava/util/Map;

    iget-object v5, v1, Lfqn;->ay:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    if-eqz v0, :cond_c

    iget v5, v0, Letp;->a:I

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v5

    :goto_6
    iput v5, v2, Lfqx;->e:I

    if-eqz v0, :cond_d

    iget v5, v0, Letp;->b:I

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lfqn;->i()I

    move-result v5

    :goto_7
    iput v5, v2, Lfqx;->f:I

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_11

    iget-boolean v6, v14, Lfpy;->i:Z

    if-eqz v6, :cond_10

    iget-object v6, v14, Lfpy;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v14, Lfpy;->g:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_f

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v14, Lfpy;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpv;

    invoke-interface {v11}, Lfpv;->b()Lfqn;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    iput-boolean v10, v14, Lfpy;->i:Z

    :cond_10
    iget-object v6, v14, Lfpy;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Leqv;->a:Lerj;

    invoke-virtual {v0, v1}, Letp;->mu(Leqs;)I

    move-result v0

    goto :goto_9

    :cond_11
    move v0, v5

    :goto_9
    if-eq v0, v5, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v2, Lfqx;->h:Z

    iput v0, v2, Lfqx;->g:I

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    :goto_b
    check-cast v0, [Ljava/lang/Integer;

    iget v1, v2, Lfqx;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v17

    iget v3, v2, Lfqx;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x1

    aput-object v4, v0, v16

    iget v4, v2, Lfqx;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    iget v0, v2, Lfqx;->c:I

    if-ne v1, v0, :cond_15

    iget v0, v2, Lfqx;->d:I

    if-eq v3, v0, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v14, v17

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v14, v16

    :goto_d
    iput-boolean v14, v2, Lfqx;->i:Z

    return-void
.end method

.method public final c(Leto;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    iput-object p3, p0, Lfob;->e:Ljava/util/Map;

    iget-object p3, p0, Lfob;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfob;->d:Lfqo;

    iget-object v0, v0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    iget-object v5, v4, Lfqn;->ay:Ljava/lang/Object;

    instance-of v6, v5, Lesp;

    if-eqz v6, :cond_1

    new-instance v6, Lfpz;

    iget-object v4, v4, Lfqn;->u:Lfpz;

    iget-object v7, v4, Lfpz;->a:Lfqn;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lfqn;->l()I

    move-result v7

    iput v7, v4, Lfpz;->b:I

    iget-object v7, v4, Lfpz;->a:Lfqn;

    invoke-virtual {v7}, Lfqn;->m()I

    move-result v7

    iput v7, v4, Lfpz;->c:I

    iget-object v7, v4, Lfpz;->a:Lfqn;

    invoke-virtual {v7}, Lfqn;->j()I

    move-result v7

    iput v7, v4, Lfpz;->d:I

    iget-object v7, v4, Lfpz;->a:Lfqn;

    invoke-virtual {v7}, Lfqn;->h()I

    move-result v7

    iput v7, v4, Lfpz;->e:I

    iget-object v7, v4, Lfpz;->a:Lfqn;

    iget-object v7, v7, Lfqn;->u:Lfpz;

    invoke-virtual {v4, v7}, Lfpz;->a(Lfpz;)V

    :cond_0
    invoke-direct {v6, v4}, Lfpz;-><init>(Lfpz;)V

    check-cast v5, Lesp;

    invoke-static {v5}, Lfla;->m(Lesp;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    invoke-static {v2}, Lfla;->m(Lesp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpz;

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move-object v4, p1

    goto/16 :goto_4

    :cond_4
    iget-object v4, p0, Lfob;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letp;

    if-eqz v5, :cond_3

    iget v2, v3, Lfpz;->q:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    iget v2, v3, Lfpz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->p:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v3, Lfpz;->b:I

    iget v3, v3, Lfpz;->c:I

    int-to-long v6, v2

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    invoke-virtual {p1, v5, v2, v3, v4}, Leto;->t(Letp;JF)V

    goto :goto_2

    :cond_5
    new-instance v9, Lecr;

    const/4 v2, 0x7

    invoke-direct {v9, v3, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    iget v6, v3, Lfpz;->b:I

    iget v7, v3, Lfpz;->c:I

    iget v2, v3, Lfpz;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v8, 0x1

    if-ne v8, v3, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Leto;->v(Letp;IIFLkotlin/jvm/functions/Function1;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final d(JLfks;Lfnx;Ljava/util/List;Ljava/util/Map;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    iput-object v2, v0, Lfob;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p2}, Lfke;->d(J)I

    move-result v0

    invoke-static/range {p1 .. p2}, Lfke;->c(J)I

    move-result v1

    int-to-long v4, v0

    shl-long v2, v4, v3

    int-to-long v0, v1

    :goto_0
    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v2, v0, Lfob;->j:Lfpy;

    invoke-static/range {p1 .. p2}, Lfke;->j(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Lfke;->b(J)I

    move-result v4

    invoke-static {v4}, Lfpt;->a(I)Lfpt;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lfpt;

    sget-object v5, Lfpt;->b:Ljava/lang/Object;

    invoke-direct {v4, v5}, Lfpt;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lfke;->d(J)I

    move-result v5

    invoke-virtual {v4, v5}, Lfpt;->e(I)V

    :goto_1
    iget-object v5, v2, Lfpy;->f:Lfpo;

    iput-object v4, v5, Lfpo;->ad:Lfpt;

    invoke-static/range {p1 .. p2}, Lfke;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p2}, Lfke;->a(J)I

    move-result v4

    invoke-static {v4}, Lfpt;->a(I)Lfpt;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Lfpt;

    sget-object v6, Lfpt;->b:Ljava/lang/Object;

    invoke-direct {v4, v6}, Lfpt;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lfke;->c(J)I

    move-result v6

    invoke-virtual {v4, v6}, Lfpt;->e(I)V

    :goto_2
    iput-object v4, v5, Lfpo;->ae:Lfpt;

    iget-object v4, v5, Lfpo;->ad:Lfpt;

    iget-object v6, v0, Lfob;->d:Lfqo;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lfpt;->d(Lfqn;I)V

    iget-object v4, v5, Lfpo;->ae:Lfpt;

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Lfpt;->d(Lfqn;I)V

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lfpy;->k:J

    sget-object v4, Lfks;->b:Lfks;

    move-object/from16 v11, p3

    if-ne v11, v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    xor-int/2addr v4, v8

    iput-boolean v4, v2, Lfpy;->b:Z

    iget-object v4, v0, Lfob;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, Lfob;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, Lfob;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface/range {p4 .. p5}, Lfnx;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lfpy;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpv;

    invoke-interface {v12}, Lfpv;->b()Lfqn;

    move-result-object v12

    invoke-virtual {v12}, Lfqn;->y()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    sget-object v11, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, Lfpy;->d:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    iget-object v12, v2, Lfpy;->e:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    iget-object v12, v2, Lfpy;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iput-boolean v8, v2, Lfpy;->i:Z

    move-object/from16 v12, p4

    invoke-interface {v12, v2, v1}, Lfnx;->b(Lfpy;Ljava/util/List;)V

    invoke-static {v2, v1}, Lfko;->k(Lfpy;Ljava/util/List;)V

    invoke-virtual {v6}, Lfqw;->aq()V

    iget-object v1, v5, Lfpo;->ad:Lfpt;

    invoke-virtual {v1, v6, v7}, Lfpt;->d(Lfqn;I)V

    iget-object v1, v5, Lfpo;->ae:Lfpt;

    invoke-virtual {v1, v6, v8}, Lfpt;->d(Lfqn;I)V

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpu;

    invoke-virtual {v12}, Lfpu;->x()Lfqs;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpv;

    if-nez v13, :cond_6

    invoke-virtual {v2, v8}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v13

    :cond_6
    invoke-interface {v13, v12}, Lfpv;->f(Lfqn;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpv;

    if-eq v12, v5, :cond_8

    invoke-interface {v12}, Lfpv;->a()Lfqc;

    move-result-object v13

    instance-of v13, v13, Lfpu;

    if-eqz v13, :cond_8

    invoke-interface {v12}, Lfpv;->a()Lfqc;

    move-result-object v12

    check-cast v12, Lfpu;

    invoke-virtual {v12}, Lfpu;->x()Lfqs;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpv;

    if-nez v13, :cond_9

    invoke-virtual {v2, v8}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v13

    :cond_9
    invoke-interface {v13, v12}, Lfpv;->f(Lfqn;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpv;

    if-eq v2, v5, :cond_c

    invoke-interface {v2}, Lfpv;->b()Lfqn;

    move-result-object v8

    invoke-interface {v2}, Lfpv;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lfqn;->aB:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v8, Lfqn;->ai:Lfqn;

    invoke-interface {v2}, Lfpv;->a()Lfqc;

    move-result-object v12

    instance-of v12, v12, Lfqf;

    if-eqz v12, :cond_b

    invoke-interface {v2}, Lfpv;->e()V

    :cond_b
    invoke-virtual {v6, v8}, Lfqw;->ao(Lfqn;)V

    goto :goto_7

    :cond_c
    invoke-interface {v2, v6}, Lfpv;->f(Lfqn;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpu;

    invoke-virtual {v2}, Lfpu;->x()Lfqs;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v2, Lfpu;->am:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_9
    if-ge v13, v12, :cond_e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpv;

    invoke-virtual {v2}, Lfpu;->x()Lfqs;

    move-result-object v15

    invoke-interface {v14}, Lfpv;->b()Lfqn;

    move-result-object v14

    invoke-virtual {v15, v14}, Lfqs;->ah(Lfqn;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lfpo;->e()V

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lfpo;->e()V

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpv;

    if-eq v2, v5, :cond_11

    invoke-interface {v2}, Lfpv;->a()Lfqc;

    move-result-object v8

    instance-of v8, v8, Lfpu;

    if-eqz v8, :cond_11

    invoke-interface {v2}, Lfpv;->a()Lfqc;

    move-result-object v8

    check-cast v8, Lfpu;

    invoke-virtual {v8}, Lfpu;->x()Lfqs;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v8, v8, Lfpu;->am:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_b
    if-ge v13, v12, :cond_14

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfpv;

    if-eqz v15, :cond_12

    invoke-interface {v15}, Lfpv;->b()Lfqn;

    move-result-object v14

    invoke-virtual {v11, v14}, Lfqs;->ah(Lfqn;)V

    :goto_c
    move/from16 p6, v3

    goto :goto_d

    :cond_12
    instance-of v15, v14, Lfpv;

    if-eqz v15, :cond_13

    check-cast v14, Lfpv;

    invoke-interface {v14}, Lfpv;->b()Lfqn;

    move-result-object v14

    invoke-virtual {v11, v14}, Lfqs;->ah(Lfqn;)V

    goto :goto_c

    :cond_13
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 p6, v3

    const-string v3, "couldn\'t find reference for "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p6

    goto :goto_b

    :cond_14
    move/from16 p6, v3

    invoke-interface {v2}, Lfpv;->e()V

    goto :goto_a

    :cond_15
    move/from16 p6, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpv;

    invoke-interface {v3}, Lfpv;->e()V

    invoke-interface {v3}, Lfpv;->b()Lfqn;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lfqn;->v:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move/from16 p6, v3

    invoke-static {v2, v1}, Lfko;->k(Lfpy;Ljava/util/List;)V

    :cond_18
    invoke-static {v9, v10}, Lfke;->b(J)I

    move-result v1

    invoke-virtual {v6, v1}, Lfqn;->S(I)V

    invoke-static {v9, v10}, Lfke;->a(J)I

    move-result v1

    invoke-virtual {v6, v1}, Lfqn;->F(I)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lfob;->b:F

    invoke-virtual {v6}, Lfqo;->aj()V

    const/16 v0, 0x101

    invoke-virtual {v6, v0}, Lfqo;->ai(I)V

    iget v7, v6, Lfqo;->k:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lfqo;->am(IIIIIII)V

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v0

    invoke-virtual {v6}, Lfqn;->i()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    shl-long v2, v2, p6

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto/16 :goto_0
.end method
