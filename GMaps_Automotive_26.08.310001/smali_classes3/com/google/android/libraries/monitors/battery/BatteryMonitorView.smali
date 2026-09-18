.class public Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;
.super Lxyy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyy<",
        "Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[F


# instance fields
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->g:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
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

    .line 1
    sget-object v3, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->g:[F

    .line 2
    .line 3
    const-string v5, "(mA)"

    .line 4
    .line 5
    const/16 v6, 0x3e8

    .line 6
    .line 7
    const-string v4, "%f"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lxyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 p1, -0x100

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    const p1, -0xff0100

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->j:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 p1, -0x10000

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    return p0
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lxyy;->e:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xf

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;

    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;

    .line 85
    .line 86
    throw v2
.end method
