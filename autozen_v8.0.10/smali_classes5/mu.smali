.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmu;->o:I

    iput-wide p2, p0, Lmu;->O:J

    iput-object p4, p0, Lmu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lmu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lmu;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmu;->o:I

    iget-object v1, p0, Lmu;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lmu;->O:J

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v2, v3, v1, p1}, Landroidx/compose/material3/ScrimKt;->d(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v2, v3, p1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->a(Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v2, v3, v1, p1}, Landroidx/compose/material/OutlinedTextFieldKt;->o(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v2, v3, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->O(JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Landroidx/compose/ui/graphics/Paint;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-static {v2, v3, v1, p1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->o(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
