.class public Lcom/google/android/libraries/monitors/network/NetworkMonitorView;
.super Lbpgu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpgu<",
        "Lbpha;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[F


# instance fields
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->g:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x48800000    # 262144.0f
        0x49000000    # 524288.0f
        0x49800000    # 1048576.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->g:[F

    .line 3
    .line 4
    const-string v5, "(MB)"

    .line 5
    .line 6
    const/high16 v6, 0x100000

    .line 7
    .line 8
    const-string v4, "%.3f"

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lbpgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    new-instance p0, Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    iput-object p0, v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    const p1, -0xff0100

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    iput-object p0, v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->i:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 p1, -0x10000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x44800000    # 1024.0f

    .line 3
    div-float/2addr p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    .line 14
    const v2, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    float-to-double v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    div-float/2addr p1, v3

    .line 32
    .line 33
    mul-float v3, p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    .line 45
    move-result p1

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    cmpg-float p1, v3, p1

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    return v3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    .line 57
    move-result p0

    .line 58
    .line 59
    div-int/lit8 p0, p0, 0x2

    .line 60
    int-to-float p0, p0

    .line 61
    mul-float/2addr p0, v2

    .line 62
    return p0
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpgu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 40
    .line 41
    add-int/lit8 v2, v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbpha;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    move v6, v2

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    .line 80
    check-cast v8, Lbpha;

    .line 81
    .line 82
    iget-wide v2, v8, Lbpha;->b:J

    .line 83
    .line 84
    iget-wide v4, v0, Lbpha;->b:J

    .line 85
    sub-long/2addr v2, v4

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->i:Landroid/graphics/Paint;

    .line 88
    long-to-float v4, v2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lbpgu;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    .line 95
    .line 96
    iget-wide p0, v8, Lbpha;->a:J

    .line 97
    .line 98
    iget-wide v4, v0, Lbpha;->a:J

    .line 99
    sub-long/2addr p0, v4

    .line 100
    .line 101
    iget-object v5, v2, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->h:Landroid/graphics/Paint;

    .line 102
    long-to-float v4, p0

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Lbpgu;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    move-object p0, v2

    .line 110
    move-object p1, v3

    .line 111
    move-object v0, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void
.end method
