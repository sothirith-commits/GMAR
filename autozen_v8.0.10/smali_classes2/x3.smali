.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx3;->o:I

    iput-object p3, p0, Lx3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx3;->d:Ljava/lang/Object;

    iput p1, p0, Lx3;->O:I

    iput-object p6, p0, Lx3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    iput p2, p0, Lx3;->O:I

    iput-object p3, p0, Lx3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lx3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    iput p2, p0, Lx3;->O:I

    iput-object p3, p0, Lx3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lx3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3;->c:Ljava/lang/Object;

    iput p3, p0, Lx3;->O:I

    iput-object p4, p0, Lx3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx3;->o:I

    iget-object v1, p0, Lx3;->e:Ljava/lang/Object;

    iget-object v2, p0, Lx3;->d:Ljava/lang/Object;

    iget-object v3, p0, Lx3;->c:Ljava/lang/Object;

    iget-object v4, p0, Lx3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/State;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v8, p0, Lx3;->O:I

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    move-object v1, v3

    iget v3, p0, Lx3;->O:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->o(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    check-cast v2, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v1, v3

    move-object v3, v2

    iget v2, p0, Lx3;->O:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->s(Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    move-object v1, v3

    iget v3, p0, Lx3;->O:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->o(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v4

    check-cast v0, Landroidx/compose/material3/WindowBoundsCalculator;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget v1, p0, Lx3;->O:I

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->O(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/content/ContentValues;

    check-cast v3, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget v1, p0, Lx3;->O:I

    invoke-static/range {v0 .. v5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
