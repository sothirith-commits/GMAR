.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/model/LauncherConfigState;ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvw;->b:Z

    iput-object p3, p0, Lvw;->O:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvw;->c:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lvw;->g:Ljava/lang/Object;

    iput-object p8, p0, Lvw;->h:Ljava/lang/Object;

    iput-object p9, p0, Lvw;->i:Ljava/lang/Object;

    iput-object p10, p0, Lvw;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvw;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvw;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvw;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lvw;->b:Z

    iput-object p8, p0, Lvw;->i:Ljava/lang/Object;

    iput-object p9, p0, Lvw;->j:Ljava/lang/Object;

    iput-object p10, p0, Lvw;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvw;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    iget-object v0, p0, Lvw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lvw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/SheetState;

    iget-object v0, p0, Lvw;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lvw;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lvw;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lapp/ui/main/music/viewmodel/MusicQueueItem;

    iget-object v0, p0, Lvw;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lapp/color/ColorScheme;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, p0, Lvw;->O:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lvw;->b:Z

    iget-object v10, p0, Lvw;->c:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v13}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->e(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvw;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/launcherV2/model/LauncherConfigState;

    iget-object v0, p0, Lvw;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/zenthek/domain/launcher/model/GridSize;

    iget-object v0, p0, Lvw;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/zenthek/domain/launcher/model/GridSize;

    iget-object v0, p0, Lvw;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lvw;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lvw;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lvw;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v2, p0, Lvw;->b:Z

    iget-object v3, p0, Lvw;->O:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lvw;->c:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v13}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->f(Lapp/ui/launcherV2/model/LauncherConfigState;ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
