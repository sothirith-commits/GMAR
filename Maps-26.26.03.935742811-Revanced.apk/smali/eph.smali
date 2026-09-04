.class public final Leph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lbsd;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Leis;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Leph;->a:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leph;->e:Ljava/util/List;

    new-instance v0, Lbsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsd;-><init>([B)V

    iput-object v0, p0, Leph;->c:Lbsd;

    const/4 v0, -0x1

    iput v0, p0, Leph;->f:I

    iput v0, p0, Leph;->g:I

    return-void
.end method

.method private final g(Leqc;Landroid/view/MotionEvent;Leis;IZ)Lepv;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v0, v5}, Leph;->a(I)J

    move-result-wide v7

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v16

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v5, v9

    const/16 v9, 0x1d

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-wide v14, v3, Leis;->a:J

    move v10, v11

    move-wide/from16 v17, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v10, v11

    move-wide/from16 v17, v12

    int-to-long v11, v3

    shl-long v13, v14, v10

    and-long v11, v11, v17

    or-long/2addr v11, v13

    move-wide v14, v11

    :goto_0
    invoke-interface {v1, v14, v15}, Leqc;->g(J)J

    move-result-wide v11

    :goto_1
    move-wide/from16 v45, v14

    move-wide v13, v11

    move-wide/from16 v11, v45

    goto :goto_3

    :cond_1
    move v10, v11

    move-wide/from16 v17, v12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_3

    if-eqz v3, :cond_2

    iget-wide v11, v3, Leis;->a:J

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    move-result v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    and-long v14, v14, v17

    shl-long v11, v12, v10

    or-long/2addr v11, v14

    :goto_2
    move-wide v14, v11

    invoke-interface {v1, v14, v15}, Leqc;->g(J)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5, v6}, Leqc;->f(J)J

    move-result-wide v14

    move-wide v11, v14

    move-wide v13, v5

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v15, 0x3

    if-eqz v1, :cond_8

    move/from16 v19, v10

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v15, :cond_9

    const/4 v10, 0x4

    if-eq v1, v10, :cond_9

    goto :goto_5

    :cond_4
    move v10, v15

    goto :goto_6

    :cond_5
    const/16 v1, 0x2002

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x100008

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v10, v3

    goto :goto_6

    :cond_7
    :goto_4
    iget-boolean v1, v0, Leph;->h:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Leph;->i:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    :goto_5
    const/4 v10, 0x0

    :cond_9
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    const/4 v15, 0x0

    :goto_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    if-ge v15, v3, :cond_e

    invoke-virtual {v2, v4, v15}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v28

    invoke-virtual {v2, v4, v15}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v29

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v30

    const v31, 0x7fffffff

    and-int v9, v30, v31

    move/from16 v30, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v9, v3, :cond_d

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    and-int v9, v9, v31

    if-ge v9, v3, :cond_d

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v33, v5

    int-to-long v5, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v28, v5

    int-to-long v5, v3

    shl-long v28, v28, v19

    and-long v5, v5, v17

    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v36

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v4, v15}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v24

    if-gtz v9, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v22, v3

    :goto_8
    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :cond_b
    move/from16 v40, v27

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_c

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_c

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4, v15}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    const/16 v9, 0x33

    invoke-virtual {v2, v9, v4, v15}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v31, v5

    int-to-long v5, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v21, v5

    int-to-long v5, v3

    shl-long v21, v21, v19

    and-long v5, v5, v17

    or-long v25, v21, v5

    goto :goto_9

    :cond_c
    move-wide/from16 v31, v5

    :goto_9
    move-wide/from16 v41, v25

    or-long v38, v28, v31

    new-instance v35, Lepd;

    move-wide/from16 v43, v38

    invoke-direct/range {v35 .. v44}, Lepd;-><init>(JJFJJ)V

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-wide/from16 v33, v5

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v30

    move-wide/from16 v5, v33

    goto/16 :goto_7

    :cond_e
    move-wide/from16 v33, v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_f

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    add-float v5, v5, v24

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v9, v5

    int-to-long v5, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v28, v5

    int-to-long v5, v3

    shl-long v28, v28, v19

    and-long v5, v5, v17

    or-long v5, v28, v5

    goto :goto_b

    :cond_f
    move-wide/from16 v5, v25

    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_11

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_11

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v24

    if-gtz v9, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v22, v3

    :goto_c
    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :cond_11
    move/from16 v22, v27

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_12

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_12

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    const/16 v9, 0x33

    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v5

    int-to-long v5, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v23, v5

    int-to-long v5, v3

    shl-long v23, v23, v19

    and-long v5, v5, v17

    or-long v25, v23, v5

    goto :goto_d

    :cond_12
    move-wide/from16 v20, v5

    :goto_d
    move-wide/from16 v23, v25

    iget-object v0, v0, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v18

    new-instance v6, Lepv;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move/from16 v15, p5

    move-object/from16 v19, v1

    move/from16 v17, v10

    move-wide/from16 v25, v33

    move-wide v9, v2

    invoke-direct/range {v6 .. v26}, Lepv;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    return-object v6
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leph;->h:Z

    iput-boolean v0, p0, Leph;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leph;->j:Leis;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    iget-object v0, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v1, p0, Leph;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Leph;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    return-wide v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_2

    iget-wide v3, p0, Leph;->d:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Leph;->d:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-wide v5, p0, Leph;->d:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Leph;->d:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Leph;->f:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Leph;->g:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, Leph;->f:I

    iput p1, p0, Leph;->g:I

    iget-object p1, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p0, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v4, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Leqc;)Lfrh;
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    invoke-virtual {p0, p1}, Leph;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Leph;->b(Landroid/view/MotionEvent;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    if-eq v0, v4, :cond_4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    iget-object v6, p0, Leph;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v8, 0x22

    if-nez v7, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_6

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v7

    if-eq v7, v1, :cond_5

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v9, :cond_6

    :cond_5
    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, 0x2002

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v9

    if-nez v9, :cond_7

    const v9, 0x100008

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v9, v4

    goto :goto_4

    :cond_8
    move v9, v3

    :goto_4
    if-nez v7, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    iput-boolean v4, p0, Leph;->h:Z

    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_c

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v7

    if-ne v7, v1, :cond_c

    iput-boolean v4, p0, Leph;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    new-instance v5, Leis;

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    invoke-direct {v5, v0, v1}, Leis;-><init>(J)V

    iput-object v5, p0, Leph;->j:Leis;

    :cond_b
    iget-object v10, p0, Leph;->j:Leis;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Leph;->g(Leqc;Landroid/view/MotionEvent;Leis;IZ)Lepv;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v7, p0

    move-object v9, p1

    move-object v8, p2

    iput-boolean v3, v7, Leph;->i:Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    move v11, v3

    :goto_5
    if-ge v11, p0, :cond_f

    if-nez v2, :cond_e

    if-eq v11, v5, :cond_e

    const/16 p1, 0x8

    if-ne v0, p1, :cond_d

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v12, v4

    goto :goto_6

    :cond_e
    move v12, v3

    :goto_6
    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Leph;->g(Leqc;Landroid/view/MotionEvent;Leis;IZ)Lepv;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_f
    :goto_7
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v4, :cond_10

    invoke-direct {v7}, Leph;->h()V

    :cond_10
    invoke-virtual {v7, v9}, Leph;->e(Landroid/view/MotionEvent;)V

    new-instance p0, Lfrh;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {p0, v6, v9}, Lfrh;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    return-object p0

    :cond_11
    move-object v7, p0

    iget-object p0, v7, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    iget-object p0, v7, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-direct {v7}, Leph;->h()V

    const/4 p0, 0x0

    return-object p0
.end method
