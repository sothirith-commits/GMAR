.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgat;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgas;->e:I

    iput v0, p0, Lgas;->f:I

    iput v0, p0, Lgas;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lgas;->h:[I

    iput-object p1, p0, Lgas;->a:Landroid/content/Context;

    iput-object p2, p0, Lgas;->b:Lgat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    iget v5, v0, Lgas;->f:I

    const v6, 0x7fffffff

    const/high16 v7, 0x400000

    const/16 v8, 0x22

    const/16 v9, 0x1a

    const/4 v11, 0x0

    if-ne v5, v3, :cond_1

    iget v5, v0, Lgas;->g:I

    if-ne v5, v4, :cond_1

    iget v5, v0, Lgas;->e:I

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v18, v11

    const/16 v16, -0x1

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v5, v0, Lgas;->a:Landroid/content/Context;

    iget-object v13, v0, Lgas;->h:[I

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    const/16 v16, -0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v8, :cond_2

    invoke-static {v14, v15, v2, v10}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ViewConfiguration;III)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-static {v15, v2, v10}, Lgcd;->i(III)Z

    move-result v12

    if-nez v12, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-ne v10, v7, :cond_4

    if-ne v2, v9, :cond_4

    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-static {v12, v10}, Lgcd;->j(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_4
    move/from16 v10, v16

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lgcm;

    invoke-direct {v15, v14, v11}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v15, v6}, Lgcd;->h(Landroid/content/res/Resources;ILgai;I)I

    move-result v10

    :goto_2
    aput v10, v13, v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v8, :cond_5

    invoke-static {v14, v10, v2, v12}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/ViewConfiguration;III)I

    move-result v5

    move v12, v2

    move/from16 v18, v11

    :goto_3
    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v10, v2, v12}, Lgcd;->i(III)Z

    move-result v10

    const/high16 v15, -0x80000000

    if-nez v10, :cond_6

    move v12, v2

    move/from16 v18, v11

    move v5, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v12, v7, :cond_7

    if-ne v2, v9, :cond_7

    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-static {v5, v10}, Lgcd;->j(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v10

    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v2

    move/from16 v10, v16

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgcm;

    move/from16 v18, v11

    const/4 v11, 0x1

    invoke-direct {v9, v14, v11}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v9, v15}, Lgcd;->h(Landroid/content/res/Resources;ILgai;I)I

    move-result v5

    :goto_5
    aput v5, v13, v11

    iput v3, v0, Lgas;->f:I

    iput v4, v0, Lgas;->g:I

    iput v2, v0, Lgas;->e:I

    move v2, v12

    const/4 v11, 0x1

    :goto_6
    iget-object v3, v0, Lgas;->h:[I

    aget v4, v3, v18

    iget-object v5, v0, Lgas;->c:Landroid/view/VelocityTracker;

    if-ne v4, v6, :cond_8

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgas;->c:Landroid/view/VelocityTracker;

    return-void

    :cond_8
    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lgas;->c:Landroid/view/VelocityTracker;

    :cond_9
    sget-object v4, Lgbt;->a:Ljava/util/Map;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    const/4 v9, 0x0

    if-lt v4, v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v4, v7, :cond_e

    sget-object v4, Lgbt;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Lgbu;

    invoke-direct {v7}, Lgbu;-><init>()V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbu;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    iget v7, v4, Lgbu;->d:I

    if-eqz v7, :cond_c

    iget-object v10, v4, Lgbu;->b:[J

    iget v14, v4, Lgbu;->e:I

    aget-wide v14, v10, v14

    sub-long v14, v12, v14

    const-wide/16 v19, 0x28

    cmp-long v10, v14, v19

    if-lez v10, :cond_c

    move/from16 v10, v18

    iput v10, v4, Lgbu;->d:I

    iput v9, v4, Lgbu;->c:F

    const/4 v7, 0x0

    :cond_c
    iget v10, v4, Lgbu;->e:I

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    rem-int/2addr v10, v6

    iput v10, v4, Lgbu;->e:I

    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lgbu;->d:I

    :cond_d
    iget-object v7, v4, Lgbu;->a:[F

    const/16 v14, 0x1a

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    aput v1, v7, v10

    iget-object v1, v4, Lgbu;->b:[J

    iget v4, v4, Lgbu;->e:I

    aput-wide v12, v1, v4

    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {v5}, Lgbt;->a(Landroid/view/VelocityTracker;)Lgbu;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v7, v1, Lgbu;->d:I

    const/4 v10, 0x2

    if-ge v7, v10, :cond_f

    :goto_8
    move/from16 p1, v4

    move/from16 p2, v9

    move/from16 v10, p2

    goto/16 :goto_c

    :cond_f
    iget v12, v1, Lgbu;->e:I

    add-int/lit8 v13, v12, 0x14

    add-int/lit8 v7, v7, -0x1

    iget-object v14, v1, Lgbu;->b:[J

    aget-wide v19, v14, v12

    sub-int/2addr v13, v7

    rem-int/2addr v13, v6

    :goto_9
    aget-wide v21, v14, v13

    sub-long v23, v19, v21

    const-wide/16 v25, 0x64

    cmp-long v7, v23, v25

    if-lez v7, :cond_10

    add-int/lit8 v13, v13, 0x1

    iget v7, v1, Lgbu;->d:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lgbu;->d:I

    rem-int/2addr v13, v6

    goto :goto_9

    :cond_10
    iget v7, v1, Lgbu;->d:I

    if-ge v7, v10, :cond_11

    goto :goto_8

    :cond_11
    if-ne v7, v10, :cond_13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    rem-int/2addr v13, v6

    aget-wide v6, v14, v13

    cmp-long v10, v21, v6

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    iget-object v10, v1, Lgbu;->a:[F

    aget v10, v10, v13

    sub-long v6, v6, v21

    long-to-float v6, v6

    div-float/2addr v10, v6

    move/from16 p1, v4

    move/from16 p2, v9

    goto :goto_c

    :cond_13
    move v12, v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    iget v15, v1, Lgbu;->d:I

    add-int/lit8 v15, v15, -0x1

    if-ge v10, v15, :cond_16

    add-int v15, v10, v13

    rem-int/lit8 v19, v15, 0x14

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    rem-int/2addr v15, v6

    aget-wide v19, v14, v19

    aget-wide v21, v14, v15

    cmp-long v23, v21, v19

    if-eqz v23, :cond_14

    add-int/lit8 v7, v7, 0x1

    invoke-static {v12}, Lgbu;->a(F)F

    move-result v23

    move/from16 p1, v4

    iget-object v4, v1, Lgbu;->a:[F

    aget v4, v4, v15

    move/from16 p2, v9

    move v15, v10

    sub-long v9, v21, v19

    long-to-float v9, v9

    div-float/2addr v4, v9

    sub-float v9, v4, v23

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v9, v4

    add-float/2addr v12, v9

    const/4 v4, 0x1

    if-ne v7, v4, :cond_15

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v12, v4

    goto :goto_b

    :cond_14
    move/from16 p1, v4

    move/from16 p2, v9

    move v15, v10

    :cond_15
    :goto_b
    add-int/lit8 v10, v15, 0x1

    move/from16 v4, p1

    move/from16 v9, p2

    goto :goto_a

    :cond_16
    move/from16 p1, v4

    move/from16 p2, v9

    invoke-static {v12}, Lgbu;->a(F)F

    move-result v10

    :goto_c
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v4

    iput v10, v1, Lgbu;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_17

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    iput v4, v1, Lgbu;->c:F

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v10, v4

    if-lez v4, :cond_19

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, v1, Lgbu;->c:F

    goto :goto_d

    :cond_18
    move/from16 p2, v9

    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1a

    invoke-static {v5, v2}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_f

    :cond_1a
    invoke-static {v5}, Lgbt;->a(Landroid/view/VelocityTracker;)Lgbu;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v14, 0x1a

    if-eq v2, v14, :cond_1b

    goto :goto_e

    :cond_1b
    iget v1, v1, Lgbu;->c:F

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v1, p2

    :goto_f
    iget-object v2, v0, Lgas;->b:Lgat;

    invoke-interface {v2}, Lgat;->a()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    if-nez v11, :cond_1d

    iget v5, v0, Lgas;->d:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1e

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_1e

    :cond_1d
    invoke-interface {v2}, Lgat;->b()V

    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v18, 0x0

    aget v5, v3, v18

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_20

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-int v5, v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v2, v1}, Lgat;->c(F)Z

    move-result v2

    if-eq v4, v2, :cond_1f

    move/from16 v9, p2

    goto :goto_10

    :cond_1f
    move v9, v1

    :goto_10
    iput v9, v0, Lgas;->d:F

    :cond_20
    return-void
.end method
