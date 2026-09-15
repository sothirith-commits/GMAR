.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ls0;->O:Z

    iput p4, p0, Ls0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/Function;II)V
    .locals 0

    .line 2
    iput p5, p0, Ls0;->o:I

    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ls0;->O:Z

    iput-object p3, p0, Ls0;->b:Ljava/lang/Object;

    iput p4, p0, Ls0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Ls0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls0;->O:Z

    iput-object p2, p0, Ls0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0;->b:Ljava/lang/Object;

    iput p4, p0, Ls0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v0, p0, Ls0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Ls0;->O:Z

    iget v4, p0, Ls0;->c:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    iget-object v0, p0, Ls0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v2, p0, Ls0;->O:Z

    iget v4, p0, Ls0;->c:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->d(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/adapter/MusicAppsModel;

    iget-object v0, p0, Ls0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v2, p0, Ls0;->O:Z

    iget v4, p0, Ls0;->c:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->o(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ls0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v2, p0, Ls0;->O:Z

    iget v4, p0, Ls0;->c:I

    invoke-static/range {v1 .. v6}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Ls0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v3, p0, Ls0;->O:Z

    iget v4, p0, Ls0;->c:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
