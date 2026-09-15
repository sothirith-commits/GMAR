.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V
    .locals 0

    .line 2
    iput p8, p0, Ld80;->o:I

    iput-boolean p1, p0, Ld80;->O:Z

    iput-object p2, p0, Ld80;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ld80;->c:Z

    iput-boolean p4, p0, Ld80;->d:Z

    iput-object p5, p0, Ld80;->e:Ljava/lang/Object;

    iput p6, p0, Ld80;->f:I

    iput p7, p0, Ld80;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Ld80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld80;->O:Z

    iput-object p2, p0, Ld80;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld80;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ld80;->c:Z

    iput-boolean p5, p0, Ld80;->d:Z

    iput p6, p0, Ld80;->f:I

    iput p7, p0, Ld80;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld80;->o:I

    iget-object v1, p0, Ld80;->e:Ljava/lang/Object;

    iget-object v2, p0, Ld80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v2

    check-cast v4, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    move-object v5, v1

    check-cast v5, Lcom/zenthek/domain/maps/model/MapsUpdateState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v3, p0, Ld80;->O:Z

    iget-boolean v6, p0, Ld80;->c:Z

    iget-boolean v7, p0, Ld80;->d:Z

    iget v8, p0, Ld80;->f:I

    iget v9, p0, Ld80;->g:I

    invoke-static/range {v3 .. v11}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->e(ZLcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Ld80;->O:Z

    move-object v1, v2

    iget-boolean v2, p0, Ld80;->c:Z

    iget-boolean v3, p0, Ld80;->d:Z

    iget v5, p0, Ld80;->f:I

    iget v6, p0, Ld80;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->D(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Ld80;->O:Z

    move-object v1, v2

    iget-boolean v2, p0, Ld80;->c:Z

    iget-boolean v3, p0, Ld80;->d:Z

    iget v5, p0, Ld80;->f:I

    iget v6, p0, Ld80;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->v(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Ld80;->O:Z

    move-object v1, v2

    iget-boolean v2, p0, Ld80;->c:Z

    iget-boolean v3, p0, Ld80;->d:Z

    iget v5, p0, Ld80;->f:I

    iget v6, p0, Ld80;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->r(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Ld80;->O:Z

    move-object v1, v2

    iget-boolean v2, p0, Ld80;->c:Z

    iget-boolean v3, p0, Ld80;->d:Z

    iget v5, p0, Ld80;->f:I

    iget v6, p0, Ld80;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->z(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Ld80;->O:Z

    move-object v1, v2

    iget-boolean v2, p0, Ld80;->c:Z

    iget-boolean v3, p0, Ld80;->d:Z

    iget v5, p0, Ld80;->f:I

    iget v6, p0, Ld80;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->H(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Ld80;->O:Z

    move-object v1, v2

    iget-boolean v2, p0, Ld80;->c:Z

    iget-boolean v3, p0, Ld80;->d:Z

    iget v5, p0, Ld80;->f:I

    iget v6, p0, Ld80;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->x(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
