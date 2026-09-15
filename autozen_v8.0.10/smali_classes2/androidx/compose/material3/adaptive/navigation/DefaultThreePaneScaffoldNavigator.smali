.class public final Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001CJ\u0010\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R+\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010+\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00148V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u00105\u001a\u00020/2\u0006\u0010\"\u001a\u00020/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010$\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u0010:\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;",
        "T",
        "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;",
        "",
        "animateStateToCurrentScaffoldValue",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "backNavBehavior",
        "",
        "getPreviousDestinationIndex--pgVGNs",
        "(Ljava/lang/String;)I",
        "getPreviousDestinationIndex",
        "destinationIndex",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "calculateScaffoldValue",
        "(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "backNavigationBehavior",
        "peekPreviousScaffoldValue--pgVGNs",
        "(Ljava/lang/String;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "peekPreviousScaffoldValue",
        "",
        "navigateBack-5OWwzt4",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigateBack",
        "",
        "fraction",
        "seekBack-L4_6JmI",
        "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seekBack",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
        "destinationHistory",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "<set-?>",
        "scaffoldDirective$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getScaffoldDirective",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "setScaffoldDirective",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;)V",
        "scaffoldDirective",
        "isDestinationHistoryAware$delegate",
        "isDestinationHistoryAware",
        "()Z",
        "setDestinationHistoryAware",
        "(Z)V",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "adaptStrategies$delegate",
        "getAdaptStrategies",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "setAdaptStrategies",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;)V",
        "adaptStrategies",
        "scaffoldValue$delegate",
        "Landroidx/compose/runtime/State;",
        "getScaffoldValue",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "scaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
        "scaffoldState",
        "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
        "getScaffoldState",
        "()Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
        "getCurrentDestination",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
        "currentDestination",
        "Companion",
        "adaptive-navigation"
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
.field public static final Companion:Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$Companion;


# instance fields
.field private final adaptStrategies$delegate:Landroidx/compose/runtime/MutableState;

.field private final destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final isDestinationHistoryAware$delegate:Landroidx/compose/runtime/MutableState;

.field private final scaffoldDirective$delegate:Landroidx/compose/runtime/MutableState;

.field private final scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

.field private final scaffoldValue$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->Companion:Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$Companion;

    return-void
.end method

.method private final animateStateToCurrentScaffoldValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldState()Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->animateTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final calculateScaffoldValue(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxHorizontalPartitions()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxVerticalPartitions()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getAdaptStrategies()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->isDestinationHistoryAware()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxHorizontalPartitions()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxVerticalPartitions()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getAdaptStrategies()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxHorizontalPartitions()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxVerticalPartitions()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getAdaptStrategies()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 97
    .line 98
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private final getPreviousDestinationIndex--pgVGNs(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->Companion:Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopLatest-pSECbL4()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v3}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilScaffoldValueChange-pSECbL4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, v2

    .line 49
    :goto_0
    if-ge v1, p1, :cond_a

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->calculateScaffoldValue(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilCurrentDestinationChange-pSECbL4()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v3}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    :goto_1
    if-ge v1, p1, :cond_a

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getCurrentDestination()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v2, v4

    .line 113
    :goto_2
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    return p1

    .line 116
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilContentChange-pSECbL4()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v2

    .line 136
    :goto_3
    if-ge v1, p1, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getContentKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getCurrentDestination()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getContentKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v2, v4

    .line 162
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->calculateScaffoldValue(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    :goto_5
    return p1

    .line 184
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    return v1
.end method


# virtual methods
.method public final getAdaptStrategies()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->adaptStrategies$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentDestination()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->scaffoldDirective$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScaffoldState()Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->scaffoldValue$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public isDestinationHistoryAware()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->isDestinationHistoryAware$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public navigateBack-5OWwzt4(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;-><init>(Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getPreviousDestinationIndex--pgVGNs(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;->label:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->animateStateToCurrentScaffoldValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    add-int/2addr p1, v4

    .line 86
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-le p2, p1, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->destinationHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iput v3, v0, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator$navigateBack$1;->label:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->animateStateToCurrentScaffoldValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_7

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_7
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public peekPreviousScaffoldValue--pgVGNs(Ljava/lang/String;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getPreviousDestinationIndex--pgVGNs(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->calculateScaffoldValue(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public seekBack-L4_6JmI(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p3}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->animateStateToCurrentScaffoldValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->peekPreviousScaffoldValue--pgVGNs(Ljava/lang/String;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation/DefaultThreePaneScaffoldNavigator;->getScaffoldState()Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p2, p1, v0, p3}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->seekTo(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
