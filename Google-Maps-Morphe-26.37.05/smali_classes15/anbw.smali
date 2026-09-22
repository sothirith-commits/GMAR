.class public final Lanbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lj$/time/Duration;

.field private b:D


# direct methods
.method public constructor <init>(ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanbw;->a:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lanbw;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanbw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-double v0, v2

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lanbw;->b:D

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lanbw;->b:D

    .line 33
    .line 34
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lanbw;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    float-to-double p0, p1

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    mul-double/2addr p0, v0

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    double-to-float p0, p0

    .line 28
    return p0
.end method
