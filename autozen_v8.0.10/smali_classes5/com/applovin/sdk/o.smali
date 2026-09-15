.class public final synthetic Lcom/applovin/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/l;

.field public final synthetic o:Lcom/applovin/sdk/AppLovinWebViewActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/o;->o:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    iput-object p2, p0, Lcom/applovin/sdk/o;->O:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/o;->o:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    iget-object p0, p0, Lcom/applovin/sdk/o;->O:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->o(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method
