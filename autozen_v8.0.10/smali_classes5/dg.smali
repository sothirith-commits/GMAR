.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    .line 1
    iput p5, p0, Ldg;->o:I

    iput-object p1, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldg;->b:Z

    iput p3, p0, Ldg;->c:I

    iput p4, p0, Ldg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 2
    iput p5, p0, Ldg;->o:I

    iput-boolean p1, p0, Ldg;->b:Z

    iput-object p2, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iput p3, p0, Ldg;->c:I

    iput p4, p0, Ldg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldg;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Ldg;->b:Z

    iget v3, p0, Ldg;->c:I

    iget v4, p0, Ldg;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->k(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldg;->b:Z

    iget v2, p0, Ldg;->c:I

    iget v3, p0, Ldg;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->O(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldg;->b:Z

    iget v2, p0, Ldg;->c:I

    iget v3, p0, Ldg;->d:I

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->q(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldg;->b:Z

    iget v2, p0, Ldg;->c:I

    iget v3, p0, Ldg;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->O(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldg;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldg;->b:Z

    iget v2, p0, Ldg;->c:I

    iget v3, p0, Ldg;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/clock/compose/AnalogClockWidgetKt;->o(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
