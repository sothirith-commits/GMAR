.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/searchv2/SearchPlaceViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgg0;->o:I

    iput-object p1, p0, Lgg0;->O:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iput-object p2, p0, Lgg0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgg0;->c:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgg0;->o:I

    iget-object v1, p0, Lgg0;->c:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lgg0;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lgg0;->O:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->x(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->g(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v2, v1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->f(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
