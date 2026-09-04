.class final Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field private final b:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Landroid/animation/TimeInterpolator;

    iput-object p2, p0, Lncb;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lncb;->b:Landroid/animation/TimeInterpolator;

    add-float/2addr p1, p1

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lncb;->a:Landroid/animation/TimeInterpolator;

    const/high16 v0, -0x41000000    # -0.5f

    add-float/2addr p1, v0

    add-float/2addr p1, p1

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method
