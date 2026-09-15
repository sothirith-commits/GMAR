.class public final synthetic Lrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrs0;->o:I

    iput-object p1, p0, Lrs0;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lrs0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrs0;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lrs0;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrs0;->o:I

    iget-object v1, p0, Lrs0;->d:Landroid/app/Activity;

    iget-object v2, p0, Lrs0;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lrs0;->b:Landroid/view/ViewGroup;

    iget-object p0, p0, Lrs0;->O:Lcom/applovin/impl/mediation/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
