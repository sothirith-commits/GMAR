.class public final synthetic Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/n2;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Leu0;->o:I

    iput-object p1, p0, Leu0;->O:Lcom/applovin/impl/n;

    iput-object p2, p0, Leu0;->b:Lcom/applovin/impl/n2;

    iput-object p3, p0, Leu0;->c:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Leu0;->o:I

    iget-object v1, p0, Leu0;->c:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Leu0;->b:Lcom/applovin/impl/n2;

    iget-object p0, p0, Leu0;->O:Lcom/applovin/impl/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/p;->O(Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
