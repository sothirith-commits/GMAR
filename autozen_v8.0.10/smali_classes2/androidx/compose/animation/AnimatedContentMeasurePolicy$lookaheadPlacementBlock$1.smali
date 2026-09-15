.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->access$getLookaheadPlaceables$p(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)[Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->access$getLookaheadMaxWidth$p(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->access$getLookaheadMaxHeight$p(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v5

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v10, v6

    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    shl-long/2addr v10, v6

    .line 54
    int-to-long v12, v9

    .line 55
    const-wide v14, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v12, v14

    .line 61
    or-long v9, v10, v12

    .line 62
    .line 63
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    int-to-long v11, v2

    .line 68
    shl-long/2addr v11, v6

    .line 69
    move-wide/from16 v16, v14

    .line 70
    .line 71
    int-to-long v14, v3

    .line 72
    and-long v13, v14, v16

    .line 73
    .line 74
    or-long/2addr v11, v13

    .line 75
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    move-wide v9, v8

    .line 86
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x4

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method
