.class public Lcom/google/android/libraries/monitors/network/NetworkMonitorView;
.super Lxyy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyy<",
        "Lxzd;",
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
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->g:[F

    .line 8
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
    sget-object v3, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->g:[F

    .line 2
    .line 3
    const-string v5, "(MB)"

    .line 4
    .line 5
    const/high16 v6, 0x100000

    .line 6
    .line 7
    const-string v4, "%.3f"

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
    iput-object p0, v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    const p1, -0xff0100

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->i:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p1, -0x10000

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x44800000    # 1024.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    div-float/2addr p1, v3

    .line 32
    mul-float v3, p1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    div-int/lit8 p0, p0, 0x2

    .line 59
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
    iget-boolean v0, p0, Lxyy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 39
    .line 40
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxzd;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    move v6, v2

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Lxzd;

    .line 80
    .line 81
    iget-wide v2, v8, Lxzd;->b:J

    .line 82
    .line 83
    iget-wide v4, v0, Lxzd;->b:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->i:Landroid/graphics/Paint;

    .line 87
    .line 88
    long-to-float v4, v2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Lxyy;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    .line 93
    .line 94
    .line 95
    iget-wide p0, v8, Lxzd;->a:J

    .line 96
    .line 97
    iget-wide v4, v0, Lxzd;->a:J

    .line 98
    .line 99
    sub-long/2addr p0, v4

    .line 100
    iget-object v5, v2, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    long-to-float v4, p0

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-virtual/range {v2 .. v7}, Lxyy;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
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
