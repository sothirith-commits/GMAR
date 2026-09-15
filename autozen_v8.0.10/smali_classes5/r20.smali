.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lr20;->o:I

    iput-boolean p3, p0, Lr20;->O:Z

    iput-object p2, p0, Lr20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lr20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr20;->O:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr20;->o:I

    iget-object v1, p0, Lr20;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lr20;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/material3/SliderState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/SliderKt;->p(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->i(Lkotlin/jvm/functions/Function1;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroid/content/Context;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, p1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->z(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    check-cast p1, Lcom/mapbox/maps/Style;

    invoke-static {p0, v1, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->y(ZLcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
