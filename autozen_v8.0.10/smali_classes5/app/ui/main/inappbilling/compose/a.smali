.class public final synthetic Lapp/ui/main/inappbilling/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic o:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/a;->o:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lapp/ui/main/inappbilling/compose/a;->O:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lapp/ui/main/inappbilling/compose/a;->b:Ljava/util/Map;

    iput-object p4, p0, Lapp/ui/main/inappbilling/compose/a;->c:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/ui/main/inappbilling/compose/a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lapp/ui/main/inappbilling/compose/a;->e:Ljava/util/List;

    iput-object p7, p0, Lapp/ui/main/inappbilling/compose/a;->f:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lapp/ui/main/inappbilling/compose/a;->e:Ljava/util/List;

    iget-object v6, p0, Lapp/ui/main/inappbilling/compose/a;->f:Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, p0, Lapp/ui/main/inappbilling/compose/a;->o:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Lapp/ui/main/inappbilling/compose/a;->O:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lapp/ui/main/inappbilling/compose/a;->b:Ljava/util/Map;

    iget-object v3, p0, Lapp/ui/main/inappbilling/compose/a;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/ui/main/inappbilling/compose/a;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v0 .. v6}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt$PaywallContent$1$2$1;->O(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
