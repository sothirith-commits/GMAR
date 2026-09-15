.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "",
        "primaryPaneAdaptStrategy",
        "Landroidx/compose/material3/adaptive/layout/AdaptStrategy;",
        "secondaryPaneAdaptStrategy",
        "tertiaryPaneAdaptStrategy",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;)V",
        "get",
        "role",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

.field private final secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

.field private final tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;Landroidx/compose/material3/adaptive/layout/AdaptStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 30
    .line 31
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->primaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->secondaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->tertiaryPaneAdaptStrategy:Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
