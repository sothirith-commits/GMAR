.class final Lbutb;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "PG"


# instance fields
.field private final a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbutb;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbutb;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
