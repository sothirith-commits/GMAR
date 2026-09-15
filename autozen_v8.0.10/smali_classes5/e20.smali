.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;I)V
    .locals 0

    .line 1
    iput p3, p0, Le20;->o:I

    iput-object p1, p0, Le20;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le20;->b:Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le20;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le20;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Le20;->b:Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    invoke-static {v0, p0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le20;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Le20;->b:Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    invoke-static {v0, p0}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
