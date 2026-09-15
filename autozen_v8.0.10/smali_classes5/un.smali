.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lun;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lun;->d:Ljava/lang/Object;

    iput-object p4, p0, Lun;->e:Lkotlin/Function;

    iput-boolean p5, p0, Lun;->O:Z

    iput-object p6, p0, Lun;->f:Ljava/lang/Object;

    iput-object p7, p0, Lun;->g:Ljava/lang/Object;

    iput-object p8, p0, Lun;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lun;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lun;->e:Lkotlin/Function;

    iput-object p4, p0, Lun;->f:Ljava/lang/Object;

    iput-object p5, p0, Lun;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lun;->O:Z

    iput-object p7, p0, Lun;->d:Ljava/lang/Object;

    iput-object p8, p0, Lun;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lun;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lun;->d:Ljava/lang/Object;

    iput-object p4, p0, Lun;->f:Ljava/lang/Object;

    iput-object p5, p0, Lun;->g:Ljava/lang/Object;

    iput-object p6, p0, Lun;->h:Ljava/lang/Object;

    iput-object p7, p0, Lun;->e:Lkotlin/Function;

    iput-boolean p8, p0, Lun;->O:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lun;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    iget-object v0, p0, Lun;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lun;->e:Lkotlin/Function;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lun;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lun;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lun;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lun;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v6, p0, Lun;->O:Z

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->k(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lun;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lun;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v0, p0, Lun;->e:Lkotlin/Function;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lun;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lun;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lapp/color/ColorScheme;

    iget-object v0, p0, Lun;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v5, p0, Lun;->O:Z

    invoke-static/range {v1 .. v11}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->B(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    iget-object v0, p0, Lun;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Lun;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lun;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lun;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lun;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lun;->e:Lkotlin/Function;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v8, p0, Lun;->O:Z

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->i(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
