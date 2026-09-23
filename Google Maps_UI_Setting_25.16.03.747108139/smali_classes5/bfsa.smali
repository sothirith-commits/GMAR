.class public final Lbfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field private a:J

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbfsa;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbfsa;->c:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    iput-object p1, p0, Lbfsa;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfsa;->a:J

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
    iput-wide v0, p0, Lbfsa;->a:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lbfsa;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Lbfpz;->a:Lbfpz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    long-to-float v0, v0

    .line 29
    const/high16 v1, 0x43050000    # 133.0f

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
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v0, Lbfpz;

    .line 44
    .line 45
    iget v1, v0, Lbfpz;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    iput v1, v0, Lbfpz;->b:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lbfpz;->e:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfpz;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbfzs;->A(Lbfpz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbfsa;->b:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lbfsa;->c:Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    neg-float p1, p1

    .line 79
    add-float/2addr p1, v1

    .line 80
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v0, Lbfpz;

    .line 86
    .line 87
    iget v1, v0, Lbfpz;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v0, Lbfpz;->b:I

    .line 92
    .line 93
    iput p1, v0, Lbfpz;->e:F

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbfpz;

    .line 100
    .line 101
    return-object p1
.end method
