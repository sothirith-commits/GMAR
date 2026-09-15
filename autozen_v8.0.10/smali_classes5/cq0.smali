.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:Landroidx/compose/runtime/State;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->o:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcq0;->O:Ljava/util/List;

    iput-object p3, p0, Lcq0;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p4, p0, Lcq0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcq0;->d:Ljava/util/List;

    iput-boolean p6, p0, Lcq0;->e:Z

    iput-object p7, p0, Lcq0;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcq0;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p9, p0, Lcq0;->h:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcq0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcq0;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcq0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcq0;->l:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcq0;->m:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcq0;->m:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v1, v0, Lcq0;->o:Landroidx/compose/runtime/MutableState;

    move-object v2, v1

    iget-object v1, v0, Lcq0;->O:Ljava/util/List;

    move-object v3, v2

    iget-object v2, v0, Lcq0;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-object v4, v3

    iget-object v3, v0, Lcq0;->c:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Lcq0;->d:Ljava/util/List;

    move-object v6, v5

    iget-boolean v5, v0, Lcq0;->e:Z

    move-object v7, v6

    iget-object v6, v0, Lcq0;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v8, v7

    iget-object v7, v0, Lcq0;->g:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v9, v8

    iget-object v8, v0, Lcq0;->h:Landroidx/compose/runtime/State;

    move-object v10, v9

    iget-object v9, v0, Lcq0;->i:Lkotlin/jvm/functions/Function1;

    move-object v11, v10

    iget-object v10, v0, Lcq0;->j:Lkotlin/jvm/functions/Function0;

    move-object v12, v11

    iget-object v11, v0, Lcq0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcq0;->l:Landroidx/compose/runtime/MutableState;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
