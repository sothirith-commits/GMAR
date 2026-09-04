.class public final Lcllx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcnqg;


# instance fields
.field private final b:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnqg;->a:Lcnqg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnqg;

    iget v2, v1, Lcnqg;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcnqg;->b:I

    iput-boolean v3, v1, Lcnqg;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnqg;

    iget v2, v1, Lcnqg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcnqg;->b:I

    iput-boolean v3, v1, Lcnqg;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnqg;

    iget v2, v1, Lcnqg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcnqg;->b:I

    iput-boolean v3, v1, Lcnqg;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnqg;

    sput-object v0, Lcllx;->a:Lcnqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcowv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcowv;-><init>([C)V

    iput-object v0, p0, Lcllx;->b:Lcowv;

    return-void
.end method


# virtual methods
.method public final a(Lcnqe;Lcllz;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcnqe;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_0

    packed-switch v3, :pswitch_data_0

    move v13, v12

    goto :goto_0

    :pswitch_0
    move v13, v5

    goto :goto_0

    :pswitch_1
    move v13, v8

    goto :goto_0

    :pswitch_2
    move v13, v9

    goto :goto_0

    :pswitch_3
    move v13, v10

    goto :goto_0

    :pswitch_4
    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v4

    goto :goto_0

    :cond_1
    move v13, v6

    :goto_0
    if-eqz v13, :cond_2c

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_21

    const/16 v14, 0x8

    if-eq v13, v11, :cond_13

    if-eq v13, v10, :cond_f

    if-eq v13, v4, :cond_8

    if-eq v13, v9, :cond_6

    if-eq v13, v8, :cond_2

    goto/16 :goto_b

    :cond_2
    if-ne v3, v14, :cond_3

    iget-object v3, v1, Lcnqe;->c:Ljava/lang/Object;

    check-cast v3, Lcnpy;

    goto :goto_1

    :cond_3
    sget-object v3, Lcnpy;->a:Lcnpy;

    :goto_1
    iget-boolean v4, v3, Lcnpy;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, v2, Lcllz;->g:J

    iget v6, v2, Lcllz;->f:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-boolean v4, v3, Lcnpy;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v2, Lcllz;->h:J

    iget v6, v2, Lcllz;->f:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-boolean v3, v3, Lcnpy;->b:Z

    if-eqz v3, :cond_15

    iget-wide v3, v2, Lcllz;->i:J

    iget v5, v2, Lcllz;->f:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_15

    goto/16 :goto_9

    :cond_6
    iget-object v4, v0, Lcllx;->b:Lcowv;

    if-ne v3, v6, :cond_7

    iget-object v3, v1, Lcnqe;->c:Ljava/lang/Object;

    check-cast v3, Lcnpz;

    goto :goto_2

    :cond_7
    sget-object v3, Lcnpz;->a:Lcnpz;

    :goto_2
    iget v5, v2, Lcllz;->e:I

    invoke-virtual {v4, v3, v5}, Lcowv;->m(Lcnpz;I)Z

    move-result v3

    goto/16 :goto_a

    :cond_8
    if-ne v3, v5, :cond_9

    iget-object v3, v1, Lcnqe;->c:Ljava/lang/Object;

    check-cast v3, Lcnqa;

    goto :goto_3

    :cond_9
    sget-object v3, Lcnqa;->a:Lcnqa;

    :goto_3
    iget-object v4, v2, Lcllz;->a:Lcnht;

    iget-object v5, v2, Lcllz;->b:Ljava/lang/Float;

    if-eqz v4, :cond_15

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v6, v3, Lcnqa;->c:Lcnht;

    if-nez v6, :cond_b

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_b
    invoke-static {v6}, Lcenr;->z(Lcnht;)Lcbrj;

    move-result-object v6

    invoke-static {v4}, Lcenr;->z(Lcnht;)Lcbrj;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcbrj;->a(Lcbrj;)D

    move-result-wide v6

    iget v4, v3, Lcnqa;->b:I

    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_c

    iget v8, v3, Lcnqa;->d:I

    int-to-double v8, v8

    cmpg-double v8, v8, v6

    if-gtz v8, :cond_15

    :cond_c
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_d

    iget v8, v3, Lcnqa;->e:I

    int-to-double v8, v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_15

    :cond_d
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_e

    iget v6, v3, Lcnqa;->f:I

    int-to-float v6, v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_15

    :cond_e
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_24

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v3, v3, Lcnqa;->g:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_15

    goto/16 :goto_9

    :cond_f
    if-ne v3, v7, :cond_10

    iget-object v3, v1, Lcnqe;->c:Ljava/lang/Object;

    check-cast v3, Lcnqd;

    goto :goto_4

    :cond_10
    sget-object v3, Lcnqd;->a:Lcnqd;

    :goto_4
    iget-object v4, v2, Lcllz;->d:Ljava/lang/Double;

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    iget v5, v3, Lcnqd;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_12

    iget v6, v3, Lcnqd;->c:F

    float-to-double v6, v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_15

    :cond_12
    and-int/2addr v5, v10

    if-eqz v5, :cond_24

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v3, v3, Lcnqd;->d:F

    float-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_15

    goto/16 :goto_9

    :cond_13
    if-ne v3, v8, :cond_14

    iget-object v3, v1, Lcnqe;->c:Ljava/lang/Object;

    check-cast v3, Lcnqc;

    goto :goto_5

    :cond_14
    sget-object v3, Lcnqc;->a:Lcnqc;

    :goto_5
    iget-object v4, v2, Lcllz;->c:Lcnhw;

    if-nez v4, :cond_16

    :cond_15
    :goto_6
    move v3, v12

    goto/16 :goto_a

    :cond_16
    iget v5, v3, Lcnqc;->d:I

    invoke-static {v5}, Lcnqb;->a(I)Lcnqb;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Lcnqb;->a:Lcnqb;

    :cond_17
    iget-object v6, v3, Lcnqc;->c:Lcqsi;

    invoke-static {v5, v6, v4}, Lclma;->a(Lcnqb;Ljava/util/List;Lcnhw;)D

    move-result-wide v5

    iget v7, v3, Lcnqc;->e:I

    invoke-static {v7}, Lcnqb;->a(I)Lcnqb;

    move-result-object v7

    if-nez v7, :cond_18

    sget-object v7, Lcnqb;->a:Lcnqb;

    :cond_18
    iget-object v8, v3, Lcnqc;->c:Lcqsi;

    invoke-static {v7, v8, v4}, Lclma;->a(Lcnqb;Ljava/util/List;Lcnhw;)D

    move-result-wide v7

    div-double v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lclma;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v9, 0x3241

    invoke-interface {v4, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcbjx;

    iget v4, v3, Lcnqc;->d:I

    invoke-static {v4}, Lcnqb;->a(I)Lcnqb;

    move-result-object v4

    if-nez v4, :cond_19

    sget-object v4, Lcnqb;->a:Lcnqb;

    :cond_19
    move-object v15, v4

    iget v3, v3, Lcnqc;->e:I

    invoke-static {v3}, Lcnqb;->a(I)Lcnqb;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lcnqb;->a:Lcnqb;

    :cond_1a
    move-object/from16 v16, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "Viewport overlap is not matched because the ratio is NaN: numeratorArea=%s, denominatorArea=%s, numerator=%f, denominator=%f"

    invoke-interface/range {v13 .. v18}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    iget v4, v3, Lcnqc;->b:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_1c

    goto :goto_7

    :cond_1c
    and-int/lit8 v6, v4, 0x20

    if-nez v6, :cond_1f

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v5

    const-wide/16 v5, 0x0

    cmpl-double v5, v9, v5

    if-lez v5, :cond_1d

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v9, v5

    if-gez v7, :cond_1d

    move-wide v9, v5

    :cond_1d
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1e

    iget v5, v3, Lcnqc;->f:I

    int-to-double v5, v5

    cmpg-double v5, v5, v9

    if-gtz v5, :cond_15

    :cond_1e
    and-int/2addr v4, v14

    if-eqz v4, :cond_24

    iget v3, v3, Lcnqc;->g:I

    int-to-double v3, v3

    cmpl-double v3, v3, v9

    if-ltz v3, :cond_15

    goto :goto_9

    :cond_1f
    :goto_7
    if-eqz v5, :cond_20

    iget v5, v3, Lcnqc;->h:F

    float-to-double v5, v5

    cmpg-double v5, v5, v9

    if-gtz v5, :cond_15

    :cond_20
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_24

    iget v3, v3, Lcnqc;->i:F

    float-to-double v3, v3

    cmpl-double v3, v3, v9

    if-ltz v3, :cond_15

    goto :goto_9

    :cond_21
    if-ne v3, v9, :cond_22

    iget-object v3, v1, Lcnqe;->c:Ljava/lang/Object;

    check-cast v3, Lcnpw;

    goto :goto_8

    :cond_22
    sget-object v3, Lcnpw;->a:Lcnpw;

    :goto_8
    invoke-virtual {v2}, Lcllz;->a()I

    move-result v4

    iget v5, v3, Lcnpw;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_23

    iget v6, v3, Lcnpw;->c:I

    if-gt v6, v4, :cond_15

    :cond_23
    and-int/2addr v5, v10

    if-eqz v5, :cond_24

    iget v3, v3, Lcnpw;->d:I

    if-gt v4, v3, :cond_15

    :cond_24
    :goto_9
    move v3, v11

    :goto_a
    if-eqz v3, :cond_2b

    :goto_b
    iget-object v3, v1, Lcnqe;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnqe;

    invoke-virtual {v0, v4, v2}, Lcllx;->a(Lcnqe;Lcllz;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_c

    :cond_26
    iget-object v3, v1, Lcnqe;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnqe;

    invoke-virtual {v0, v4, v2}, Lcllx;->a(Lcnqe;Lcllz;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_c

    :cond_28
    iget-object v3, v1, Lcnqe;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_2a

    iget-object v1, v1, Lcnqe;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnqe;

    invoke-virtual {v0, v3, v2}, Lcllx;->a(Lcnqe;Lcllz;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_2a
    return v11

    :cond_2b
    :goto_c
    return v12

    :cond_2c
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
