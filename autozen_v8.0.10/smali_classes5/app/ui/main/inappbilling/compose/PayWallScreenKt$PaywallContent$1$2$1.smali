.class final Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->PaywallContent(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $entitlementList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $entitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minSwipeOffset$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectedItem$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "+",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$minSwipeOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$entitlementList:Ljava/util/Map;

    iput-object p4, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$selectedItem$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$entitlements:Ljava/util/List;

    iput-object p7, p0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$10(Landroidx/compose/runtime/MutableIntState;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lapp/ui/main/common/SwipeDirection$Left;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Left;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$10(Landroidx/compose/runtime/MutableIntState;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, v0, p1

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lapp/ui/main/common/SwipeDirection$Right;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Right;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v2

    .line 60
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$2(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget-object v0, Lapp/ui/main/common/SwipeDirection$Left;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Left;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 p1, v6, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v0, v3, :cond_2

    .line 99
    .line 100
    :goto_1
    move-object v5, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v0, Lapp/ui/main/common/SwipeDirection$Right;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Right;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    add-int/lit8 p1, v6, -0x1

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v10, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1$1$1$3$1;

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    move-object/from16 v7, p5

    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    invoke-direct/range {v4 .. v10}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1$1$1$3$1;-><init>(Ljava/lang/Integer;ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v7, p4

    .line 143
    .line 144
    move-object v10, v4

    .line 145
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    :goto_3
    invoke-static {p0, v1}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, p2

    .line 15
    long-to-int p2, v1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p2, v0

    .line 21
    invoke-static {p0, p2}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->access$PaywallContent$lambda$0$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$minSwipeOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v3, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$entitlementList:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$selectedItem$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v6, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$entitlements:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 16
    .line 17
    new-instance v0, Lapp/ui/main/inappbilling/compose/a;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/inappbilling/compose/a;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)V

    .line 20
    .line 21
    .line 22
    new-instance v12, Lapp/ui/main/inappbilling/compose/b;

    .line 23
    .line 24
    invoke-direct {v12, v1}, Lapp/ui/main/inappbilling/compose/b;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x5

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
