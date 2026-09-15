.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p10, p0, Lgk0;->o:I

    iput-object p1, p0, Lgk0;->O:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iput-object p2, p0, Lgk0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lgk0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgk0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgk0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgk0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgk0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lgk0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lgk0;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgk0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lgk0;->O:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iget-object v2, p0, Lgk0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lgk0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lgk0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lgk0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lgk0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lgk0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lgk0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lgk0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->z(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lgk0;->O:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iget-object v1, p0, Lgk0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lgk0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lgk0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lgk0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lgk0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lgk0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lgk0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lgk0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->O(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
