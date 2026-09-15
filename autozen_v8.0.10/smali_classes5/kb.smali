.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb;->o:I

    iput-object p1, p0, Lkb;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkb;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkb;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkb;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkb;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->t(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkb;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkb;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkb;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkb;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lkb;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetShape;

    iget-object p0, p0, Lkb;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lkb;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object p0, p0, Lkb;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

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
