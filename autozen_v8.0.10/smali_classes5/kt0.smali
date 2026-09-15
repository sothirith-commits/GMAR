.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkt0;->o:I

    iput-object p1, p0, Lkt0;->O:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lkt0;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkt0;->o:I

    iget-object v1, p0, Lkt0;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iget-object p0, p0, Lkt0;->O:Lcom/applovin/impl/sdk/l;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/l;->o(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/l;->O(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
