.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

.field public final synthetic b:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo90;->o:I

    iput-object p1, p0, Lo90;->O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iput-object p2, p0, Lo90;->b:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    iput-boolean p3, p0, Lo90;->c:Z

    iput-object p4, p0, Lo90;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo90;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo90;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lo90;->O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iget-object v2, p0, Lo90;->b:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    iget-boolean v3, p0, Lo90;->c:Z

    iget-object v4, p0, Lo90;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo90;->e:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->i(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lo90;->O:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    iget-object v1, p0, Lo90;->b:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    iget-boolean v2, p0, Lo90;->c:Z

    iget-object v3, p0, Lo90;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo90;->e:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->j(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
