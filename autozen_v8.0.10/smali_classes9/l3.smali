.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ll3;->o:I

    iput p1, p0, Ll3;->O:I

    iput p2, p0, Ll3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll3;->b:I

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget p0, p0, Ll3;->O:I

    invoke-static {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->L(IILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ll3;->b:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    iget p0, p0, Ll3;->O:I

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Ll3;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget p0, p0, Ll3;->O:I

    invoke-static {p1, p0, v0}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;->O(Landroidx/sqlite/SQLiteConnection;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
