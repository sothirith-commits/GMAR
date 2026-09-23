.class public final Lleo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lbchq;

.field public final d:Lbchq;

.field public final e:Lbchq;

.field private final f:Landroid/view/animation/Interpolator;

.field private final g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d000a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lleo;->f:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v1, 0x7f0d0008

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lleo;->g:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v2, Lbchq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x2bc

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v1}, Lbchq;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lleo;->c:Lbchq;

    .line 33
    .line 34
    new-instance v1, Lbchq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x190

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lbchq;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lleo;->d:Lbchq;

    .line 45
    .line 46
    new-instance v1, Lbchq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Lbchq;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lleo;->e:Lbchq;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, Lleo;->a:F

    .line 67
    .line 68
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    .line 69
    .line 70
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lleo;->b:F

    .line 80
    .line 81
    return-void
.end method
