.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/Function;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/window/core/layout/WindowSizeClass;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lzn0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lzn0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lzn0;->b:Z

    iput-object p4, p0, Lzn0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzn0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzn0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lzn0;->h:Lkotlin/Function;

    iput-object p9, p0, Lzn0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;I)V
    .locals 0

    .line 2
    iput p10, p0, Lzn0;->o:I

    iput-object p1, p0, Lzn0;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Lzn0;->b:Z

    iput-object p3, p0, Lzn0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzn0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzn0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzn0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lzn0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lzn0;->h:Lkotlin/Function;

    iput-object p9, p0, Lzn0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzn0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzn0;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/window/core/layout/WindowSizeClass;

    iget-object v0, p0, Lzn0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lzn0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lzn0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lzn0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lzn0;->h:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lzn0;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v3, p0, Lzn0;->b:Z

    iget-object v7, p0, Lzn0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v12}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->h(Landroidx/window/core/layout/WindowSizeClass;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzn0;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v0, p0, Lzn0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    iget-object v0, p0, Lzn0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lzn0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzn0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzn0;->h:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzn0;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-object v10, p1

    check-cast v10, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v2, p0, Lzn0;->b:Z

    iget-object v3, p0, Lzn0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->c(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzn0;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v0, p0, Lzn0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    iget-object v0, p0, Lzn0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lzn0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzn0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzn0;->h:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzn0;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v2, p0, Lzn0;->b:Z

    iget-object v3, p0, Lzn0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->f(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
