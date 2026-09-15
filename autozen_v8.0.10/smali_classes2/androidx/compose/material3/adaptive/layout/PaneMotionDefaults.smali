.class public final Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/IntRect;",
        "IntRectVisibilityThreshold",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "DelayedAnimationSpec",
        "getDelayedAnimationSpec",
        "",
        "VisibilityAnimationSpec",
        "getVisibilityAnimationSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "OffsetAnimationSpec",
        "getOffsetAnimationSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "SizeAnimationSpec",
        "getSizeAnimationSpec",
        "DelayedOffsetAnimationSpec",
        "getDelayedOffsetAnimationSpec",
        "DelayedSizeAnimationSpec",
        "getDelayedSizeAnimationSpec",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation
.end field

.field private static final DelayedAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation
.end field

.field private static final DelayedOffsetAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final DelayedSizeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

.field private static final IntRectVisibilityThreshold:Landroidx/compose/ui/unit/IntRect;

.field private static final OffsetAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final SizeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final VisibilityAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->IntRectVisibilityThreshold:Landroidx/compose/ui/unit/IntRect;

    .line 15
    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x43be0000    # 380.0f

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->AnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;

    .line 28
    .line 29
    const v5, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v0}, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;-><init>(FFFLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-static {v1, v2, v0, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->VisibilityAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->SizeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedOffsetAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedSizeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->$stable:I

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->AnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelayedOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedOffsetAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->SizeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibilityAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->VisibilityAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method
