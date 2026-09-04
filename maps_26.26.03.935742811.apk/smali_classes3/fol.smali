.class final Lfol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Lfol;->s:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lfol;->r:Z

    sub-double v14, v12, v8

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_4

    const/4 v15, 0x4

    if-eq v1, v15, :cond_1

    const/4 v15, 0x5

    if-eq v1, v15, :cond_0

    const/4 v15, 0x0

    iput-boolean v15, v0, Lfol;->q:Z

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    cmpg-double v16, v19, v17

    if-gez v16, :cond_3

    goto :goto_0

    :cond_1
    cmpl-double v15, v19, v17

    if-lez v15, :cond_2

    :goto_0
    move v15, v14

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :cond_3
    :goto_1
    iput-boolean v15, v0, Lfol;->q:Z

    goto :goto_2

    :cond_4
    iput-boolean v14, v0, Lfol;->q:Z

    move v15, v14

    :goto_2
    iput-wide v2, v0, Lfol;->c:D

    iput-wide v4, v0, Lfol;->d:D

    sub-double v2, v4, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    iput-wide v4, v0, Lfol;->i:D

    move-wide/from16 p2, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iput-boolean v14, v0, Lfol;->r:Z

    move v1, v14

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sub-double v2, v10, v6

    if-nez v1, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v21, v23

    if-ltz v1, :cond_11

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpg-double v1, v21, v23

    if-gez v1, :cond_6

    goto/16 :goto_c

    :cond_6
    const/16 v1, 0x65

    new-array v4, v1, [D

    iput-object v4, v0, Lfol;->a:[D

    if-eq v14, v15, :cond_7

    move v5, v14

    goto :goto_4

    :cond_7
    const/4 v5, -0x1

    :goto_4
    int-to-double v4, v5

    mul-double/2addr v4, v2

    iput-wide v4, v0, Lfol;->j:D

    if-eq v14, v15, :cond_8

    const/4 v4, -0x1

    goto :goto_5

    :cond_8
    move v4, v14

    :goto_5
    int-to-double v4, v4

    mul-double v4, v4, v19

    iput-wide v4, v0, Lfol;->k:D

    if-eq v14, v15, :cond_9

    goto :goto_6

    :cond_9
    move-wide v6, v10

    :goto_6
    iput-wide v6, v0, Lfol;->l:D

    if-eq v14, v15, :cond_a

    move-wide v4, v12

    goto :goto_7

    :cond_a
    move-wide v4, v8

    :goto_7
    iput-wide v4, v0, Lfol;->m:D

    sub-double v4, v8, v12

    move-wide/from16 v7, v17

    move-wide v9, v7

    move-wide v11, v9

    const/4 v6, 0x0

    :goto_8
    sget-object v13, Lfol;->s:[D

    const/16 v14, 0x5b

    const-wide v19, 0x4056800000000000L    # 90.0

    if-ge v6, v14, :cond_c

    int-to-double v14, v6

    mul-double v14, v14, v19

    div-double v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v19, v19, v2

    mul-double/2addr v14, v4

    if-lez v6, :cond_b

    sub-double v9, v19, v9

    sub-double v11, v14, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    aput-wide v7, v13, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v14

    move-wide/from16 v9, v19

    goto :goto_8

    :cond_c
    iput-wide v7, v0, Lfol;->b:D

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_d

    aget-wide v3, v13, v2

    div-double/2addr v3, v7

    aput-wide v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_a
    iget-object v2, v0, Lfol;->a:[D

    array-length v2, v2

    if-ge v14, v1, :cond_10

    int-to-double v2, v14

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_e

    iget-object v2, v0, Lfol;->a:[D

    int-to-double v3, v4

    div-double v3, v3, v19

    aput-wide v3, v2, v14

    const/4 v5, -0x1

    goto :goto_b

    :cond_e
    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    iget-object v2, v0, Lfol;->a:[D

    aput-wide v17, v2, v14

    goto :goto_b

    :cond_f
    neg-int v4, v4

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v4, v4, -0x2

    aget-wide v7, v13, v4

    sub-double/2addr v2, v7

    aget-wide v9, v13, v6

    sub-double/2addr v9, v7

    int-to-double v6, v4

    div-double/2addr v2, v9

    add-double/2addr v6, v2

    div-double v6, v6, v19

    iget-object v2, v0, Lfol;->a:[D

    aput-wide v6, v2, v14

    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_10
    iget-wide v1, v0, Lfol;->b:D

    iget-wide v3, v0, Lfol;->i:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lfol;->n:D

    return-void

    :cond_11
    :goto_c
    iput-boolean v14, v0, Lfol;->r:Z

    iput-wide v6, v0, Lfol;->e:D

    iput-wide v10, v0, Lfol;->f:D

    iput-wide v8, v0, Lfol;->g:D

    iput-wide v12, v0, Lfol;->h:D

    move-wide/from16 v6, v19

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    iput-wide v8, v0, Lfol;->b:D

    mul-double/2addr v8, v4

    iput-wide v8, v0, Lfol;->n:D

    div-double v2, v2, p2

    iput-wide v2, v0, Lfol;->l:D

    div-double v14, v6, p2

    iput-wide v14, v0, Lfol;->m:D

    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    iget-wide v0, p0, Lfol;->j:D

    iget-wide v2, p0, Lfol;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lfol;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lfol;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lfol;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean p0, p0, Lfol;->q:Z

    if-eqz p0, :cond_0

    neg-double v0, v0

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method final b()D
    .locals 6

    iget-wide v0, p0, Lfol;->j:D

    iget-wide v2, p0, Lfol;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lfol;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lfol;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lfol;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean p0, p0, Lfol;->q:Z

    if-eqz p0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public final c(D)D
    .locals 4

    iget-wide v0, p0, Lfol;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lfol;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lfol;->e:D

    iget-wide v2, p0, Lfol;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    iget-wide v0, p0, Lfol;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lfol;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lfol;->g:D

    iget-wide v2, p0, Lfol;->h:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method final e()D
    .locals 6

    iget-wide v0, p0, Lfol;->l:D

    iget-wide v2, p0, Lfol;->j:D

    iget-wide v4, p0, Lfol;->o:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method final f()D
    .locals 6

    iget-wide v0, p0, Lfol;->m:D

    iget-wide v2, p0, Lfol;->k:D

    iget-wide v4, p0, Lfol;->p:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method final g(D)V
    .locals 6

    iget-boolean v0, p0, Lfol;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfol;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfol;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Lfol;->i:D

    mul-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfol;->a:[D

    array-length p2, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    aget-wide v2, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-wide v4, p1, v4

    sub-double/2addr v4, v2

    int-to-double p1, p2

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    add-double p1, v2, v0

    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lfol;->o:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lfol;->p:D

    return-void
.end method
