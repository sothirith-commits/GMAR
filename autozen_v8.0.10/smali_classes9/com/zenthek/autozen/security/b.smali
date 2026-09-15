.class public final synthetic Lcom/zenthek/autozen/security/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zenthek/autozen/security/b;->o:I

    iput-object p1, p0, Lcom/zenthek/autozen/security/b;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/security/b;->o:I

    iget-object p0, p0, Lcom/zenthek/autozen/security/b;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/zenthek/autozen/security/o;

    invoke-static {p0}, Lcom/zenthek/autozen/security/AuthManagerImpl$authState$1;->O(Lcom/zenthek/autozen/security/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0}, Lcom/zenthek/autozen/security/AuthManagerImpl$signInWithGoogleCredentials$1;->o(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0}, Lcom/zenthek/autozen/security/AuthManagerImpl$deleteUser$1;->o(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

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
