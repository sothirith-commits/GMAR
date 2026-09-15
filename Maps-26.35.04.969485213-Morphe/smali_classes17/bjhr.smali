.class final Lbjhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdq;


# instance fields
.field private a:J

.field private final b:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbjhr;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjhr;->b:Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbjrb;)Lbjep;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbjhr;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbjhr;->a:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lbjhr;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Lbjep;->a:Lbjep;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    long-to-float v0, v0

    .line 29
    const/high16 v1, 0x43960000    # 300.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v3, v0, v1

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p0, Lbjep;

    .line 44
    .line 45
    iget v0, p0, Lbjep;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lbjep;->b:I

    .line 50
    .line 51
    iput v1, p0, Lbjep;->d:F

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbjep;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbjrb;->z(Lbjep;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbjrb;->t()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Lbjhr;->b:Landroid/view/animation/OvershootInterpolator;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x0

    .line 73
    add-float/2addr p0, p1

    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Lbjep;

    .line 80
    .line 81
    iget v0, p1, Lbjep;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, p1, Lbjep;->b:I

    .line 86
    .line 87
    iput p0, p1, Lbjep;->d:F

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbjep;

    .line 94
    .line 95
    return-object p0
.end method
