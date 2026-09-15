.class public final Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;",
        "",
        "<init>",
        "()V",
        "Hidden",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;",
        "getHidden-havYhsk",
        "()I",
        "I",
        "Exiting",
        "getExiting-havYhsk",
        "Entering",
        "getEntering-havYhsk",
        "Shown",
        "getShown-havYhsk",
        "ExitingModal",
        "getExitingModal-havYhsk",
        "EnteringModal",
        "getEnteringModal-havYhsk",
        "calculate",
        "previousValue",
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "currentValue",
        "calculate-0s-qh7I$adaptive_layout",
        "(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculate-0s-qh7I$adaptive_layout(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    instance-of p1, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    instance-of p1, p2, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getHidden-havYhsk()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExitingModal-havYhsk()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExiting-havYhsk()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    if-eqz v1, :cond_7

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEnteringModal-havYhsk()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEntering-havYhsk()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getHidden-havYhsk()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getEntering-havYhsk()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->access$getEntering$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getEnteringModal-havYhsk()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->access$getEnteringModal$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getExiting-havYhsk()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->access$getExiting$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getExitingModal-havYhsk()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->access$getExitingModal$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getHidden-havYhsk()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->access$getHidden$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getShown-havYhsk()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->access$getShown$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
