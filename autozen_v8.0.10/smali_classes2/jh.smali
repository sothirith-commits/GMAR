.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Ljh;->b:Z

    iput-object p3, p0, Ljh;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljh;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ljh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljh;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljh;->O:Ljava/lang/Object;

    iput-object p4, p0, Ljh;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Ljh;->b:Z

    iput-object p6, p0, Ljh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ljh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ljh;->b:Z

    iput-object p5, p0, Ljh;->O:Ljava/lang/Object;

    iput-object p6, p0, Ljh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljh;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljh;->O:Ljava/lang/Object;

    iput-boolean p4, p0, Ljh;->b:Z

    iput-object p5, p0, Ljh;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Ljh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljh;->b:Z

    iput-object p2, p0, Ljh;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljh;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljh;->O:Ljava/lang/Object;

    iput-object p5, p0, Ljh;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ljh;->o:I

    iget-object v2, v0, Ljh;->c:Ljava/lang/Object;

    iget-object v3, v0, Ljh;->f:Ljava/lang/Object;

    iget-object v4, v0, Ljh;->O:Ljava/lang/Object;

    iget-object v5, v0, Ljh;->e:Ljava/lang/Object;

    iget-object v6, v0, Ljh;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/State;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v7, v0, Ljh;->b:Z

    invoke-static/range {v7 .. v15}, Lcom/zenthek/design/tools/WarningCardKt;->O(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v6

    check-cast v1, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v3, v5

    move-object v5, v4

    iget-boolean v4, v0, Ljh;->b:Z

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->q(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v6

    check-cast v1, Lcom/zenthek/autozen/security/model/UserProfile;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    iget-boolean v5, v0, Ljh;->b:Z

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->e(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/Modifier;

    check-cast v6, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v2, v0, Ljh;->b:Z

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v9}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->a(Landroidx/compose/ui/Modifier;ZLcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v4, Landroidx/compose/ui/Modifier;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, v0, Ljh;->b:Z

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->o(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
