.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v4, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfgq;->a:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfgq;->b:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfgq;->c:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
