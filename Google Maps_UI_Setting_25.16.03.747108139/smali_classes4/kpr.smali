.class final Lkpr;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpr;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    iput-object p2, p0, Lkpr;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkpr;->b:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    add-float/2addr p1, p1

    .line 10
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lkpr;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    const/high16 v1, -0x41000000    # -0.5f

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    add-float/2addr p1, p1

    .line 21
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    return v0
.end method
