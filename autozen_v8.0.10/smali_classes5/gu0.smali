.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgu0;->o:I

    iput-object p1, p0, Lgu0;->O:Lcom/applovin/impl/n;

    iput-object p2, p0, Lgu0;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lgu0;->o:I

    iget-object v1, p0, Lgu0;->b:Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Lgu0;->O:Lcom/applovin/impl/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/q;->O(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
