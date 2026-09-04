.class public final Lfor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lfow;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field g:Lfoo;

.field h:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfow;

    invoke-direct {v3}, Lfow;-><init>()V

    iput-object v3, v0, Lfor;->a:Lfow;

    move/from16 v4, p1

    iput v4, v3, Lfow;->f:I

    iput-object v1, v3, Lfow;->d:Ljava/lang/String;

    iget-object v4, v3, Lfow;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    new-array v4, v4, [D

    const/16 v6, 0x28

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x2c

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    add-int/lit8 v11, v10, 0x1

    const/4 v12, -0x1

    if-eq v8, v12, :cond_0

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v4, v10

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    move v10, v11

    goto :goto_0

    :cond_0
    const/16 v7, 0x29

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v4, v10

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    array-length v4, v1

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v4, v12

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v5, v7, v5

    aput v6, v7, v9

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-array v6, v6, [D

    move v7, v9

    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_2

    int-to-double v10, v4

    aget-wide v12, v1, v7

    add-int v8, v7, v4

    aget-object v14, v5, v8

    aput-wide v12, v14, v9

    int-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v10, v16, v10

    mul-double/2addr v14, v10

    aput-wide v14, v6, v8

    if-lez v7, :cond_1

    add-int v8, v4, v4

    add-int/2addr v8, v7

    aget-object v18, v5, v8

    add-double v19, v12, v16

    aput-wide v19, v18, v9

    add-double v16, v14, v16

    aput-wide v16, v6, v8

    add-int/lit8 v8, v7, -0x1

    aget-object v16, v5, v8

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    add-double v12, v12, v17

    sub-double/2addr v12, v10

    aput-wide v12, v16, v9

    add-double v14, v14, v17

    sub-double/2addr v14, v10

    aput-wide v14, v6, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lfov;

    invoke-direct {v1, v6, v5}, Lfov;-><init>([D[[D)V

    iput-object v1, v3, Lfow;->e:Lfov;

    :cond_3
    new-array v1, v2, [F

    iput-object v1, v0, Lfor;->b:[F

    new-array v1, v2, [D

    iput-object v1, v0, Lfor;->c:[D

    new-array v1, v2, [F

    iput-object v1, v0, Lfor;->d:[F

    new-array v1, v2, [F

    iput-object v1, v0, Lfor;->e:[F

    new-array v1, v2, [F

    iput-object v1, v0, Lfor;->f:[F

    new-array v0, v2, [F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfor;->c:[D

    array-length v2, v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v2, v4, v6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v4, v0, Lfor;->b:[F

    array-length v4, v4

    add-int/2addr v4, v3

    new-array v7, v4, [D

    iput-object v7, v0, Lfor;->h:[D

    new-array v4, v4, [D

    aget-wide v7, v1, v6

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    if-lez v1, :cond_0

    iget-object v1, v0, Lfor;->a:Lfow;

    iget-object v4, v0, Lfor;->d:[F

    aget v4, v4, v6

    invoke-virtual {v1, v9, v10, v4}, Lfow;->a(DF)V

    :cond_0
    iget-object v1, v0, Lfor;->c:[D

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v11

    if-gez v1, :cond_1

    iget-object v1, v0, Lfor;->a:Lfow;

    iget-object v7, v0, Lfor;->d:[F

    aget v4, v7, v4

    invoke-virtual {v1, v11, v12, v4}, Lfow;->a(DF)V

    :cond_1
    move v1, v6

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-object v4, v2, v1

    iget-object v7, v0, Lfor;->e:[F

    aget v7, v7, v1

    float-to-double v7, v7

    aput-wide v7, v4, v6

    iget-object v7, v0, Lfor;->f:[F

    aget v7, v7, v1

    float-to-double v7, v7

    aput-wide v7, v4, v5

    iget-object v7, v0, Lfor;->b:[F

    aget v7, v7, v1

    float-to-double v7, v7

    aput-wide v7, v4, v3

    iget-object v4, v0, Lfor;->a:Lfow;

    iget-object v7, v0, Lfor;->c:[D

    aget-wide v11, v7, v1

    iget-object v7, v0, Lfor;->d:[F

    aget v7, v7, v1

    invoke-virtual {v4, v11, v12, v7}, Lfow;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfor;->a:Lfow;

    move v3, v6

    move-wide v7, v9

    :goto_1
    iget-object v4, v1, Lfow;->a:[F

    array-length v11, v4

    if-ge v3, v11, :cond_3

    aget v4, v4, v3

    float-to-double v11, v4

    add-double/2addr v7, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    move-wide v11, v9

    :goto_2
    iget-object v4, v1, Lfow;->a:[F

    array-length v13, v4

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v3, v13, :cond_4

    add-int/lit8 v13, v3, -0x1

    aget v15, v4, v13

    aget v4, v4, v3

    add-float/2addr v15, v4

    div-float/2addr v15, v14

    iget-object v4, v1, Lfow;->b:[D

    aget-wide v16, v4, v3

    aget-wide v13, v4, v13

    sub-double v16, v16, v13

    float-to-double v13, v15

    mul-double v16, v16, v13

    add-double v11, v11, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    iget-object v4, v1, Lfow;->a:[F

    array-length v13, v4

    if-ge v3, v13, :cond_5

    aget v13, v4, v3

    move-wide v15, v9

    div-double v9, v7, v11

    double-to-float v9, v9

    mul-float/2addr v13, v9

    aput v13, v4, v3

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v15

    goto :goto_3

    :cond_5
    move-wide v15, v9

    iget-object v3, v1, Lfow;->c:[D

    aput-wide v15, v3, v6

    move v3, v5

    :goto_4
    iget-object v4, v1, Lfow;->a:[F

    array-length v7, v4

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, -0x1

    aget v8, v4, v7

    aget v4, v4, v3

    add-float/2addr v8, v4

    div-float/2addr v8, v14

    iget-object v4, v1, Lfow;->b:[D

    aget-wide v9, v4, v3

    aget-wide v11, v4, v7

    sub-double/2addr v9, v11

    iget-object v4, v1, Lfow;->c:[D

    aget-wide v11, v4, v7

    float-to-double v7, v8

    mul-double/2addr v9, v7

    add-double/2addr v11, v9

    aput-wide v11, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lfor;->c:[D

    array-length v3, v1

    if-le v3, v5, :cond_7

    invoke-static {v6, v1, v2}, Lfoo;->f(I[D[[D)Lfoo;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lfor;->g:Lfoo;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_5
.end method
