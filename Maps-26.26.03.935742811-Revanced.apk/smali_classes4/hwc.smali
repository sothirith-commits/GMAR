.class public final Lhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public a:Z

.field private final b:Lgwz;

.field private final c:Lhsp;

.field private final d:Lhsm;

.field private final e:Lhtd;

.field private f:Lhsf;

.field private g:Lhtd;

.field private h:Lhtd;

.field private i:I

.field private j:Lgub;

.field private k:Lgub;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lhwf;

.field private final r:Lbjw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgwz;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhwc;->b:Lgwz;

    new-instance p1, Lhsp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->c:Lhsp;

    new-instance p1, Lhsm;

    invoke-direct {p1}, Lhsm;-><init>()V

    iput-object p1, p0, Lhwc;->d:Lhsm;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhwc;->l:J

    new-instance p1, Lbjw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbjw;-><init>([S)V

    iput-object p1, p0, Lhwc;->r:Lbjw;

    new-instance p1, Lhsa;

    invoke-direct {p1}, Lhsa;-><init>()V

    iput-object p1, p0, Lhwc;->e:Lhtd;

    iput-object p1, p0, Lhwc;->h:Lhtd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhwc;->o:J

    return-void
.end method

.method private final h(Lhse;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhwc;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lhwc;->m(Lhse;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lhwc;->q:Lhwf;

    const/4 v9, 0x1

    if-nez v2, :cond_2d

    iget-object v2, v0, Lhwc;->c:Lhsp;

    new-instance v11, Lgwz;

    iget v12, v2, Lhsp;->c:I

    invoke-direct {v11, v12}, Lgwz;-><init>(I)V

    iget-object v12, v11, Lgwz;->a:[B

    iget v13, v2, Lhsp;->c:I

    invoke-interface {v1, v12, v4, v13}, Lhse;->i([BII)V

    iget v12, v2, Lhsp;->a:I

    and-int/2addr v12, v9

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    iget v12, v2, Lhsp;->e:I

    if-eq v12, v9, :cond_3

    move v14, v13

    goto :goto_1

    :cond_1
    iget v12, v2, Lhsp;->e:I

    if-eq v12, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    :cond_3
    :goto_1
    iget v12, v11, Lgwz;->c:I

    add-int/lit8 v15, v14, 0x4

    const-wide/16 v16, 0x0

    const v5, 0x496e666f

    const v6, 0x56425249

    const/16 v18, 0x0

    const v10, 0x58696e67

    if-lt v12, v15, :cond_4

    invoke-virtual {v11, v14}, Lgwz;->O(I)V

    invoke-virtual {v11}, Lgwz;->h()I

    move-result v12

    if-eq v12, v10, :cond_6

    if-ne v12, v5, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    iget v12, v11, Lgwz;->c:I

    const/16 v14, 0x28

    if-lt v12, v14, :cond_5

    invoke-virtual {v11, v13}, Lgwz;->O(I)V

    invoke-virtual {v11}, Lgwz;->h()I

    move-result v12

    if-ne v12, v6, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    move v12, v4

    :cond_6
    :goto_2
    const/4 v14, 0x2

    const/4 v15, 0x4

    const-wide/16 v19, -0x1

    if-eq v12, v5, :cond_7

    if-eq v12, v6, :cond_8

    if-eq v12, v10, :cond_7

    invoke-interface {v1}, Lhse;->k()V

    move/from16 v23, v4

    move-object/from16 v26, v18

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_14

    :cond_7
    move/from16 v23, v4

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_8
    move-object v5, v1

    check-cast v5, Lhrw;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v5, Lhrw;->a:J

    iget-wide v5, v5, Lhrw;->b:J

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, Lgwz;->P(I)V

    invoke-virtual {v11}, Lgwz;->h()I

    move-result v10

    iget v12, v2, Lhsp;->c:I

    move/from16 v23, v4

    move-wide/from16 v24, v5

    int-to-long v4, v12

    add-long v31, v24, v4

    int-to-long v4, v10

    invoke-virtual {v11}, Lgwz;->h()I

    move-result v6

    if-gtz v6, :cond_9

    :goto_3
    move-object/from16 v26, v18

    goto/16 :goto_6

    :cond_9
    iget v10, v2, Lhsp;->d:I

    iget v12, v2, Lhsp;->g:I

    move-wide/from16 v26, v4

    int-to-long v3, v12

    int-to-long v5, v6

    mul-long/2addr v5, v3

    add-long v5, v5, v19

    invoke-static {v5, v6, v10}, Lgxn;->D(JI)J

    move-result-wide v29

    invoke-virtual {v11}, Lgwz;->r()I

    move-result v3

    invoke-virtual {v11}, Lgwz;->r()I

    move-result v4

    invoke-virtual {v11}, Lgwz;->r()I

    move-result v5

    invoke-virtual {v11, v14}, Lgwz;->P(I)V

    iget v6, v2, Lhsp;->c:I

    int-to-long v13, v6

    add-long v13, v24, v13

    new-array v6, v3, [J

    new-array v10, v3, [J

    move/from16 v12, v23

    :goto_4
    if-ge v12, v3, :cond_e

    move-object/from16 v25, v10

    int-to-long v9, v12

    mul-long v9, v9, v29

    move-wide/from16 v33, v7

    move-object v8, v6

    int-to-long v6, v3

    div-long/2addr v9, v6

    aput-wide v9, v8, v12

    aput-wide v13, v25, v12

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_b

    if-eq v5, v15, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Lgwz;->p()I

    move-result v6

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Lgwz;->o()I

    move-result v6

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Lgwz;->r()I

    move-result v6

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Lgwz;->m()I

    move-result v6

    :goto_5
    int-to-long v9, v4

    int-to-long v6, v6

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    add-int/lit8 v12, v12, 0x1

    move-object v6, v8

    move-object/from16 v10, v25

    move-wide/from16 v7, v33

    const/4 v9, 0x1

    goto :goto_4

    :cond_e
    move-wide/from16 v33, v7

    move-object/from16 v25, v10

    move-object v8, v6

    add-long v4, v31, v26

    cmp-long v3, v33, v19

    if-eqz v3, :cond_f

    cmp-long v3, v33, v4

    if-eqz v3, :cond_f

    invoke-static {}, Lgww;->f()V

    :cond_f
    cmp-long v3, v4, v13

    if-eqz v3, :cond_10

    invoke-static {}, Lgww;->f()V

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_10
    move-wide/from16 v33, v4

    new-instance v26, Lhwg;

    move-object/from16 v27, v8

    move-object/from16 v28, v25

    invoke-direct/range {v26 .. v34}, Lhwg;-><init>([J[JJJJ)V

    :goto_6
    iget v3, v2, Lhsp;->c:I

    invoke-interface {v1, v3}, Lhse;->l(I)V

    goto/16 :goto_14

    :goto_7
    invoke-virtual {v11}, Lgwz;->h()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Lgwz;->p()I

    move-result v4

    goto :goto_8

    :cond_11
    const/4 v4, -0x1

    :goto_8
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_12

    invoke-virtual {v11}, Lgwz;->v()J

    move-result-wide v5

    goto :goto_9

    :cond_12
    move-wide/from16 v5, v19

    :goto_9
    and-int/lit8 v7, v3, 0x4

    if-ne v7, v15, :cond_14

    const/16 v7, 0x64

    new-array v8, v7, [J

    move/from16 v9, v23

    :goto_a
    if-ge v9, v7, :cond_13

    invoke-virtual {v11}, Lgwz;->m()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v43, v8

    goto :goto_b

    :cond_14
    move-object/from16 v43, v18

    :goto_b
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_15

    invoke-virtual {v11, v15}, Lgwz;->P(I)V

    :cond_15
    invoke-virtual {v11}, Lgwz;->c()I

    move-result v3

    const/16 v7, 0x18

    if-lt v3, v7, :cond_17

    const/16 v3, 0xb

    invoke-virtual {v11, v3}, Lgwz;->P(I)V

    invoke-virtual {v11}, Lgwz;->b()F

    move-result v3

    invoke-virtual {v11}, Lgwz;->r()I

    move-result v7

    invoke-virtual {v11}, Lgwz;->r()I

    move-result v8

    invoke-static {v7}, Lhwd;->a(I)Lhwd;

    move-result-object v7

    invoke-static {v8}, Lhwd;->a(I)Lhwd;

    move-result-object v8

    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_16

    if-nez v7, :cond_16

    if-nez v8, :cond_16

    move-object/from16 v9, v18

    goto :goto_c

    :cond_16
    new-instance v9, Lhwe;

    invoke-direct {v9, v3, v7, v8}, Lhwe;-><init>(FLhwd;Lhwd;)V

    :goto_c
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lgwz;->P(I)V

    invoke-virtual {v11}, Lgwz;->o()I

    move-result v3

    shr-int/lit8 v7, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    goto :goto_d

    :cond_17
    move-object/from16 v9, v18

    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_d
    int-to-long v13, v4

    new-instance v4, Lhsp;

    invoke-direct {v4, v2}, Lhsp;-><init>(Lhsp;)V

    iget-object v8, v0, Lhwc;->d:Lhsm;

    invoke-virtual {v8}, Lhsm;->a()Z

    move-result v11

    if-nez v11, :cond_18

    const/4 v11, -0x1

    if-eq v7, v11, :cond_18

    iput v7, v8, Lhsm;->a:I

    iput v3, v8, Lhsm;->b:I

    :cond_18
    if-eqz v9, :cond_19

    new-instance v8, Lgub;

    const/4 v11, 0x1

    new-array v15, v11, [Lgua;

    aput-object v9, v15, v23

    invoke-direct {v8, v15}, Lgub;-><init>([Lgua;)V

    goto :goto_e

    :cond_19
    move-object/from16 v8, v18

    :goto_e
    iput-object v8, v0, Lhwc;->k:Lgub;

    move-object v8, v1

    check-cast v8, Lhrw;

    iget-wide v10, v8, Lhrw;->b:J

    iget v15, v2, Lhsp;->c:I

    invoke-interface {v1, v15}, Lhse;->l(I)V

    const v9, 0x58696e67

    if-ne v12, v9, :cond_1d

    iget-wide v8, v8, Lhrw;->a:J

    invoke-static {v4, v13, v14, v7, v3}, Lgcb;->q(Lhsp;JII)J

    move-result-wide v39

    cmp-long v3, v39, v21

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    cmp-long v3, v5, v19

    if-eqz v3, :cond_1c

    cmp-long v3, v8, v19

    if-eqz v3, :cond_1b

    add-long v12, v10, v5

    cmp-long v3, v12, v8

    if-eqz v3, :cond_1b

    sub-long/2addr v8, v10

    invoke-static {}, Lgww;->e()V

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    goto :goto_f

    :cond_1b
    move-wide/from16 v41, v5

    goto :goto_10

    :cond_1c
    :goto_f
    move-wide/from16 v41, v19

    :goto_10
    new-instance v35, Lhwh;

    iget v3, v4, Lhsp;->c:I

    move/from16 v38, v3

    move-wide/from16 v36, v10

    invoke-direct/range {v35 .. v43}, Lhwh;-><init>(JIJJ[J)V

    move-object/from16 v26, v35

    goto :goto_14

    :cond_1d
    move-wide/from16 v36, v10

    iget-wide v8, v8, Lhrw;->a:J

    invoke-static {v4, v13, v14, v7, v3}, Lgcb;->q(Lhsp;JII)J

    move-result-wide v10

    cmp-long v3, v10, v21

    if-nez v3, :cond_1f

    :cond_1e
    :goto_11
    move-object/from16 v26, v18

    goto :goto_14

    :cond_1f
    cmp-long v3, v5, v19

    if-eqz v3, :cond_20

    add-long v8, v36, v5

    iget v3, v4, Lhsp;->c:I

    move-wide/from16 v26, v5

    int-to-long v5, v3

    sub-long v5, v26, v5

    :goto_12
    move-wide/from16 v27, v8

    goto :goto_13

    :cond_20
    cmp-long v3, v8, v19

    if-eqz v3, :cond_1e

    sub-long v5, v8, v36

    iget v3, v4, Lhsp;->c:I

    move-wide/from16 v19, v5

    int-to-long v5, v3

    sub-long v5, v19, v5

    goto :goto_12

    :goto_13
    invoke-static {v5, v6, v10, v11}, Lgcb;->r(JJ)I

    move-result v3

    const v7, -0x7fffffff

    if-ne v3, v7, :cond_21

    goto :goto_11

    :cond_21
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v13, v14, v7}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcbno;->bW(J)I

    move-result v32

    new-instance v26, Lhvz;

    iget v4, v4, Lhsp;->c:I

    int-to-long v4, v4

    add-long v29, v36, v4

    move/from16 v31, v3

    move-wide/from16 v33, v10

    invoke-direct/range {v26 .. v34}, Lhvz;-><init>(JJIIJ)V

    :goto_14
    iget-object v3, v0, Lhwc;->j:Lgub;

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v5, v4, Lhrw;->b:J

    if-nez v3, :cond_22

    :goto_15
    move-object/from16 v3, v18

    goto :goto_18

    :cond_22
    const-class v7, Lhvf;

    sget-object v8, Lcapu;->a:Lcapu;

    invoke-virtual {v3, v7, v8}, Lgub;->c(Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v7

    check-cast v7, Lhvf;

    if-nez v7, :cond_23

    goto :goto_15

    :cond_23
    new-instance v8, Lgyx;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lgyx;-><init>(I)V

    const-class v9, Lhvh;

    invoke-virtual {v3, v9, v8}, Lgub;->c(Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v3

    check-cast v3, Lhvh;

    if-nez v3, :cond_24

    move-wide/from16 v9, v21

    move/from16 v8, v23

    goto :goto_16

    :cond_24
    iget-object v3, v3, Lhvh;->b:Lcom/google/common/collect/ImmutableList;

    move/from16 v8, v23

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lgxn;->A(J)J

    move-result-wide v9

    :goto_16
    iget-object v3, v7, Lhvf;->d:[I

    array-length v11, v3

    add-int/lit8 v12, v11, 0x1

    new-array v13, v12, [J

    new-array v12, v12, [J

    aput-wide v5, v13, v8

    aput-wide v16, v12, v8

    const/4 v8, 0x1

    :goto_17
    if-gt v8, v11, :cond_25

    iget v14, v7, Lhvf;->b:I

    add-int/lit8 v15, v8, -0x1

    aget v19, v3, v15

    add-int v14, v14, v19

    move-wide/from16 v19, v5

    int-to-long v5, v14

    add-long v5, v19, v5

    iget v14, v7, Lhvf;->c:I

    move-object/from16 v19, v3

    iget-object v3, v7, Lhvf;->e:[I

    aget v3, v3, v15

    add-int/2addr v14, v3

    int-to-long v14, v14

    add-long v16, v16, v14

    aput-wide v5, v13, v8

    aput-wide v16, v12, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    goto :goto_17

    :cond_25
    new-instance v3, Lhwb;

    invoke-direct {v3, v13, v12, v9, v10}, Lhwb;-><init>([J[JJ)V

    :goto_18
    iget-boolean v5, v0, Lhwc;->a:Z

    if-eqz v5, :cond_26

    new-instance v3, Lhst;

    move-wide/from16 v5, v21

    invoke-direct {v3, v5, v6}, Lhst;-><init>(J)V

    goto :goto_1a

    :cond_26
    if-eqz v3, :cond_27

    goto :goto_19

    :cond_27
    if-nez v26, :cond_28

    iget-object v3, v0, Lhwc;->b:Lgwz;

    iget-object v5, v3, Lgwz;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {v1, v5, v8, v9}, Lhse;->i([BII)V

    invoke-virtual {v3, v8}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lhsp;->a(I)Z

    iget-wide v6, v4, Lhrw;->a:J

    new-instance v5, Lhvz;

    iget-wide v8, v4, Lhrw;->b:J

    iget v10, v2, Lhsp;->f:I

    iget v11, v2, Lhsp;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v13}, Lhvz;-><init>(JJIIJ)V

    move-object v3, v5

    goto :goto_19

    :cond_28
    move-object/from16 v3, v26

    :goto_19
    instance-of v5, v3, Lhvz;

    if-nez v5, :cond_29

    invoke-interface {v3}, Lhwf;->d()Z

    :cond_29
    :goto_1a
    iput-object v3, v0, Lhwc;->q:Lhwf;

    iget-object v5, v0, Lhwc;->g:Lhtd;

    invoke-interface {v3}, Lhwf;->a()J

    invoke-interface {v5}, Lhtd;->f()V

    iget-object v3, v0, Lhwc;->f:Lhsf;

    iget-object v5, v0, Lhwc;->q:Lhwf;

    invoke-interface {v3, v5}, Lhsf;->y(Lhsu;)V

    iget-object v3, v0, Lhwc;->j:Lgub;

    iget-object v5, v0, Lhwc;->k:Lgub;

    if-eqz v3, :cond_2a

    if-eqz v5, :cond_2b

    invoke-virtual {v3, v5}, Lgub;->e(Lgub;)Lgub;

    move-result-object v3

    goto :goto_1b

    :cond_2a
    move-object v3, v5

    :cond_2b
    :goto_1b
    new-instance v5, Lgth;

    invoke-direct {v5}, Lgth;-><init>()V

    const-string v6, "audio/mpeg"

    invoke-virtual {v5, v6}, Lgth;->a(Ljava/lang/String;)V

    iget-object v6, v2, Lhsp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgth;->e(Ljava/lang/String;)V

    const/16 v6, 0x1000

    iput v6, v5, Lgth;->p:I

    iget v6, v2, Lhsp;->e:I

    iput v6, v5, Lgth;->H:I

    iget v2, v2, Lhsp;->d:I

    iput v2, v5, Lgth;->J:I

    iget-object v2, v0, Lhwc;->d:Lhsm;

    iget v6, v2, Lhsm;->a:I

    iput v6, v5, Lgth;->L:I

    iget v2, v2, Lhsm;->b:I

    iput v2, v5, Lgth;->M:I

    iput-object v3, v5, Lgth;->l:Lgub;

    iget-object v2, v0, Lhwc;->q:Lhwf;

    invoke-interface {v2}, Lhwf;->e()I

    move-result v2

    const v7, -0x7fffffff

    if-eq v2, v7, :cond_2c

    iget-object v2, v0, Lhwc;->q:Lhwf;

    invoke-interface {v2}, Lhwf;->e()I

    move-result v2

    iput v2, v5, Lgth;->i:I

    :cond_2c
    iget-object v2, v0, Lhwc;->h:Lhtd;

    new-instance v3, Lgti;

    invoke-direct {v3, v5}, Lgti;-><init>(Lgth;)V

    invoke-interface {v2, v3}, Lhtd;->b(Lgti;)V

    iget-wide v2, v4, Lhrw;->b:J

    iput-wide v2, v0, Lhwc;->n:J

    goto :goto_1c

    :cond_2d
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-wide v2, v0, Lhwc;->n:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_2e

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v4, v4, Lhrw;->b:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_2e

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lhse;->l(I)V

    :cond_2e
    :goto_1c
    iget v2, v0, Lhwc;->p:I

    if-nez v2, :cond_34

    invoke-interface {v1}, Lhse;->k()V

    invoke-direct/range {p0 .. p1}, Lhwc;->l(Lhse;)Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_2f

    return v11

    :cond_2f
    iget-object v2, v0, Lhwc;->b:Lgwz;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v2

    iget v3, v0, Lhwc;->i:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lhwc;->k(IJ)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2}, Lhsq;->a(I)I

    move-result v3

    if-ne v3, v11, :cond_30

    goto :goto_1d

    :cond_30
    iget-object v3, v0, Lhwc;->c:Lhsp;

    invoke-virtual {v3, v2}, Lhsp;->a(I)Z

    iget-wide v4, v0, Lhwc;->l:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v21

    if-nez v2, :cond_31

    iget-object v2, v0, Lhwc;->q:Lhwf;

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v4, v4, Lhrw;->b:J

    invoke-interface {v2, v4, v5}, Lhwf;->g(J)J

    move-result-wide v4

    iput-wide v4, v0, Lhwc;->l:J

    :cond_31
    iget v2, v3, Lhsp;->c:I

    iput v2, v0, Lhwc;->p:I

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v4, v4, Lhrw;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lhwc;->o:J

    iget-object v4, v0, Lhwc;->q:Lhwf;

    instance-of v5, v4, Lhwa;

    if-nez v5, :cond_32

    goto :goto_1e

    :cond_32
    check-cast v4, Lhwa;

    iget-wide v1, v0, Lhwc;->m:J

    iget v3, v3, Lhsp;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lhwc;->i(J)J

    throw v18

    :cond_33
    :goto_1d
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lhse;->l(I)V

    const/4 v8, 0x0

    iput v8, v0, Lhwc;->i:I

    return v8

    :cond_34
    :goto_1e
    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v3, v0, Lhwc;->h:Lhtd;

    invoke-interface {v3, v1, v2, v6}, Lhtd;->a(Lgta;IZ)I

    move-result v1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_35

    return v11

    :cond_35
    iget v2, v0, Lhwc;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhwc;->p:I

    if-lez v2, :cond_36

    return v8

    :cond_36
    iget-object v9, v0, Lhwc;->h:Lhtd;

    iget-wide v1, v0, Lhwc;->m:J

    invoke-direct {v0, v1, v2}, Lhwc;->i(J)J

    move-result-wide v10

    iget-object v1, v0, Lhwc;->c:Lhsp;

    iget v13, v1, Lhsp;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lhtd;->e(JIIILhtc;)V

    iget-wide v2, v0, Lhwc;->m:J

    iget v1, v1, Lhsp;->g:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhwc;->m:J

    const/4 v8, 0x0

    iput v8, v0, Lhwc;->p:I

    return v8
.end method

.method private final i(J)J
    .locals 7

    iget-object v0, p0, Lhwc;->c:Lhsp;

    iget-wide v1, p0, Lhwc;->l:J

    iget p0, v0, Lhsp;->d:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final j()V
    .locals 11

    iget-object v0, p0, Lhwc;->q:Lhwf;

    instance-of v1, v0, Lhvz;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhwf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhwc;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhwc;->q:Lhwf;

    invoke-interface {v2}, Lhwf;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwc;->q:Lhwf;

    check-cast v0, Lhvz;

    iget-wide v2, p0, Lhwc;->o:J

    iget-wide v4, v0, Lhrv;->a:J

    iget v6, v0, Lhrv;->c:I

    iget v7, v0, Lhrv;->b:I

    new-instance v1, Lhvz;

    const/4 v8, 0x0

    iget-wide v9, v0, Lhvz;->e:J

    invoke-direct/range {v1 .. v10}, Lhvz;-><init>(JJIIZJ)V

    iput-object v1, p0, Lhwc;->q:Lhwf;

    iget-object v0, p0, Lhwc;->f:Lhsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhwc;->q:Lhwf;

    invoke-interface {v0, v1}, Lhsf;->y(Lhsu;)V

    iget-object v0, p0, Lhwc;->g:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhwc;->q:Lhwf;

    invoke-interface {p0}, Lhwf;->a()J

    :cond_0
    return-void
.end method

.method private static k(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Lhse;)Z
    .locals 8

    iget-object v0, p0, Lhwc;->q:Lhwf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhwf;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lhwc;->b:Lgwz;

    iget-object p0, p0, Lgwz;->a:[B

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lhse;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :catch_0
    return v1
.end method

.method private final m(Lhse;Z)Z
    .locals 10

    invoke-interface {p1}, Lhse;->k()V

    move-object v0, p1

    check-cast v0, Lhrw;

    iget-wide v0, v0, Lhrw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhwc;->r:Lbjw;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1}, Lbjw;->y(Lhse;Lfxd;I)Lgub;

    move-result-object v0

    iput-object v0, p0, Lhwc;->j:Lgub;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lhwc;->d:Lhsm;

    invoke-virtual {v3, v0}, Lhsm;->b(Lgub;)V

    :cond_0
    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lhse;->l(I)V

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    move v4, v3

    move v5, v4

    :goto_1
    invoke-direct {p0, p1}, Lhwc;->l(Lhse;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lhwc;->j()V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    iget-object v6, p0, Lhwc;->b:Lgwz;

    invoke-virtual {v6, v2}, Lgwz;->O(I)V

    invoke-virtual {v6}, Lgwz;->h()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lhwc;->k(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lhsq;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    :cond_6
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v1, :cond_8

    if-eqz p2, :cond_7

    return v2

    :cond_7
    invoke-direct {p0}, Lhwc;->j()V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1}, Lhse;->k()V

    add-int v4, v0, v3

    invoke-interface {p1, v4}, Lhse;->g(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p1, v7}, Lhse;->l(I)V

    :goto_2
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_b

    iget-object v3, p0, Lhwc;->c:Lhsp;

    invoke-virtual {v3, v6}, Lhsp;->a(I)Z

    move v3, v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, Lhse;->l(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lhse;->k()V

    :goto_4
    iput v3, p0, Lhwc;->i:I

    return v7

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lhse;->g(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 2

    iput-object p1, p0, Lhwc;->f:Lhsf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Lhwc;->g:Lhtd;

    iput-object p1, p0, Lhwc;->h:Lhtd;

    iget-object p0, p0, Lhwc;->f:Lhsf;

    invoke-interface {p0}, Lhsf;->s()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhwc;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lhwc;->l:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lhwc;->m:J

    iput p1, p0, Lhwc;->p:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhwc;->o:J

    iget-object p0, p0, Lhwc;->q:Lhwf;

    instance-of p1, p0, Lhwa;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lhwa;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lhse;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhwc;->m(Lhse;Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 8

    iget-object p2, p0, Lhwc;->g:Lhtd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgxn;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lhwc;->h(Lhse;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lhwc;->q:Lhwf;

    instance-of p2, p2, Lhwa;

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lhwc;->m:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ltz p2, :cond_1

    iget-object p2, p0, Lhwc;->d:Lhsm;

    invoke-virtual {p2}, Lhsm;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p2, Lhsm;->a:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    iget p2, p2, Lhsm;->b:I

    int-to-long v6, p2

    sub-long/2addr v0, v6

    :cond_0
    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    invoke-direct {p0, v0, v1}, Lhwc;->i(J)J

    move-result-wide v0

    move-wide v4, v0

    :cond_1
    iget-object p2, p0, Lhwc;->q:Lhwf;

    invoke-interface {p2}, Lhwf;->a()J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhwc;->q:Lhwf;

    check-cast p0, Lhwa;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return p1
.end method
