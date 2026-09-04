.class public Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;
.super Lbufv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbufv<",
        "Lbugb;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[F


# instance fields
.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x48f42400    # 500000.0f
        0x49742400    # 1000000.0f
        0x49b71b00    # 1500000.0f
        0x49f42400    # 2000000.0f
        0x4a189680    # 2500000.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v3, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->g:[F

    const-string v5, "(mA)"

    const/16 v6, 0x3e8

    const-string v4, "%f"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbufv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V

    const/high16 p0, 0x40400000    # 3.0f

    invoke-virtual {v0, p0}, Lbufv;->b(F)I

    move-result p0

    iput p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->h:I

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->i:Landroid/graphics/Paint;

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->j:Landroid/graphics/Paint;

    const p1, -0xff0100

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->k:Landroid/graphics/Paint;

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 0

    const/high16 p0, 0x447a0000    # 1000.0f

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    return p0
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbufv;->e:Z

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v7, v2, v1

    iget-object v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbugb;

    iget-wide v10, v1, Lbugb;->a:J

    move-wide v12, v2

    long-to-float v2, v10

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->j:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->k:Landroid/graphics/Paint;

    :goto_2
    if-lez v1, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v9

    :goto_3
    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lbufv;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    iget-object v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbugb;

    iget-wide v2, v2, Lbugb;->b:J

    long-to-float v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->a(F)F

    move-result v5

    iget v6, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->c:I

    add-int/lit8 v7, v9, 0x1

    iget v8, v0, Lbufv;->b:I

    iget v10, v0, Lbufv;->a:I

    mul-int v11, v9, v10

    cmp-long v2, v2, v12

    if-lez v2, :cond_4

    iget v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    goto :goto_5

    :cond_4
    iget v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    :goto_5
    mul-int v5, v7, v8

    add-int/2addr v5, v6

    div-int/lit8 v14, v10, 0x2

    add-int/2addr v5, v11

    iget v11, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->h:I

    iget-object v15, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->i:Landroid/graphics/Paint;

    int-to-float v5, v5

    int-to-float v11, v11

    int-to-float v14, v14

    add-float/2addr v5, v14

    move-wide/from16 v20, v12

    move-object/from16 v12, p1

    invoke-virtual {v12, v5, v3, v11, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lez v9, :cond_7

    add-int/lit8 v9, v9, -0x1

    iget-object v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbugb;

    move-object v11, v1

    move v13, v2

    iget-wide v1, v3, Lbugb;->b:J

    long-to-float v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->a(F)F

    move-result v3

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->a(F)F

    move-result v4

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    cmp-long v1, v1, v20

    if-lez v1, :cond_5

    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    goto :goto_6

    :cond_5
    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    :goto_6
    move/from16 v16, v1

    if-lez v13, :cond_6

    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    goto :goto_7

    :cond_6
    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    :goto_7
    move/from16 v18, v1

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    int-to-float v1, v6

    add-float/2addr v1, v14

    move/from16 v17, v5

    move-object v14, v12

    move-object/from16 v19, v15

    move v15, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_7
    move-object v11, v1

    :goto_8
    move v9, v7

    move-object v1, v11

    move-wide/from16 v12, v20

    goto/16 :goto_4

    :cond_8
    return-void
.end method
