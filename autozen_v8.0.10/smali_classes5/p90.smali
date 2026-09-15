.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp90;->o:I

    iput-object p1, p0, Lp90;->O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp90;->o:I

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lp90;->O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->c(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->l(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
