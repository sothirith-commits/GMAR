.class public Lcom/google/android/libraries/monitors/network/NetworkMonitorView;
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
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x48800000    # 262144.0f
        0x49000000    # 524288.0f
        0x49800000    # 1048576.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v3, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->g:[F

    const-string v5, "(MB)"

    const/high16 v6, 0x100000

    const-string v4, "%.3f"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbufv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-object p0, v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->h:Landroid/graphics/Paint;

    const p1, -0xff0100

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-object p0, v0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->i:Landroid/graphics/Paint;

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 4

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, v3

    mul-float v3, p1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, v2

    return p0
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lbufv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbugb;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbugb;

    iget-wide v2, v8, Lbugb;->b:J

    iget-wide v4, v0, Lbugb;->b:J

    sub-long/2addr v2, v4

    iget-object v5, p0, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->i:Landroid/graphics/Paint;

    long-to-float v4, v2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbufv;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    iget-wide p0, v8, Lbugb;->a:J

    iget-wide v4, v0, Lbugb;->a:J

    sub-long/2addr p0, v4

    iget-object v5, v2, Lcom/google/android/libraries/monitors/network/NetworkMonitorView;->h:Landroid/graphics/Paint;

    long-to-float v4, p0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lbufv;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    add-int/lit8 v6, v6, 0x1

    move-object p0, v2

    move-object p1, v3

    move-object v0, v8

    goto :goto_2

    :cond_2
    return-void
.end method
