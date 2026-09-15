.class public final synthetic Lcom/applovin/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/ab;->o:I

    iput-object p1, p0, Lcom/applovin/impl/ab;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/ab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ab;->o:I

    iget-object v1, p0, Lcom/applovin/impl/ab;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/ab;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/m2$b;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/m2$b;->O(Lcom/applovin/impl/m2$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v1, Lcom/applovin/impl/i6$e;

    invoke-static {p0, v1}, Lcom/applovin/impl/i6;->O(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/i6$e;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/g4$c;

    check-cast v1, Lcom/applovin/impl/g4$d;

    invoke-static {p0, v1}, Lcom/applovin/impl/g4$b;->o(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
