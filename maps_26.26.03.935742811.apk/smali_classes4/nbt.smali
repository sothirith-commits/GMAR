.class public final Lnbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnbt;-><init>(ILjava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnbt;->a:I

    iput-object p2, p0, Lnbt;->e:Ljava/lang/Object;

    iput p3, p0, Lnbt;->c:I

    iput p4, p0, Lnbt;->b:I

    iput p5, p0, Lnbt;->d:I

    return-void
.end method

.method public constructor <init>(Lnp;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbt;->e:Ljava/lang/Object;

    iput p2, p0, Lnbt;->a:I

    iput p3, p0, Lnbt;->b:I

    iput p4, p0, Lnbt;->c:I

    iput p5, p0, Lnbt;->d:I

    return-void
.end method

.method public static a([B)Lnbt;
    .locals 21

    const-string v0, "."

    const-string v1, "%02d"

    const-string v2, "av01."

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lcwpo;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Lcwpo;-><init>([B[B)V

    invoke-virtual {v4}, Lcwpo;->t()V

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Lcwpo;->k(I)I

    move-result v7

    if-eq v7, v3, :cond_0

    invoke-static {}, Lgww;->f()V

    return-object v5

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcwpo;->k(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcwpo;->k(I)I

    move-result v9

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v10

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v11

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v12

    const/16 v13, 0xc

    const/16 v14, 0x8

    if-eqz v11, :cond_2

    if-eq v3, v12, :cond_1

    const/16 v11, 0xa

    goto :goto_0

    :cond_1
    move v11, v13

    goto :goto_0

    :cond_2
    move v11, v14

    :goto_0
    const/16 v12, 0xd

    invoke-virtual {v4, v12}, Lcwpo;->u(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-static {v1, v15}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "H"

    const-string v17, "M"

    if-eq v3, v10, :cond_3

    move-object/from16 v15, v17

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v16

    invoke-static {v1, v12}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcwpo;->h()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v4}, Lcwpo;->t()V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcwpo;->k(I)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-static {}, Lgww;->e()V

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_5
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lgww;->e()V

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v2

    invoke-virtual {v4}, Lcwpo;->t()V

    if-eqz v2, :cond_7

    invoke-virtual {v4, v14}, Lcwpo;->k(I)I

    move-result v2

    const/16 v7, 0x7f

    if-le v2, v7, :cond_7

    invoke-static {}, Lgww;->e()V

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_7
    invoke-virtual {v4, v5}, Lcwpo;->k(I)I

    move-result v2

    invoke-virtual {v4}, Lcwpo;->t()V

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lgww;->e()V

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_8
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lgww;->e()V

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_9
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lgww;->e()V

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_a
    invoke-virtual {v4, v8}, Lcwpo;->k(I)I

    move-result v7

    move/from16 v9, v16

    :goto_1
    if-gt v9, v7, :cond_c

    invoke-virtual {v4, v13}, Lcwpo;->u(I)V

    invoke-virtual {v4, v8}, Lcwpo;->k(I)I

    move-result v10

    if-le v10, v6, :cond_b

    invoke-virtual {v4}, Lcwpo;->t()V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v4, v1}, Lcwpo;->k(I)I

    move-result v7

    invoke-virtual {v4, v1}, Lcwpo;->k(I)I

    move-result v1

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Lcwpo;->u(I)V

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lcwpo;->u(I)V

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v6}, Lcwpo;->u(I)V

    :cond_d
    invoke-virtual {v4, v6}, Lcwpo;->u(I)V

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_e

    invoke-virtual {v4, v6}, Lcwpo;->u(I)V

    :cond_e
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v4, v3}, Lcwpo;->k(I)I

    move-result v7

    if-lez v7, :cond_10

    :goto_2
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4, v3}, Lcwpo;->u(I)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v4, v5}, Lcwpo;->u(I)V

    :cond_11
    invoke-virtual {v4, v5}, Lcwpo;->u(I)V

    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v1

    if-ne v2, v6, :cond_12

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lcwpo;->t()V

    goto :goto_3

    :cond_12
    if-ne v2, v3, :cond_13

    goto :goto_4

    :cond_13
    :goto_3
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v16, v3

    :cond_14
    :goto_4
    invoke-virtual {v4}, Lcwpo;->w()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lnbt;

    invoke-direct {v1, v11, v0}, Lnbt;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_15
    invoke-virtual {v4, v14}, Lcwpo;->k(I)I

    move-result v1

    invoke-virtual {v4, v14}, Lcwpo;->k(I)I

    move-result v2

    invoke-virtual {v4, v14}, Lcwpo;->k(I)I

    move-result v5

    if-nez v16, :cond_18

    if-ne v1, v3, :cond_18

    const/16 v7, 0xd

    if-ne v2, v7, :cond_17

    if-nez v5, :cond_16

    move v1, v3

    move v2, v1

    move v12, v7

    goto :goto_6

    :cond_16
    move v1, v3

    move v12, v7

    goto :goto_5

    :cond_17
    move v12, v2

    move v1, v3

    goto :goto_5

    :cond_18
    move v12, v2

    :goto_5
    invoke-virtual {v4, v3}, Lcwpo;->k(I)I

    move-result v2

    :goto_6
    invoke-static {v1}, Lgsz;->d(I)I

    move-result v18

    if-ne v2, v3, :cond_19

    move/from16 v19, v3

    goto :goto_7

    :cond_19
    move/from16 v19, v6

    :goto_7
    invoke-static {v12}, Lgsz;->e(I)I

    move-result v20

    new-instance v15, Lnbt;

    move-object/from16 v17, v0

    move/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Lnbt;-><init>(ILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    new-instance v1, Lgud;

    const-string v2, "Error parsing AV1 config"

    invoke-direct {v1, v2, v0, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method
