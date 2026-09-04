.class public final Lakbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akbi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakbi;->a:Lcbka;

    return-void
.end method

.method public static a(Lblgq;Lckym;Lyvw;J)Lajzk;
    .locals 21

    move-object/from16 v0, p1

    iget v1, v0, Lckym;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lckym;->d:Lckyn;

    if-nez v1, :cond_0

    sget-object v1, Lckyn;->a:Lckyn;

    :cond_0
    new-instance v4, Lajzk;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lajzk;-><init>(Lblgq;)V

    const-string v6, "gmfc"

    iput-object v6, v4, Lajzk;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    iput-object v6, v4, Lajzk;->k:Lj$/time/Duration;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    iput-object v5, v4, Lajzk;->l:Lj$/time/Instant;

    invoke-virtual {v4, v2}, Lajzk;->B(Z)V

    iget v5, v0, Lckym;->v:I

    int-to-long v5, v5

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v7

    iput-wide v5, v7, Lakab;->s:J

    iget v5, v0, Lckym;->b:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v5, v0, Lckym;->w:Lcqqk;

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput-object v5, v6, Lakab;->t:Lcqqk;

    :cond_1
    iget v5, v0, Lckym;->b:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget v5, v0, Lckym;->x:I

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput v5, v6, Lakab;->v:I

    iget v5, v0, Lckym;->y:I

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput v5, v6, Lakab;->w:I

    iget v5, v0, Lckym;->z:I

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput v5, v6, Lakab;->x:I

    iget v5, v0, Lckym;->A:I

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput v5, v6, Lakab;->y:I

    :cond_2
    iget-boolean v5, v0, Lckym;->B:Z

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput-boolean v5, v6, Lakab;->z:Z

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v1, v5, Lakab;->K:Lckyn;

    iget v5, v0, Lckym;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget v5, v0, Lckym;->r:I

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput v5, v6, Lakab;->f:I

    :cond_3
    new-instance v5, Lbnxh;

    iget v6, v1, Lckyn;->c:I

    iget v7, v1, Lckyn;->d:I

    invoke-direct {v5, v6, v7}, Lbnxh;-><init>(II)V

    invoke-virtual {v5}, Lbnxh;->b()D

    move-result-wide v6

    invoke-virtual {v5}, Lbnxh;->d()D

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lajzk;->C(DD)V

    iget v6, v1, Lckyn;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_4

    iget v6, v1, Lckyn;->h:F

    invoke-virtual {v4, v6}, Lajzk;->y(F)V

    :cond_4
    iget v6, v1, Lckyn;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_5

    iget v6, v1, Lckyn;->f:F

    invoke-virtual {v4, v6}, Lajzk;->G(F)V

    :cond_5
    iget v6, v0, Lckym;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    iget v6, v0, Lckym;->g:F

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Lajzk;->x(D)V

    :cond_6
    iget v6, v1, Lckyn;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_7

    iget v6, v1, Lckyn;->e:F

    invoke-virtual {v4, v6}, Lajzk;->w(F)V

    :cond_7
    iget v6, v1, Lckyn;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget v6, v1, Lckyn;->g:F

    invoke-virtual {v4, v6}, Lajzk;->H(F)V

    :cond_8
    iget v6, v1, Lckyn;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_9

    iget v6, v1, Lckyn;->i:F

    invoke-virtual {v4, v6}, Lajzk;->z(F)V

    :cond_9
    iget v6, v0, Lckym;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_a

    iget v6, v0, Lckym;->h:F

    invoke-virtual {v4, v6}, Lajzk;->I(F)V

    :cond_a
    iget-boolean v6, v0, Lckym;->i:Z

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput-boolean v2, v6, Lakab;->g:Z

    :cond_b
    iget-boolean v6, v1, Lckyn;->j:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v6

    iput-boolean v2, v6, Lakab;->b:Z

    :cond_c
    iget-object v6, v1, Lckyn;->k:Lckzk;

    if-nez v6, :cond_d

    sget-object v6, Lckzk;->a:Lckzk;

    :cond_d
    iget-boolean v7, v6, Lckzk;->c:Z

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v7

    iput-boolean v2, v7, Lakab;->a:Z

    :cond_e
    iget v7, v0, Lckym;->b:I

    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_11

    iget v8, v0, Lckym;->o:I

    and-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_f

    iget-object v3, v0, Lckym;->p:Ljava/lang/String;

    :cond_f
    new-instance v9, Lajzz;

    invoke-direct {v9, v3, v8}, Lajzz;-><init>(Ljava/lang/String;I)V

    iget-boolean v3, v6, Lckzk;->c:Z

    if-eqz v3, :cond_10

    iget v3, v1, Lckyn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_11

    iget v3, v1, Lckyn;->h:F

    invoke-static {v4, v9, v5, v3}, Laleb;->R(Lajzk;Lajzz;Lbnxh;F)V

    goto :goto_0

    :cond_10
    iget v3, v6, Lckzk;->b:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_11

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    const v3, 0x8000

    and-int/2addr v3, v7

    if-eqz v3, :cond_11

    new-instance v3, Lbnxh;

    iget v5, v6, Lckzk;->d:I

    iget v7, v6, Lckzk;->e:I

    invoke-direct {v3, v5, v7}, Lbnxh;-><init>(II)V

    iget v5, v0, Lckym;->q:F

    invoke-static {v4, v9, v3, v5}, Laleb;->R(Lajzk;Lajzz;Lbnxh;F)V

    :cond_11
    :goto_0
    iget v3, v0, Lckym;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_12

    iget-wide v7, v0, Lckym;->n:D

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v3

    iput-wide v7, v3, Lakab;->Q:D

    :cond_12
    iget v3, v0, Lckym;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_13

    iget-wide v7, v0, Lckym;->j:D

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v3

    iput-wide v7, v3, Lakab;->R:D

    :cond_13
    iget v3, v0, Lckym;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_14

    iget-wide v7, v0, Lckym;->k:D

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v3

    iput-wide v7, v3, Lakab;->S:D

    :cond_14
    iget v3, v0, Lckym;->b:I

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    new-instance v3, Lbnxh;

    iget v5, v0, Lckym;->l:I

    iget v7, v0, Lckym;->m:I

    invoke-direct {v3, v5, v7}, Lbnxh;-><init>(II)V

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    new-instance v7, Lbnwz;

    invoke-direct {v7, v3}, Lbnwz;-><init>(Lbnxh;)V

    iput-object v7, v5, Lakab;->N:Lbnwz;

    :cond_15
    iget v3, v0, Lckym;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    if-eqz v3, :cond_17

    iget-object v3, v0, Lckym;->s:Lajzy;

    if-nez v3, :cond_16

    sget-object v3, Lajzy;->a:Lajzy;

    :cond_16
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->G:Lajzy;

    :cond_17
    iget v3, v0, Lckym;->b:I

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_19

    iget-object v3, v0, Lckym;->t:Lclys;

    if-nez v3, :cond_18

    sget-object v3, Lclys;->a:Lclys;

    :cond_18
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->H:Lclys;

    :cond_19
    iget v3, v0, Lckym;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lckym;->u:Ljava/lang/String;

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->I:Ljava/lang/String;

    :cond_1a
    iget v3, v0, Lckym;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lckym;->R:Lakcu;

    if-nez v3, :cond_1b

    sget-object v3, Lakcu;->a:Lakcu;

    :cond_1b
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->J:Lakcu;

    :cond_1c
    iget v3, v0, Lckym;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lckym;->e:Lajzv;

    if-nez v3, :cond_1d

    sget-object v3, Lajzv;->a:Lajzv;

    :cond_1d
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->T:Lajzv;

    :cond_1e
    iget v3, v0, Lckym;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_20

    iget-object v3, v0, Lckym;->f:Lckzj;

    if-nez v3, :cond_1f

    sget-object v3, Lckzj;->a:Lckzj;

    :cond_1f
    iput-object v3, v4, Lajzk;->r:Lckzj;

    :cond_20
    iget-object v3, v6, Lckzk;->f:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-lez v3, :cond_22

    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_21

    iget-object v8, v6, Lckzk;->f:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->d(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_21
    new-instance v3, Lcwzr;

    invoke-direct {v3, v5}, Lcwzr;-><init>([I)V

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->E:Lcwzr;

    :cond_22
    iget-boolean v3, v0, Lckym;->D:Z

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-boolean v3, v5, Lakab;->p:Z

    iget-boolean v3, v0, Lckym;->E:Z

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-boolean v3, v5, Lakab;->m:Z

    iget-boolean v3, v0, Lckym;->F:Z

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-boolean v3, v5, Lakab;->n:Z

    iget-boolean v3, v0, Lckym;->G:Z

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-boolean v3, v5, Lakab;->o:Z

    iget v3, v0, Lckym;->b:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_23

    iget v3, v0, Lckym;->H:F

    float-to-double v5, v3

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v3

    iput-wide v5, v3, Lakab;->r:D

    :cond_23
    iget v3, v0, Lckym;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_25

    iget-object v3, v0, Lckym;->I:Lcciq;

    if-nez v3, :cond_24

    sget-object v3, Lcciq;->a:Lcciq;

    :cond_24
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iput-object v3, v5, Lakab;->A:Lcciq;

    :cond_25
    iget v3, v0, Lckym;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_26

    iget-wide v5, v0, Lckym;->J:J

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v3

    iput-wide v5, v3, Lakab;->B:J

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lyvw;->f()Lyvu;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iget-wide v6, v3, Lyvu;->aa:J

    iput-wide v6, v5, Lakab;->i:J

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v5

    iget-object v3, v3, Lyvu;->ab:Ljava/lang/String;

    iput-object v3, v5, Lakab;->j:Ljava/lang/String;

    :cond_27
    iget v3, v1, Lckyn;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_30

    iget-object v1, v1, Lckyn;->l:Lckyz;

    if-nez v1, :cond_28

    sget-object v1, Lckyz;->a:Lckyz;

    :cond_28
    new-instance v3, Lcxgq;

    invoke-direct {v3}, Lcxgq;-><init>()V

    new-instance v5, Lcxcc;

    invoke-direct {v5}, Lcxcc;-><init>()V

    new-instance v6, Lcxei;

    invoke-direct {v6}, Lcxei;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lckyz;->b:Lcqsc;

    invoke-interface {v3, v8}, Lcxhq;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p2 .. p2}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyvu;

    iget-object v10, v1, Lckyz;->d:Lcqsu;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v9, Lyvu;->aa:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckjj;

    if-eqz v10, :cond_29

    iget v13, v10, Lckjj;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_29

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_29

    invoke-interface {v6, v11, v12, v10}, Lcxez;->a(JLjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11, v12}, Lcxhq;->c(J)Z

    invoke-virtual {v9, v10}, Lyvu;->c(Lckjj;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-interface {v5, v11, v12, v9, v10}, Lcxch;->b(JD)D

    invoke-interface {v3, v11, v12}, Lcxhq;->c(J)Z

    goto :goto_2

    :cond_2a
    iget-object v1, v1, Lckyz;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckyw;

    new-instance v9, Lcxcc;

    invoke-direct {v9}, Lcxcc;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvu;

    iget-object v12, v8, Lckyw;->i:Lcqsu;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-wide v13, v11, Lyvu;->aa:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckjj;

    if-eqz v12, :cond_2b

    iget v15, v12, Lckjj;->b:I

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_2b

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_2b

    invoke-virtual {v11, v12}, Lyvu;->c(Lckjj;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_2b

    invoke-interface {v9, v13, v14, v11, v12}, Lcxch;->b(JD)D

    goto :goto_4

    :cond_2c
    sget-object v10, Lcgpc;->a:Lcgpc;

    iget v11, v8, Lckyw;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_2d

    iget v11, v8, Lckyw;->k:I

    invoke-static {v11}, Lcgpc;->a(I)Lcgpc;

    move-result-object v11

    if-eqz v11, :cond_2d

    move-object/from16 v20, v11

    goto :goto_5

    :cond_2d
    move-object/from16 v20, v10

    :goto_5
    iget v13, v8, Lckyw;->c:F

    new-instance v14, Lajzj;

    iget v10, v8, Lckyw;->d:F

    float-to-double v10, v10

    iget v12, v8, Lckyw;->e:F

    move-object/from16 p0, v3

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-direct {v14, v10, v11, v2, v3}, Lajzj;-><init>(DD)V

    iget v15, v8, Lckyw;->f:F

    iget v2, v8, Lckyw;->h:F

    sget v3, Lajyv;->i:I

    invoke-interface {v9}, Lcxch;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v9, Lcxcj;->a:Lcxci;

    :cond_2e
    move-object/from16 v16, v9

    iget-boolean v3, v8, Lckyw;->j:Z

    iget v8, v8, Lckyw;->g:F

    new-instance v12, Lajyv;

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lajyv;-><init>(FLajzj;FLcxch;FFZLcgpc;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lajyv;->b()Lcxhq;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Lcxhq;->d(Lcxgu;)Z

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2f
    new-instance v1, Lajzt;

    invoke-direct {v1, v3, v5, v6, v7}, Lajzt;-><init>(Lcxhq;Lcxch;Lcxez;Ljava/util/List;)V

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v2

    iput-object v1, v2, Lakab;->h:Lajzt;

    :cond_30
    iget-object v1, v0, Lckym;->L:Lckyk;

    if-nez v1, :cond_31

    sget-object v1, Lckyk;->a:Lckyk;

    :cond_31
    invoke-static {v1}, Lajzf;->e(Lckyk;)Lajzf;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v4, v1}, Laleb;->S(Lajzk;Lajzf;)V

    :cond_32
    iget-object v1, v0, Lckym;->M:Lckyk;

    if-nez v1, :cond_33

    sget-object v1, Lckyk;->a:Lckyk;

    :cond_33
    invoke-static {v1}, Lajzf;->e(Lckyk;)Lajzf;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v2

    iput-object v1, v2, Lakab;->D:Lajzf;

    :cond_34
    iget v1, v0, Lckym;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_36

    iget-object v1, v0, Lckym;->N:Lakaj;

    if-nez v1, :cond_35

    sget-object v1, Lakaj;->a:Lakaj;

    :cond_35
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v2

    iput-object v1, v2, Lakab;->F:Lakaj;

    :cond_36
    iget-object v1, v0, Lckym;->K:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckyo;

    iget v3, v2, Lckyo;->b:I

    invoke-static {v3}, Lcuok;->c(I)I

    move-result v3

    if-nez v3, :cond_38

    const/4 v3, 0x1

    :cond_38
    const/4 v5, 0x5

    if-ne v3, v5, :cond_37

    iget v3, v2, Lckyo;->c:I

    const/16 v5, 0x13

    if-ne v3, v5, :cond_37

    iget v2, v2, Lckyo;->d:I

    if-lez v2, :cond_37

    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lakab;->q:Z

    goto :goto_6

    :cond_39
    iget v1, v0, Lckym;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lckym;->S:Lckzi;

    if-nez v1, :cond_3a

    sget-object v1, Lckzi;->a:Lckzi;

    :cond_3a
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v2

    iput-object v1, v2, Lakab;->L:Lckzi;

    :cond_3b
    iget v1, v0, Lckym;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3d

    iget-object v0, v0, Lckym;->V:Lckzo;

    if-nez v0, :cond_3c

    sget-object v0, Lckzo;->a:Lckzo;

    :cond_3c
    invoke-virtual {v4}, Lajzk;->j()Lakab;

    move-result-object v1

    iput-object v0, v1, Lakab;->M:Lckzo;

    :cond_3d
    return-object v4

    :cond_3e
    return-object v3
.end method

.method public static b(Lyvw;ZZ)Lckzf;
    .locals 21

    sget-object v0, Lckzf;->a:Lckzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lyvw;->f()Lyvu;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckzf;

    iget v4, v3, Lckzf;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lckzf;->b:I

    iget-wide v4, v1, Lyvu;->aa:J

    iput-wide v4, v3, Lckzf;->c:J

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvu;

    invoke-virtual {v5}, Lyvu;->F()Lbnxv;

    move-result-object v6

    invoke-virtual {v5}, Lyvu;->aE()[Lywf;

    move-result-object v7

    sget-object v8, Lckzg;->a:Lckzg;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lchjm;

    sget-object v9, Lckjk;->a:Lckjk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v6}, Lbnxv;->a()I

    move-result v10

    new-instance v11, Lbnxh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    invoke-virtual {v6, v12, v11}, Lbnxv;->e(ILbnxh;)V

    iget v13, v11, Lbnxh;->a:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckjk;

    iget-object v15, v14, Lckjk;->b:Lcqrz;

    invoke-interface {v15}, Lcqrz;->c()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v15

    iput-object v15, v14, Lckjk;->b:Lcqrz;

    :cond_1
    iget-object v14, v14, Lckjk;->b:Lcqrz;

    invoke-interface {v14, v13}, Lcqrz;->h(I)V

    iget v13, v11, Lbnxh;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckjk;

    iget-object v15, v14, Lckjk;->c:Lcqrz;

    invoke-interface {v15}, Lcqrz;->c()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v15

    iput-object v15, v14, Lckjk;->c:Lcqrz;

    :cond_2
    iget-object v14, v14, Lckjk;->c:Lcqrz;

    invoke-interface {v14, v13}, Lcqrz;->h(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lchjm;->instance:Lcqrq;

    check-cast v6, Lckzg;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lckjk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lckzg;->c:Lckjk;

    iget v9, v6, Lckzg;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Lckzg;->b:I

    iget v6, v5, Lyvu;->m:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v5, Lyvu;->h:Lcnxi;

    invoke-static {v6}, Lbnnc;->a(Lcnxi;)Z

    move-result v6

    if-eqz v6, :cond_6

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v6, :cond_6

    aget-object v12, v7, v10

    iget v13, v12, Lywf;->k:I

    :goto_3
    iget-object v14, v8, Lchjm;->instance:Lcqrq;

    check-cast v14, Lckzg;

    iget-object v14, v14, Lckzg;->f:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-ge v14, v13, :cond_5

    if-nez v11, :cond_4

    sget-object v14, Lckji;->a:Lckji;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lckji;

    iget v3, v15, Lckji;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v15, Lckji;->b:I

    iput-boolean v2, v15, Lckji;->d:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lchjm;->instance:Lcqrq;

    check-cast v3, Lckzg;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lckji;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lckzg;->a()V

    iget-object v3, v3, Lckzg;->f:Lcqsi;

    invoke-interface {v3, v14}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lbous;->d()Lckji;

    move-result-object v3

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lchjm;->instance:Lcqrq;

    check-cast v14, Lckzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lckzg;->a()V

    iget-object v14, v14, Lckzg;->f:Lcqsi;

    invoke-interface {v14, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, v12, Lywf;->I:Lcmfd;

    invoke-static {v3}, Lbous;->a(Lcmfd;)Lbous;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lyvu;->as()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lyvu;->q:Lcnah;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcnah;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmzh;

    iget v10, v6, Lcmzh;->c:I

    invoke-virtual {v8, v10}, Lchjm;->x(I)V

    iget-wide v10, v6, Lcmzh;->d:J

    long-to-int v6, v10

    invoke-virtual {v8, v6}, Lchjm;->w(I)V

    goto :goto_4

    :cond_7
    array-length v3, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v6, v3, :cond_8

    aget-object v12, v7, v6

    iget v13, v12, Lywf;->l:I

    add-int/2addr v11, v13

    iget-object v12, v12, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v12

    long-to-int v12, v12

    add-int/2addr v10, v12

    invoke-virtual {v8, v11}, Lchjm;->x(I)V

    invoke-virtual {v8, v10}, Lchjm;->w(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_15

    aget-object v11, v7, v10

    sget-object v12, Lckpj;->a:Lckpj;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v13, v11, Lywf;->k:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    iget v15, v14, Lckpj;->b:I

    or-int/2addr v15, v2

    iput v15, v14, Lckpj;->b:I

    iput v13, v14, Lckpj;->c:I

    iget v13, v11, Lywf;->i:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    iget v15, v14, Lckpj;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lckpj;->b:I

    iput v13, v14, Lckpj;->d:I

    iget v13, v11, Lywf;->l:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    iget v15, v14, Lckpj;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lckpj;->b:I

    iput v13, v14, Lckpj;->e:I

    iget-object v13, v11, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v13}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    iget v15, v14, Lckpj;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lckpj;->b:I

    iput v13, v14, Lckpj;->f:I

    iget-object v13, v11, Lywf;->d:Lcfva;

    iget v13, v13, Lcfva;->F:I

    invoke-static {v13}, Lcuok;->i(I)I

    move-result v13

    if-nez v13, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lckpj;->g:I

    iget v13, v14, Lckpj;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Lckpj;->b:I

    iget-object v13, v11, Lywf;->f:Lcmzt;

    iget v13, v13, Lcmzt;->j:I

    invoke-static {v13}, La;->cr(I)I

    move-result v13

    if-nez v13, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lckpj;->h:I

    iget v13, v14, Lckpj;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v14, Lckpj;->b:I

    iget-object v13, v11, Lywf;->e:Lcmzs;

    iget v13, v13, Lcmzs;->d:I

    invoke-static {v13}, La;->bQ(I)I

    move-result v13

    if-nez v13, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lckpj;

    iput v13, v14, Lckpj;->i:I

    iget v13, v14, Lckpj;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v14, Lckpj;->b:I

    sget-object v13, Lckpi;->a:Lckpi;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v11, v11, Lywf;->G:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyvi;

    iget v15, v14, Lyvi;->b:I

    add-int/lit8 v16, v15, -0x1

    if-eqz v15, :cond_13

    invoke-static/range {v16 .. v16}, La;->cz(I)I

    move-result v15

    if-nez v15, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v17, v2

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckpi;

    const/16 v18, 0x0

    iget-object v9, v2, Lckpi;->b:Lcqrz;

    invoke-interface {v9}, Lcqrz;->c()Z

    move-result v19

    if-nez v19, :cond_d

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v9

    iput-object v9, v2, Lckpi;->b:Lcqrz;

    :cond_d
    iget-object v2, v2, Lckpi;->b:Lcqrz;

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v2, v15}, Lcqrz;->h(I)V

    sget-object v2, Lckpa;->a:Lckpa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static/range {v16 .. v16}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    move-object/from16 v19, v1

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lckpa;

    add-int/lit8 v9, v9, -0x1

    iput v9, v15, Lckpa;->c:I

    iget v9, v15, Lckpa;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lckpa;->b:I

    iget-object v9, v14, Lyvi;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyvj;

    iget-object v15, v14, Lyvj;->a:Lcmxe;

    iget v15, v15, Lcmxe;->g:I

    invoke-static {v15}, La;->bW(I)I

    move-result v15

    if-nez v15, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_f
    sget-object v16, Lckoz;->a:Lckoz;

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean v14, v14, Lyvj;->b:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    move/from16 v16, v4

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckoz;

    move/from16 v20, v6

    iget v6, v4, Lckoz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lckoz;->b:I

    iput-boolean v14, v4, Lckoz;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckoz;

    add-int/lit8 v15, v15, -0x1

    iput v15, v4, Lckoz;->c:I

    iget v6, v4, Lckoz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lckoz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckoz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lckpa;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lckpa;->d:Lcqsi;

    :cond_10
    iget-object v4, v4, Lckpa;->d:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v1, v19

    move/from16 v6, v20

    goto :goto_9

    :cond_11
    move-object/from16 v19, v1

    move/from16 v16, v4

    move/from16 v20, v6

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckpj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lckpj;->k:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lckpj;->k:Lcqsi;

    :cond_12
    iget-object v1, v1, Lckpj;->k:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move/from16 v2, v17

    move-object/from16 v1, v19

    move/from16 v6, v20

    goto/16 :goto_7

    :cond_13
    const/16 v18, 0x0

    throw v18

    :cond_14
    move-object/from16 v19, v1

    move/from16 v17, v2

    move/from16 v16, v4

    move/from16 v20, v6

    const/16 v18, 0x0

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v1, v12, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckpj;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lckpj;->j:Lckpi;

    iget v2, v1, Lckpj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lckpj;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckpj;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_15
    :goto_a
    move-object/from16 v19, v1

    move/from16 v17, v2

    :goto_b
    move/from16 v16, v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckpj;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lchjm;->instance:Lcqrq;

    check-cast v3, Lckzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lckzg;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lckzg;->g:Lcqsi;

    :cond_16
    iget-object v3, v3, Lckzg;->g:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    sget-object v1, Lckpd;->a:Lckpd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v5, Lyvu;->Q:Lcttg;

    iget-object v2, v2, Lcttg;->i:Lcmwa;

    if-nez v2, :cond_18

    sget-object v2, Lcmwa;->a:Lcmwa;

    :cond_18
    iget-boolean v2, v2, Lcmwa;->x:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckpd;

    iget v4, v3, Lckpd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lckpd;->b:I

    iput-boolean v2, v3, Lckpd;->c:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lchjm;->instance:Lcqrq;

    check-cast v2, Lckzg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lckzg;->h:Lckpd;

    iget v1, v2, Lckzg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lckzg;->b:I

    goto :goto_d

    :cond_19
    move-object/from16 v19, v1

    move/from16 v17, v2

    move/from16 v16, v4

    :goto_d
    iget-wide v1, v5, Lyvu;->aa:J

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzf;

    iget-object v5, v4, Lckzf;->e:Lcqsu;

    iget-boolean v6, v5, Lcqsu;->b:Z

    if-nez v6, :cond_1a

    invoke-virtual {v5}, Lcqsu;->a()Lcqsu;

    move-result-object v5

    iput-object v5, v4, Lckzf;->e:Lcqsu;

    :cond_1a
    iget-object v4, v4, Lckzf;->e:Lcqsu;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v16

    move/from16 v2, v17

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckzf;

    iget v2, v1, Lckzf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lckzf;->b:I

    iput v4, v1, Lckzf;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckzf;

    return-object v0
.end method

.method public static c(Lbhnf;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckyo;

    iget v2, v1, Lckyo;->b:I

    invoke-static {v2}, Lcuok;->c(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lbhqv;->bX:Lbhqm;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lbhqv;->bW:Lbhqm;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lbhqv;->bV:Lbhqm;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lbhqv;->br:Lbhqm;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lbhqv;->bq:Lbhqm;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lbhqv;->bs:Lbhqm;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lbhqv;->bk:Lbhqm;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lbhqv;->x:Lbhqm;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lbhqv;->w:Lbhqm;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lbhqv;->y:Lbhqm;

    :goto_1
    :pswitch_9
    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v1, Lckyo;->c:I

    iget v1, v1, Lckyo;->d:I

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lbcbl;Ljava/util/List;Lcxlh;J)V
    .locals 7

    invoke-virtual {p2}, Lcxlh;->t()Lcxln;

    move-result-object v0

    new-instance v1, Lcxeb;

    check-cast v0, Lcxlc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcxeb;-><init>(Lcxlc;I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcxlm;->a()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-gez v0, :cond_0

    invoke-interface {v1}, Lcxob;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckxz;

    iget-object v1, v0, Lckxz;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcxij;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lckxz;->d:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    sget-object v1, Lakbi;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v4, 0x10b8

    invoke-interface {v1, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget v4, v0, Lckxz;->d:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    add-int/lit8 v3, v3, -0x1

    const-string v4, "Debug toast raised with invalid audience %d"

    invoke-interface {v1, v4, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    sget-object v1, Lbbxt;->a:Lbbxt;

    goto :goto_3

    :cond_5
    sget-object v1, Lbbxt;->c:Lbbxt;

    goto :goto_3

    :cond_6
    sget-object v1, Lbbxt;->b:Lbbxt;

    goto :goto_3

    :cond_7
    sget-object v1, Lbbxt;->a:Lbbxt;

    :goto_3
    new-instance v3, Lbbxu;

    iget-object v4, v0, Lckxz;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lbbxu;-><init>(Ljava/lang/String;Lbbxt;)V

    invoke-interface {p0, v3}, Lbcbl;->c(Lbcbv;)V

    iget v1, v0, Lckxz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, v0, Lckxz;->e:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lckxz;->c:Ljava/lang/String;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, p3

    invoke-virtual {p2, v0, v3, v4}, Lcxij;->b(Ljava/lang/Object;J)J

    goto :goto_1

    :cond_8
    return-void
.end method
