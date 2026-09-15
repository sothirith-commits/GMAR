.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/messages/VoiceMessageViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/messages/VoiceMessageViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp0;->o:I

    iput-object p1, p0, Lrp0;->O:Lapp/ui/main/messages/VoiceMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrp0;->o:I

    iget-object p0, p0, Lrp0;->O:Lapp/ui/main/messages/VoiceMessageViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->O(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->o(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->a(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->c(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlin/Unit;

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
