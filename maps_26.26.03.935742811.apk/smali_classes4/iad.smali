.class public final Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field public a:J

.field private final b:Lgwz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhtd;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Lgti;

.field private m:I

.field private final n:Lcwpo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Liad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwpo;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwpo;-><init>([B[B)V

    iput-object v0, p0, Liad;->n:Lcwpo;

    new-instance v1, Lgwz;

    iget-object v0, v0, Lcwpo;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lgwz;-><init>([B)V

    iput-object v1, p0, Liad;->b:Lgwz;

    const/4 v0, 0x0

    iput v0, p0, Liad;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liad;->a:J

    iput-object p1, p0, Liad;->c:Ljava/lang/String;

    iput p2, p0, Liad;->d:I

    iput-object p3, p0, Liad;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liad;->g:Lhtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v0, Liad;->h:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_38

    if-eq v2, v5, :cond_2

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    iget v3, v0, Liad;->m:I

    iget v6, v0, Liad;->i:I

    sub-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Liad;->g:Lhtd;

    invoke-interface {v3, v1, v2}, Lhtd;->c(Lgwz;I)V

    iget v3, v0, Liad;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Liad;->i:I

    iget v2, v0, Liad;->m:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Liad;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, Lcenr;->ay(Z)V

    iget-object v6, v0, Liad;->g:Lhtd;

    iget-wide v7, v0, Liad;->a:J

    iget v10, v0, Liad;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lhtd;->e(JIIILhtc;)V

    iget-wide v2, v0, Liad;->a:J

    iget-wide v5, v0, Liad;->k:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Liad;->a:J

    iput v4, v0, Liad;->h:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Liad;->b:Lgwz;

    iget-object v7, v2, Lgwz;->a:[B

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v8

    iget v9, v0, Liad;->i:I

    rsub-int v10, v9, 0x80

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v7, v9, v8}, Lgwz;->J([BII)V

    iget v7, v0, Liad;->i:I

    add-int/2addr v7, v8

    iput v7, v0, Liad;->i:I

    const/16 v8, 0x80

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Liad;->n:Lcwpo;

    invoke-virtual {v7, v4}, Lcwpo;->s(I)V

    sget-object v9, Lhrj;->a:[I

    invoke-virtual {v7}, Lcwpo;->j()I

    move-result v9

    const/16 v10, 0x28

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lcwpo;->k(I)I

    move-result v11

    invoke-virtual {v7, v9}, Lcwpo;->s(I)V

    const-string v12, "audio/ac3"

    const/16 v13, 0xa

    const/16 v14, 0x8

    const/4 v9, 0x3

    if-le v11, v13, :cond_2f

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    invoke-virtual {v7, v6}, Lcwpo;->k(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    invoke-virtual {v7, v9}, Lcwpo;->u(I)V

    invoke-virtual {v7, v3}, Lcwpo;->k(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v7, v6}, Lcwpo;->k(I)I

    move-result v4

    if-ne v4, v9, :cond_6

    sget-object v16, Lhrj;->c:[I

    invoke-virtual {v7, v6}, Lcwpo;->k(I)I

    move-result v17

    aget v16, v16, v17

    move/from16 v17, v9

    const/4 v15, 0x6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Lcwpo;->k(I)I

    move-result v16

    sget-object v17, Lhrj;->a:[I

    aget v17, v17, v16

    sget-object v18, Lhrj;->b:[I

    aget v18, v18, v4

    move/from16 v15, v17

    move/from16 v17, v16

    move/from16 v16, v18

    :goto_3
    add-int/2addr v3, v3

    mul-int/lit8 v19, v15, 0x20

    mul-int v20, v3, v16

    div-int v20, v20, v19

    invoke-virtual {v7, v9}, Lcwpo;->k(I)I

    move-result v19

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v21

    sget-object v22, Lhrj;->d:[I

    aget v22, v22, v19

    add-int v22, v22, v21

    invoke-virtual {v7, v13}, Lcwpo;->u(I)V

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_7
    if-nez v19, :cond_9

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_8
    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_9
    move/from16 v13, v19

    :goto_4
    if-ne v8, v5, :cond_b

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_a
    move v8, v5

    :cond_b
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    const/4 v14, 0x4

    if-eqz v11, :cond_25

    if-le v13, v6, :cond_c

    invoke-virtual {v7, v6}, Lcwpo;->u(I)V

    :cond_c
    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_d

    if-le v13, v6, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x6

    :goto_5
    and-int/lit8 v18, v13, 0x4

    if-eqz v18, :cond_e

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_e
    if-eqz v21, :cond_f

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    :cond_f
    if-nez v8, :cond_25

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_10

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_10
    if-nez v13, :cond_11

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_11
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_12
    invoke-virtual {v7, v6}, Lcwpo;->k(I)I

    move-result v8

    if-ne v8, v5, :cond_13

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    goto/16 :goto_7

    :cond_13
    if-ne v8, v6, :cond_14

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcwpo;->u(I)V

    goto/16 :goto_7

    :cond_14
    if-ne v8, v9, :cond_1f

    invoke-virtual {v7, v10}, Lcwpo;->k(I)I

    move-result v8

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_15
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_16
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_17
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_18
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_19
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_1a
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_1b
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_1c
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    :cond_1d
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    goto :goto_6

    :cond_1e
    const/16 v11, 0x8

    :goto_6
    add-int/2addr v8, v6

    mul-int/2addr v8, v11

    invoke-virtual {v7, v8}, Lcwpo;->u(I)V

    invoke-virtual {v7}, Lcwpo;->o()V

    :cond_1f
    :goto_7
    if-ge v13, v6, :cond_21

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    const/16 v11, 0xe

    if-eqz v8, :cond_20

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_20
    if-nez v19, :cond_21

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    :cond_21
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_24

    if-nez v17, :cond_22

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_22
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_24

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_24
    move/from16 v11, v17

    const/4 v8, 0x0

    goto :goto_9

    :cond_25
    move/from16 v11, v17

    :goto_9
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    if-ne v13, v6, :cond_26

    invoke-virtual {v7, v14}, Lcwpo;->u(I)V

    move v13, v6

    :cond_26
    const/4 v10, 0x6

    if-lt v13, v10, :cond_27

    invoke-virtual {v7, v6}, Lcwpo;->u(I)V

    :cond_27
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v10

    if-eqz v10, :cond_28

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    goto :goto_a

    :cond_28
    const/16 v10, 0x8

    :goto_a
    if-nez v13, :cond_29

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    :cond_29
    if-ge v4, v9, :cond_2a

    invoke-virtual {v7}, Lcwpo;->t()V

    :cond_2a
    if-nez v8, :cond_2b

    if-eq v11, v9, :cond_2b

    invoke-virtual {v7}, Lcwpo;->t()V

    :cond_2b
    if-ne v8, v6, :cond_2d

    if-eq v11, v9, :cond_2c

    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    goto :goto_b

    :cond_2d
    const/4 v11, 0x6

    :goto_b
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v7, v11}, Lcwpo;->k(I)I

    move-result v4

    if-ne v4, v5, :cond_2e

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcwpo;->k(I)I

    move-result v4

    if-ne v4, v5, :cond_2e

    const-string v4, "audio/eac3-joc"

    goto :goto_c

    :cond_2e
    const-string v4, "audio/eac3"

    :goto_c
    mul-int/lit16 v15, v15, 0x100

    move/from16 v9, v16

    move/from16 v10, v20

    goto :goto_f

    :cond_2f
    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Lcwpo;->u(I)V

    invoke-virtual {v7, v6}, Lcwpo;->k(I)I

    move-result v3

    if-ne v3, v9, :cond_30

    const/4 v4, 0x0

    goto :goto_d

    :cond_30
    move-object v4, v12

    :goto_d
    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Lcwpo;->k(I)I

    move-result v8

    sget-object v10, Lhrj;->e:[I

    div-int/lit8 v11, v8, 0x2

    aget v10, v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v3, v8}, Lhrj;->a(II)I

    move-result v8

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcwpo;->u(I)V

    invoke-virtual {v7, v9}, Lcwpo;->k(I)I

    move-result v11

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_31

    if-eq v11, v5, :cond_31

    invoke-virtual {v7, v6}, Lcwpo;->u(I)V

    :cond_31
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_32

    invoke-virtual {v7, v6}, Lcwpo;->u(I)V

    :cond_32
    if-ne v11, v6, :cond_33

    invoke-virtual {v7, v6}, Lcwpo;->u(I)V

    :cond_33
    if-ge v3, v9, :cond_34

    sget-object v5, Lhrj;->b:[I

    aget v9, v5, v3

    goto :goto_e

    :cond_34
    const/4 v9, -0x1

    :goto_e
    invoke-virtual {v7}, Lcwpo;->w()Z

    move-result v3

    sget-object v5, Lhrj;->d:[I

    aget v5, v5, v11

    add-int v22, v5, v3

    const/16 v15, 0x600

    move v3, v8

    :goto_f
    move/from16 v5, v22

    iget-object v7, v0, Liad;->l:Lgti;

    if-eqz v7, :cond_35

    iget v8, v7, Lgti;->J:I

    if-ne v5, v8, :cond_35

    iget v8, v7, Lgti;->L:I

    if-ne v9, v8, :cond_35

    iget-object v7, v7, Lgti;->q:Ljava/lang/String;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_35
    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    iget-object v8, v0, Liad;->f:Ljava/lang/String;

    iput-object v8, v7, Lgth;->a:Ljava/lang/String;

    iget-object v8, v0, Liad;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lgth;->e(Ljava/lang/String;)V

    iput v5, v7, Lgth;->H:I

    iput v9, v7, Lgth;->J:I

    iget-object v5, v0, Liad;->c:Ljava/lang/String;

    iput-object v5, v7, Lgth;->d:Ljava/lang/String;

    iget v5, v0, Liad;->d:I

    iput v5, v7, Lgth;->f:I

    iput v10, v7, Lgth;->j:I

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iput v10, v7, Lgth;->i:I

    :cond_36
    new-instance v4, Lgti;

    invoke-direct {v4, v7}, Lgti;-><init>(Lgth;)V

    iput-object v4, v0, Liad;->l:Lgti;

    iget-object v5, v0, Liad;->g:Lhtd;

    invoke-interface {v5, v4}, Lhtd;->b(Lgti;)V

    :cond_37
    iput v3, v0, Liad;->m:I

    int-to-long v3, v15

    iget-object v5, v0, Liad;->l:Lgti;

    iget v5, v5, Lgti;->L:I

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    int-to-long v7, v5

    div-long/2addr v3, v7

    iput-wide v3, v0, Liad;->k:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    iget-object v3, v0, Liad;->g:Lhtd;

    const/16 v4, 0x80

    invoke-interface {v3, v2, v4}, Lhtd;->c(Lgwz;I)V

    iput v6, v0, Liad;->h:I

    goto/16 :goto_0

    :cond_38
    :goto_10
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Liad;->j:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v2

    if-ne v2, v3, :cond_39

    move v2, v5

    goto :goto_11

    :cond_39
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Liad;->j:Z

    goto :goto_10

    :cond_3a
    invoke-virtual {v1}, Lgwz;->m()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_3b

    const/4 v7, 0x0

    iput-boolean v7, v0, Liad;->j:Z

    iput v5, v0, Liad;->h:I

    iget-object v2, v0, Liad;->b:Lgwz;

    iget-object v2, v2, Lgwz;->a:[B

    aput-byte v3, v2, v7

    aput-byte v4, v2, v5

    iput v6, v0, Liad;->i:I

    goto/16 :goto_0

    :cond_3b
    const/4 v7, 0x0

    if-ne v2, v3, :cond_3c

    move v2, v5

    goto :goto_12

    :cond_3c
    move v2, v7

    :goto_12
    iput-boolean v2, v0, Liad;->j:Z

    goto :goto_10

    :cond_3d
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 1

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liad;->f:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liad;->g:Lhtd;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liad;->a:J

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Liad;->h:I

    iput v0, p0, Liad;->i:I

    iput-boolean v0, p0, Liad;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liad;->a:J

    return-void
.end method
