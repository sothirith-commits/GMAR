.class public abstract Lbopk;
.super Lbopc;
.source "PG"

# interfaces
.implements Lboto;
.implements Lboco;


# static fields
.field private static final n:Lcbka;

.field private static o:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final D:Ljava/util/List;

.field final c:Lbptt;

.field final d:Lbokh;

.field final e:Lbotd;

.field protected final f:Lbpje;

.field protected final g:Lbopj;

.field protected final h:Lboqa;

.field protected final i:Lbnxh;

.field public j:Z

.field public k:Lbodp;

.field public final l:Lbope;

.field final m:Lbkmf;

.field private final p:I

.field private final q:Lbpji;

.field private final r:Lbpdr;

.field private final s:Lbpwv;

.field private final t:Lbpdn;

.field private final u:Lclqt;

.field private final v:Lbpgh;

.field private w:F

.field private x:Z

.field private final y:Lcaqo;

.field private final z:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bopk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbopk;->n:Lcbka;

    const/4 v0, 0x0

    sput v0, Lbopk;->o:I

    return-void
.end method

.method public constructor <init>(Lclqt;Lbnwu;Lbots;Lbpgt;Lbodp;Lbotd;Lbopd;Lbptt;Lbokh;Lbkmf;Lbope;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    invoke-direct {v0, v2}, Lbopc;-><init>(Lbkmf;)V

    new-instance v8, Lbnxh;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lbnxh;-><init>(II)V

    iput-object v8, v0, Lbopk;->i:Lbnxh;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Lbopk;->w:F

    const/4 v11, 0x1

    iput-boolean v11, v0, Lbopk;->x:Z

    iput-boolean v11, v0, Lbopk;->j:Z

    new-instance v3, Lbosh;

    invoke-direct {v3, v11}, Lbosh;-><init>(I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, v0, Lbopk;->y:Lcaqo;

    iput-boolean v9, v0, Lbopk;->A:Z

    const/4 v4, -0x1

    iput v4, v0, Lbopk;->B:I

    iput-boolean v9, v0, Lbopk;->C:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbopk;->D:Ljava/util/List;

    new-instance v4, Lbpdr;

    move/from16 v5, p12

    invoke-direct {v4, v5}, Lbpdr;-><init>(Z)V

    iput-object v4, v0, Lbopk;->r:Lbpdr;

    move-object/from16 v4, p11

    iput-object v4, v0, Lbopk;->l:Lbope;

    iput-object v6, v0, Lbopk;->u:Lclqt;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbopk;->c:Lbptt;

    iput-object v2, v0, Lbopk;->m:Lbkmf;

    move-object/from16 v2, p9

    iput-object v2, v0, Lbopk;->d:Lbokh;

    iput-object v1, v0, Lbopk;->e:Lbotd;

    iput-object v7, v0, Lbopk;->k:Lbodp;

    new-instance v2, Lbpwv;

    invoke-direct {v2}, Lbpwv;-><init>()V

    iput-object v2, v0, Lbopk;->s:Lbpwv;

    new-instance v2, Lzaj;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    iput-object v2, v0, Lbopk;->z:Lcaqo;

    sget v2, Lbopk;->o:I

    iput v2, v0, Lbopk;->p:I

    const/4 v12, 0x2

    add-int/2addr v2, v12

    sput v2, Lbopk;->o:I

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    :try_start_0
    invoke-static {v6, v4, v3, v2, v11}, Lbpen;->d(Lclqt;Lbnwx;Lbpfv;Lbpgt;Z)Lbpen;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v5}, Lbopd;->b(Lbopk;Lbpen;)Lbopj;

    move-result-object v2

    iput-object v2, v0, Lbopk;->g:Lbopj;

    iget-boolean v14, v5, Lbpen;->l:Z

    iput-boolean v14, v2, Lbopj;->a:Z

    iget-object v2, v5, Lbpen;->g:Lbpgw;

    iget-object v14, v2, Lbpgw;->d:[F

    if-eqz v14, :cond_0

    array-length v14, v14

    if-lez v14, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lbpgw;->c:[I

    if-eqz v2, :cond_2d

    array-length v2, v2

    if-lez v2, :cond_2d

    :goto_0
    iget-object v2, v5, Lbpen;->h:Lbpgh;

    iput-object v2, v0, Lbopk;->v:Lbpgh;

    invoke-static {v7, v1, v2}, Lbopk;->c(Lbodp;Lbotd;Lbpgh;)Lbpgh;

    move-result-object v1

    invoke-static {v1}, Lbopk;->E(Lbpgh;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbpgh;->b()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lbopk;->n:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v14, "Cannot instantiate a ClientArea with a style that has no key zooms."

    const/16 v15, 0x28a2

    invoke-static {v2, v14, v15}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_2
    iget-boolean v2, v6, Lclqt;->e:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v7}, Lbopk;->A(Lbopk;Lbopd;Lbots;Lbnwu;Lbpen;Lclqt;Lbodp;)Lboqa;

    move-result-object v1

    iput-object v1, v0, Lbopk;->h:Lboqa;

    goto :goto_1

    :cond_3
    iput-object v13, v0, Lbopk;->h:Lboqa;

    :goto_1
    iget-object v1, v5, Lbpen;->g:Lbpgw;

    iget-object v1, v1, Lbpgw;->c:[I

    array-length v2, v1

    if-nez v2, :cond_4

    new-instance v1, Lbnxh;

    invoke-direct {v1, v9, v9}, Lbnxh;-><init>(II)V

    :goto_2
    move/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_a

    :cond_4
    if-ne v2, v12, :cond_5

    new-instance v2, Lbnxh;

    aget v3, v1, v9

    aget v1, v1, v11

    invoke-direct {v2, v3, v1}, Lbnxh;-><init>(II)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    shr-int/lit8 v3, v2, 0x1

    shr-int/2addr v2, v12

    add-int/2addr v2, v12

    new-instance v4, Lcwzn;

    sget-object v6, Lcwzm;->b:Lcwzh;

    invoke-direct {v4, v2, v6}, Lcwzn;-><init>(ILcwzh;)V

    new-instance v7, Lcwzn;

    invoke-direct {v7, v2}, Lcwzn;-><init>(I)V

    new-instance v14, Lcwzn;

    invoke-direct {v14, v2, v6}, Lcwzn;-><init>(ILcwzh;)V

    new-instance v6, Lcwzn;

    invoke-direct {v6, v2}, Lcwzn;-><init>(I)V

    move v2, v9

    :goto_3
    if-ge v2, v3, :cond_e

    add-int v15, v2, v2

    move/from16 v16, v10

    aget v10, v1, v15

    add-int/2addr v15, v11

    aget v15, v1, v15

    invoke-static {v4}, Lcuki;->o(Lcwzn;)Z

    move-result v17

    if-nez v17, :cond_7

    move/from16 v17, v11

    invoke-virtual {v4}, Lcwzn;->b()I

    move-result v11

    if-ge v10, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v10}, Lcwzn;->c(I)V

    goto :goto_5

    :cond_7
    move/from16 v17, v11

    :goto_4
    invoke-virtual {v4, v10}, Lcwzn;->c(I)V

    :goto_5
    invoke-static {v14}, Lcuki;->o(Lcwzn;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v14}, Lcwzn;->b()I

    move-result v10

    if-ge v15, v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v15}, Lcwzn;->c(I)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v14, v15}, Lcwzn;->c(I)V

    :goto_7
    iget v10, v4, Lcwzn;->b:I

    iget v11, v7, Lcwzn;->b:I

    add-int/lit8 v15, v11, 0x1

    if-le v10, v15, :cond_a

    invoke-virtual {v4}, Lcwzn;->a()I

    move-result v10

    invoke-virtual {v7, v10}, Lcwzn;->c(I)V

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    if-le v11, v10, :cond_b

    invoke-virtual {v7}, Lcwzn;->a()I

    move-result v10

    invoke-virtual {v4, v10}, Lcwzn;->c(I)V

    :cond_b
    :goto_8
    iget v10, v14, Lcwzn;->b:I

    iget v11, v6, Lcwzn;->b:I

    add-int/lit8 v15, v11, 0x1

    if-le v10, v15, :cond_c

    invoke-virtual {v14}, Lcwzn;->a()I

    move-result v10

    invoke-virtual {v6, v10}, Lcwzn;->c(I)V

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-le v11, v10, :cond_d

    invoke-virtual {v6}, Lcwzn;->a()I

    move-result v10

    invoke-virtual {v14, v10}, Lcwzn;->c(I)V

    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_3

    :cond_e
    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v7}, Lcwzn;->b()I

    move-result v1

    invoke-virtual {v6}, Lcwzn;->b()I

    move-result v2

    iget v3, v4, Lcwzn;->b:I

    iget v10, v7, Lcwzn;->b:I

    if-le v3, v10, :cond_f

    invoke-virtual {v4}, Lcwzn;->b()I

    move-result v1

    :cond_f
    iget v3, v14, Lcwzn;->b:I

    iget v10, v6, Lcwzn;->b:I

    if-le v3, v10, :cond_10

    invoke-virtual {v14}, Lcwzn;->b()I

    move-result v2

    :cond_10
    iget v3, v4, Lcwzn;->b:I

    iget v7, v7, Lcwzn;->b:I

    if-ne v3, v7, :cond_11

    invoke-virtual {v4}, Lcwzn;->b()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v12

    :cond_11
    iget v3, v14, Lcwzn;->b:I

    iget v4, v6, Lcwzn;->b:I

    if-ne v3, v4, :cond_12

    invoke-virtual {v14}, Lcwzn;->b()I

    move-result v3

    add-int/2addr v2, v3

    div-int/2addr v2, v12

    :cond_12
    new-instance v3, Lbnxh;

    invoke-direct {v3, v1, v2}, Lbnxh;-><init>(II)V

    move-object v1, v3

    :goto_a
    invoke-virtual {v8, v1}, Lbnxh;->ac(Lbnxh;)V

    iget-object v1, v0, Lbopk;->i:Lbnxh;

    iget-object v2, v0, Lbopk;->g:Lbopj;

    iget-boolean v3, v5, Lbpen;->l:Z

    sget v4, Lbpcu;->a:I

    iget-object v4, v5, Lbpen;->g:Lbpgw;

    invoke-virtual {v4}, Lbpgw;->b()I

    move-result v6

    iget-object v7, v4, Lbpgw;->f:[I

    if-eqz v6, :cond_2b

    if-eqz v7, :cond_13

    array-length v8, v7

    if-ge v8, v12, :cond_13

    goto/16 :goto_1a

    :cond_13
    iget-object v8, v4, Lbpgw;->c:[I

    array-length v10, v8

    if-lez v10, :cond_20

    iget-object v14, v4, Lbpgw;->e:[F

    if-eqz v14, :cond_14

    array-length v15, v14

    if-ge v15, v10, :cond_15

    :cond_14
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_16

    new-array v14, v9, [F

    :cond_15
    move/from16 p3, v3

    move/from16 p6, v6

    move-object v12, v7

    const/high16 p1, 0x40000000    # 2.0f

    goto/16 :goto_13

    :cond_16
    aget v10, v8, v17

    move v14, v10

    move/from16 v15, v17

    const/high16 p1, 0x40000000    # 2.0f

    :goto_b
    array-length v11, v8

    if-ge v15, v11, :cond_17

    aget v11, v8, v15

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v15, v15, 0x2

    goto :goto_b

    :cond_17
    aget v11, v8, v9

    move v13, v9

    move v15, v13

    move/from16 v18, v15

    move v9, v11

    :goto_c
    array-length v12, v8

    if-ge v15, v12, :cond_1a

    aget v12, v8, v18

    aget v19, v8, v15

    sub-int v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move/from16 p3, v3

    const/high16 v3, 0x20000000

    if-le v12, v3, :cond_18

    sub-int v12, p1, v12

    :cond_18
    if-le v12, v13, :cond_19

    move v13, v12

    move/from16 v9, v19

    :cond_19
    add-int/lit8 v15, v15, 0x2

    move/from16 v3, p3

    goto :goto_c

    :cond_1a
    move/from16 p3, v3

    move/from16 v3, v18

    move v12, v3

    :goto_d
    array-length v15, v8

    if-ge v3, v15, :cond_1d

    aget v15, v8, v3

    sub-int v19, v15, v9

    move/from16 p4, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move/from16 p6, v6

    const/high16 v6, 0x20000000

    if-le v3, v6, :cond_1b

    sub-int v3, p1, v3

    move/from16 v12, v17

    :cond_1b
    if-le v3, v13, :cond_1c

    move v13, v3

    move v11, v15

    :cond_1c
    add-int/lit8 v3, p4, 0x2

    move/from16 v6, p6

    goto :goto_d

    :cond_1d
    move/from16 p6, v6

    if-eqz v12, :cond_1e

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_e

    :cond_1e
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_e
    new-instance v9, Lbnxh;

    move/from16 v11, v18

    invoke-direct {v9, v3, v10, v11}, Lbnxh;-><init>(III)V

    new-instance v3, Lbnxh;

    invoke-direct {v3, v6, v14, v11}, Lbnxh;-><init>(III)V

    invoke-virtual {v3}, Lbnxh;->d()D

    move-result-wide v10

    invoke-virtual {v9}, Lbnxh;->d()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lbnmi;->a(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    invoke-virtual {v3}, Lbnxh;->b()D

    move-result-wide v19

    invoke-virtual {v9}, Lbnxh;->b()D

    move-result-wide v21

    sub-double v19, v19, v21

    new-array v14, v15, [F

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    :goto_f
    array-length v15, v8

    shr-int/lit8 v15, v15, 0x1

    if-ge v6, v15, :cond_1f

    div-double v21, v12, v19

    add-int v15, v6, v6

    move-wide/from16 p9, v12

    aget v12, v8, v15

    add-int/lit8 v13, v15, 0x1

    move/from16 p4, v6

    aget v6, v8, v13

    invoke-virtual {v3, v12, v6}, Lbnxh;->Q(II)V

    move-object v12, v7

    invoke-virtual {v3}, Lbnxh;->d()D

    move-result-wide v6

    move-object/from16 p7, v8

    move-object/from16 p11, v9

    invoke-virtual/range {p11 .. p11}, Lbnxh;->d()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lbnmi;->a(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    aput v6, v14, v15

    invoke-virtual {v3}, Lbnxh;->b()D

    move-result-wide v6

    invoke-virtual/range {p11 .. p11}, Lbnxh;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v21

    sub-double v6, p9, v6

    double-to-float v6, v6

    aput v6, v14, v13

    add-int/lit8 v6, p4, 0x1

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object v7, v12

    move-wide/from16 v12, p9

    goto :goto_f

    :cond_1f
    move-object v12, v7

    goto :goto_13

    :cond_20
    move/from16 p3, v3

    move/from16 p6, v6

    move-object v12, v7

    const/high16 p1, 0x40000000    # 2.0f

    iget-object v14, v4, Lbpgw;->e:[F

    if-nez v14, :cond_24

    iget-object v3, v4, Lbpgw;->d:[F

    array-length v6, v3

    if-eqz v6, :cond_23

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_21

    goto :goto_12

    :cond_21
    new-array v14, v6, [F

    shr-int/lit8 v6, v6, 0x1

    new-array v7, v6, [F

    new-array v6, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    array-length v10, v3

    if-ge v8, v10, :cond_22

    aget v10, v3, v8

    aput v10, v7, v9

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v8, 0x1

    aget v11, v3, v11

    aput v11, v6, v9

    add-int/lit8 v8, v8, 0x2

    move v9, v10

    goto :goto_10

    :cond_22
    invoke-static {v7}, Lcbno;->cm([F)F

    move-result v8

    invoke-static {v7}, Lcbno;->cl([F)F

    move-result v9

    invoke-static {v6}, Lcbno;->cm([F)F

    move-result v10

    invoke-static {v6}, Lcbno;->cl([F)F

    move-result v11

    sub-float/2addr v9, v8

    div-float v9, v16, v9

    sub-float/2addr v11, v10

    div-float v11, v16, v11

    const/4 v13, 0x0

    :goto_11
    array-length v15, v3

    shr-int/lit8 v15, v15, 0x1

    if-ge v13, v15, :cond_24

    aget v15, v7, v13

    sub-float/2addr v15, v8

    mul-float/2addr v15, v9

    add-int v19, v13, v13

    aput v15, v14, v19

    add-int/lit8 v19, v19, 0x1

    aget v15, v6, v13

    sub-float/2addr v15, v10

    mul-float/2addr v15, v11

    sub-float v15, v16, v15

    aput v15, v14, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_23
    :goto_12
    const/4 v11, 0x0

    new-array v14, v11, [F

    :cond_24
    :goto_13
    iget-object v3, v4, Lbpgw;->c:[I

    iget-object v4, v4, Lbpgw;->d:[F

    mul-int/lit8 v6, p6, 0x3

    array-length v7, v3

    iget v8, v1, Lbnxh;->a:I

    iget v1, v1, Lbnxh;->b:I

    mul-int/lit8 v9, p6, 0xc

    new-array v9, v9, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v6, :cond_2a

    if-nez v12, :cond_25

    move v11, v10

    goto :goto_15

    :cond_25
    aget v11, v12, v10

    :goto_15
    add-int/2addr v11, v11

    add-int/lit8 v13, v11, 0x1

    if-lez v7, :cond_29

    if-nez p3, :cond_28

    aget v15, v3, v11

    sub-int/2addr v15, v8

    sget v19, Lbpsj;->a:I

    move/from16 v19, v1

    const/high16 v1, 0x20000000

    :goto_16
    if-le v15, v1, :cond_26

    const/high16 v20, -0x40000000    # -2.0f

    add-int v15, v15, v20

    goto :goto_16

    :cond_26
    :goto_17
    const/high16 v1, -0x20000000

    if-ge v15, v1, :cond_27

    add-int v15, v15, p1

    goto :goto_17

    :cond_27
    int-to-float v1, v15

    goto :goto_18

    :cond_28
    move/from16 v19, v1

    aget v1, v3, v11

    sub-int/2addr v1, v8

    int-to-float v1, v1

    :goto_18
    aget v15, v3, v13

    sub-int v15, v15, v19

    int-to-float v15, v15

    goto :goto_19

    :cond_29
    move/from16 v19, v1

    aget v1, v4, v11

    invoke-static {v1}, Lbpsj;->a(F)F

    move-result v1

    aget v15, v4, v13

    :goto_19
    aget v11, v14, v11

    aget v13, v14, v13

    mul-int/lit8 v20, v10, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aput v1, v9, v20

    add-int/lit8 v1, v20, 0x1

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    aput v15, v9, v1

    add-int/lit8 v1, v20, 0x2

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    aput v11, v9, v1

    add-int/lit8 v20, v20, 0x3

    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aput v1, v9, v20

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v19

    goto :goto_14

    :cond_2a
    new-instance v19, Lbpxc;

    const/16 v25, 0x10

    const/16 v26, 0x0

    const-string v20, "client_area"

    const/16 v23, 0x51

    const/16 v24, 0x4

    move/from16 v22, v6

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v26}, Lbpxc;-><init>(Ljava/lang/String;[IIIIILbpui;)V

    move-object/from16 v1, v19

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lbpxc;->c(Z)V

    invoke-virtual {v2, v1}, Lbptq;->w(Lbpxc;)V

    :cond_2b
    :goto_1a
    iget v1, v5, Lbpgf;->s:I

    iget-object v2, v5, Lbpgf;->r:Lbpfs;

    new-instance v3, Lcaho;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcaho;-><init>([B)V

    iget-wide v6, v2, Lbpfs;->b:J

    iput-wide v6, v3, Lcaho;->a:J

    iget v4, v2, Lbpfs;->c:I

    iput v4, v3, Lcaho;->c:I

    iget v2, v2, Lbpfs;->d:I

    iput v2, v3, Lcaho;->b:I

    if-eqz p5, :cond_2c

    invoke-interface/range {p5 .. p5}, Lbodp;->a()I

    move-result v2

    iput v2, v3, Lcaho;->c:I

    invoke-interface/range {p5 .. p5}, Lbodp;->b()Lclth;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget v2, v2, Lclth;->c:I

    iput v2, v3, Lcaho;->b:I

    :cond_2c
    new-instance v2, Lbpdn;

    invoke-virtual {v3}, Lcaho;->a()Lbpfs;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lbpdn;-><init>(Lbpfs;ILbous;)V

    iput-object v2, v0, Lbopk;->t:Lbpdn;

    iget-object v1, v0, Lbopk;->r:Lbpdr;

    invoke-virtual {v1, v2}, Lbpdr;->d(Lbpdn;)I

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbpje;

    invoke-direct {v2, v1}, Lbpje;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lbopk;->f:Lbpje;

    new-instance v1, Lbpji;

    invoke-direct {v1, v2}, Lbpji;-><init>(Lbpjg;)V

    iput-object v1, v0, Lbopk;->q:Lbpji;

    iget-object v1, v0, Lbopk;->g:Lbopj;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lbptq;->B(Z)V

    iget-object v1, v0, Lbopk;->g:Lbopj;

    sget-object v2, Lbpji;->a:Lbpji;

    iput-object v2, v1, Lbptq;->x:Lbpji;

    iget-object v1, v0, Lbopk;->s:Lbpwv;

    move/from16 v2, v16

    invoke-virtual {v1, v2, v2, v2, v2}, Lbpwv;->f(FFFF)V

    iget-object v1, v0, Lbopk;->g:Lbopj;

    const/16 v2, 0x207

    iput v2, v1, Lbptq;->s:I

    invoke-virtual {v1}, Lbptq;->E()Lbptk;

    move-result-object v1

    iget-wide v1, v1, Lbptk;->b:J

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lbopk;->D(I)V

    invoke-virtual {v0}, Lbopk;->y()V

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_0
    move-object v4, v13

    invoke-static {v0, v4}, Lbopd;->b(Lbopk;Lbpen;)Lbopj;

    move-result-object v1

    iput-object v1, v0, Lbopk;->g:Lbopj;

    iput-object v4, v0, Lbopk;->h:Lboqa;

    sget-object v1, Lbpgh;->a:Lbpgh;

    iput-object v1, v0, Lbopk;->v:Lbpgh;

    iput-object v4, v0, Lbopk;->t:Lbpdn;

    iput-object v4, v0, Lbopk;->f:Lbpje;

    sget-object v1, Lbpji;->a:Lbpji;

    iput-object v1, v0, Lbopk;->q:Lbpji;

    return-void
.end method

.method public static final B(Lcluo;Lbnwu;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcluo;->c:Lcqqk;

    iget-object v3, v0, Lcluo;->d:Lcqrz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lbnwu;->b(Lcqqk;)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcluo;->i:Lcqrz;

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v11, v9

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v8, v10, :cond_4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v13, v8, :cond_5

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    if-eq v11, v6, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v16, v12

    move v12, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbnwu;->a()I

    move-result v0

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    move v5, v9

    move v6, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    mul-int v10, v5, v0

    const/4 v11, 0x1

    add-int/2addr v5, v11

    mul-int/2addr v5, v0

    invoke-virtual {v2, v10, v5}, Lcqqk;->e(II)Lcqqk;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/2addr v12, v0

    invoke-virtual {v2, v10, v12}, Lcqqk;->e(II)Lcqqk;

    move-result-object v10

    invoke-virtual {v10}, Lcqqk;->d()I

    move-result v12

    sub-int/2addr v12, v0

    invoke-virtual {v10, v12}, Lcqqk;->C(I)Lcqqk;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10, v5}, Lcqqk;->v(Lcqqk;)Lcqqk;

    move-result-object v10

    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lbnwu;->a()I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v9

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v13, v14, :cond_8

    mul-int/2addr v13, v11

    add-int/lit8 v15, v14, 0x1

    mul-int/2addr v15, v11

    invoke-virtual {v10, v13, v15}, Lcqqk;->e(II)Lcqqk;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v14, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v10}, Lbnwu;->b(Lcqqk;)I

    move-result v5

    add-int/lit8 v14, v5, -0x1

    if-ge v13, v14, :cond_a

    mul-int/2addr v13, v11

    mul-int/2addr v5, v11

    invoke-virtual {v10, v13, v5}, Lcqqk;->e(II)Lcqqk;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-virtual {v4, v12}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected static C(Lcqrk;ILcqqk;Lbodp;III)V
    .locals 4

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    const/4 v2, 0x0

    iput v2, v1, Lcltq;->h:I

    iget v3, v1, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcltq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iput v2, v1, Lcltq;->i:I

    iget v2, v1, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcltq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v2, v1, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcltq;->b:I

    iput p1, v1, Lcltq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcltq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcltq;->b:I

    iput-object p2, p1, Lcltq;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcltq;->b:I

    iput p4, p1, Lcltq;->p:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lcltq;->b:I

    iput p5, p1, Lcltq;->q:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    const/4 p2, -0x1

    add-int/2addr p6, p2

    iput p6, p1, Lcltq;->j:I

    iget p4, p1, Lcltq;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p1, Lcltq;->b:I

    invoke-interface {p3}, Lbodp;->b()Lclth;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lclti;->f:Lcqro;

    invoke-virtual {v0, p2, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lbodp;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-interface {p3}, Lbodp;->a()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iget p3, p2, Lcltq;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lcltq;->b:I

    iput p1, p2, Lcltq;->n:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltr;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcltq;

    sget-object p2, Lcltr;->a:Lcltr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcltr;->a()V

    iget-object p0, p0, Lcltr;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final D(I)V
    .locals 12

    iget-object v0, p0, Lbopk;->u:Lclqt;

    iget v1, v0, Lclqt;->k:I

    int-to-long v5, v1

    iget v0, v0, Lclqt;->l:I

    int-to-long v7, v0

    new-instance v2, Lbptk;

    iget v0, p0, Lbopk;->p:I

    int-to-long v9, v0

    int-to-long v3, p1

    invoke-direct/range {v2 .. v10}, Lbptk;-><init>(JJJJ)V

    iget-object p1, p0, Lbopk;->g:Lbopj;

    invoke-virtual {p1, v2}, Lbptq;->u(Lbptk;)V

    invoke-virtual {p0}, Lbopk;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbpjb;

    add-int/lit8 v2, v0, 0x1

    move v9, v2

    new-instance v2, Lbptk;

    int-to-long v9, v9

    invoke-direct/range {v2 .. v10}, Lbptk;-><init>(JJJJ)V

    invoke-virtual {v11, v2}, Lbptq;->u(Lbptk;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbopk;->A:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbopk;->c:Lbptt;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbptt;->t(Lbpto;)V

    :cond_1
    return-void
.end method

.method private static E(Lbpgh;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpgh;->c:[Lbpfd;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lbpfd;->I:Lbpsk;

    invoke-virtual {v2}, Lbpsk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static c(Lbodp;Lbotd;Lbpgh;)Lbpgh;
    .locals 1

    instance-of v0, p0, Lbors;

    if-eqz v0, :cond_0

    check-cast p0, Lbors;

    invoke-virtual {p0}, Lbors;->h()Lbpgh;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lboqc;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbotd;->h:Lbotc;

    check-cast p0, Lboqc;

    iget p0, p0, Lboqc;->a:I

    invoke-interface {p1, p0}, Lbots;->i(I)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private final d(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopk;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbopk;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbopk;->A:Z

    iget-object v0, p0, Lbopk;->g:Lbopj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbopk;->c:Lbptt;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lbptt;->p(Lbpto;Lbodu;)V

    invoke-interface {v1, v0}, Lbptt;->t(Lbpto;)V

    :cond_1
    iget-object v0, p0, Lbopk;->h:Lboqa;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lboqa;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lboqa;->w()V

    :cond_3
    :goto_0
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lbopk;->C:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbopk;->m:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method protected abstract A(Lbopk;Lbopd;Lbots;Lbnwu;Lbpen;Lclqt;Lbodp;)Lboqa;
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbopk;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbopk;->w:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbopk;->x:Z

    iget-object p1, p0, Lbopk;->m:Lbkmf;

    invoke-virtual {p1}, Lbkmf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lbodp;)V
    .locals 2

    new-instance v0, Lbohv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbodp;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbopc;->e()V

    iget-object v0, p0, Lbopk;->g:Lbopj;

    sget-object v1, Lbpji;->a:Lbpji;

    iput-object v1, v0, Lbptq;->x:Lbpji;

    iget-object v0, p0, Lbopk;->h:Lboqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbopc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized g(Lbods;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbopc;->g(Lbods;)V

    iget-object v0, p0, Lbopk;->g:Lbopj;

    iget-object v1, p0, Lbopk;->q:Lbpji;

    iput-object v1, v0, Lbptq;->x:Lbpji;

    iget-object v0, p0, Lbopk;->h:Lboqa;

    if-eqz v0, :cond_0

    new-instance v1, Lboph;

    invoke-direct {v1, p0, p1}, Lboph;-><init>(Lbopk;Lbods;)V

    invoke-virtual {v0, v1}, Lbopc;->g(Lbods;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbopc;->h()V

    iget-object v0, p0, Lbopk;->g:Lbopj;

    iget-object v1, p0, Lbopk;->q:Lbpji;

    iput-object v1, v0, Lbptq;->x:Lbpji;

    iget-object v0, p0, Lbopk;->h:Lboqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbopc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lbopk;->u:Lclqt;

    return-object p0
.end method

.method public final o(Lbodb;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lbopc;->p(Lbodb;Lbocz;)V

    return-void
.end method

.method protected final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbopk;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbopk;->h:Lboqa;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lboqa;->b(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lbopk;->h:Lboqa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lboqa;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopk;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbopk;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbopc;->k()V

    iget-boolean v0, p0, Lbopk;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbopk;->c:Lbptt;

    iget-object v1, p0, Lbopk;->g:Lbopj;

    invoke-interface {v0, v1}, Lbptt;->v(Lbpto;)V

    iget-object v0, p0, Lbopk;->m:Lbkmf;

    invoke-virtual {v0}, Lbkmf;->p()V

    :cond_1
    iget-object p0, p0, Lbopk;->h:Lboqa;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lboqa;->v()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbopk;->d(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbopk;->d(Z)V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbopk;->a:Z

    new-instance v1, Lceqy;

    new-instance v2, Lbobn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lbobn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbopk;->h:Lboqa;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v0, v4

    :cond_0
    add-int/2addr v0, v4

    invoke-direct {v1, v0, v2}, Lceqy;-><init>(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lbopk;->k:Lbodp;

    new-instance v2, Lbobn;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lbodp;->d(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_1

    new-instance v0, Lbobn;

    invoke-direct {v0, v1, v4}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lbopc;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbpwd;->a:Lbpwd;

    iget-boolean v0, p0, Lbopk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbopk;->d:Lbokh;

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->q:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lbopk;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lbopk;->x:Z

    iget v1, p0, Lbopk;->w:F

    iget-object v3, p0, Lbopk;->s:Lbpwv;

    invoke-virtual {v3, v1, v1, v1, v1}, Lbpwv;->f(FFFF)V

    iget-object v3, p0, Lbopk;->h:Lboqa;

    if-eqz v3, :cond_1

    iput v1, v3, Lboqa;->r:F

    invoke-virtual {v3}, Lboqa;->d()V

    :cond_1
    iget-object v1, p0, Lbopk;->k:Lbodp;

    iget-object v3, p0, Lbopk;->e:Lbotd;

    iget-object v4, p0, Lbopk;->v:Lbpgh;

    invoke-static {v1, v3, v4}, Lbopk;->c(Lbodp;Lbotd;Lbpgh;)Lbpgh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbpgh;->a(I)B

    move-result v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lbpgh;->b()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Lbpgh;->a(I)B

    move-result v7

    if-gt v7, v0, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    if-le v4, v0, :cond_4

    move v4, v6

    :cond_4
    iget-boolean v0, p0, Lbopk;->j:Z

    if-nez v0, :cond_5

    iget v0, p0, Lbopk;->B:I

    if-eq v0, v4, :cond_11

    :cond_5
    iput-boolean v2, p0, Lbopk;->j:Z

    iput v4, p0, Lbopk;->B:I

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "updateStyle"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-ne v4, v6, :cond_7

    :try_start_2
    sget-object v4, Lbpfd;->c:Lbpfd;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lbpgh;->g(I)Lbpfd;

    move-result-object v4

    :goto_2
    iget-object v6, p0, Lbopk;->g:Lbopj;

    invoke-virtual {v6}, Lbptq;->E()Lbptk;

    move-result-object v7

    iget v8, v4, Lbpfd;->E:I

    iget-wide v9, v7, Lbptk;->b:J

    int-to-long v11, v8

    cmp-long v7, v9, v11

    if-eqz v7, :cond_8

    invoke-direct {p0, v8}, Lbopk;->D(I)V

    :cond_8
    iget-object v7, p0, Lbopk;->t:Lbpdn;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lbopk;->r:Lbpdr;

    iget-object v9, v8, Lbpdr;->k:Lcubo;

    iget-object v10, v9, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9, v7}, Lcubo;->f(Lbpdp;)B

    move-result v7

    iget v9, v4, Lbpfd;->j:I

    iget-object v10, v4, Lbpfd;->n:[Lbpgg;

    iget-object v8, v8, Lbpdr;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpea;

    if-lez v9, :cond_9

    iget-boolean v8, v4, Lbpfd;->d:Z

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    move v9, v2

    :goto_3
    array-length v8, v10

    if-lez v8, :cond_a

    iget-boolean v8, v4, Lbpfd;->e:Z

    if-nez v8, :cond_a

    aget-object v8, v10, v2

    iget v8, v8, Lbpgg;->b:I

    goto :goto_4

    :cond_a
    move v8, v2

    :goto_4
    invoke-virtual {v7, v9, v8}, Lbpea;->b(II)V

    :cond_b
    iget-object v7, v6, Lbptq;->m:Lbpwh;

    iget-object v8, p0, Lbopk;->s:Lbpwv;

    if-eq v7, v8, :cond_c

    invoke-virtual {v6, v8}, Lbptq;->v(Lbpwh;)V

    const/16 v7, 0x303

    invoke-virtual {v6, v5, v7}, Lbptq;->t(II)V

    :cond_c
    invoke-static {v1}, Lbopk;->E(Lbpgh;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Lbpfd;->I:Lbpsk;

    invoke-virtual {v3, v1}, Lbotd;->q(Lbpsk;)Lbpwn;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v3, Lbopk;->n:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x28a6

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "ClientArea received null texture from styles.getTexture()"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget v1, v4, Lbpfd;->j:I

    iget-boolean v3, v4, Lbpfd;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lbopk;->y:Lcaqo;

    if-eqz v3, :cond_e

    :try_start_3
    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_5
    iget-object v1, p0, Lbopk;->z:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpww;

    if-nez v1, :cond_f

    sget-object v3, Lbopk;->n:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x28a5

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "ClientArea received null texture from fillTextureState.get()"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v6, v2, v1}, Lbptq;->A(ILbpww;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    if-eqz v0, :cond_11

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    iget-object v0, p0, Lbopk;->g:Lbopj;

    iget-boolean v1, p0, Lbopk;->C:Z

    invoke-virtual {v0, v1}, Lbptq;->B(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_12

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
