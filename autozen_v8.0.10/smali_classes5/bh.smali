.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/navigation/AddStopPreviewViewModel;

.field public final synthetic b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbh;->o:I

    iput-object p1, p0, Lbh;->O:Lapp/ui/navigation/AddStopPreviewViewModel;

    iput-object p2, p0, Lbh;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbh;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh;->O:Lapp/ui/navigation/AddStopPreviewViewModel;

    iget-object p0, p0, Lbh;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {v0, p0}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->O(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbh;->O:Lapp/ui/navigation/AddStopPreviewViewModel;

    iget-object p0, p0, Lbh;->b:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {v0, p0}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->o(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
