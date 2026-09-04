.class public Lgdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgdc;->a:I

    iput-object p2, p0, Lgdc;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lgdc;->d:J

    return-void
.end method


# virtual methods
.method public g()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lgdc;->c:Landroid/view/animation/Interpolator;

    iget p0, p0, Lgdc;->b:F

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lgdc;->a:I

    return p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lgdc;->d:J

    return-wide v0
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lgdc;->b:F

    return-void
.end method
