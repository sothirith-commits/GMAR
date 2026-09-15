.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl;->o:Ljava/util/List;

    iput-object p2, p0, Lgl;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lgl;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgl;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lgl;->d:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lgl;->e:Ljava/util/Set;

    iput-boolean p7, p0, Lgl;->f:Z

    iput-object p8, p0, Lgl;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lgl;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lgl;->i:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lgl;->j:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Lgl;->j:Landroidx/compose/runtime/MutableFloatState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v0, p0, Lgl;->o:Ljava/util/List;

    iget-object v1, p0, Lgl;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lgl;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lgl;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lgl;->d:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lgl;->e:Ljava/util/Set;

    iget-boolean v6, p0, Lgl;->f:Z

    iget-object v7, p0, Lgl;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lgl;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lgl;->i:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v11}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
