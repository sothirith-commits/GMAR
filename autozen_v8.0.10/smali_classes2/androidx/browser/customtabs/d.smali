.class public final synthetic Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/browser/customtabs/d;->o:I

    iput-object p4, p0, Landroidx/browser/customtabs/d;->O:Ljava/lang/Object;

    iput p1, p0, Landroidx/browser/customtabs/d;->b:I

    iput-object p2, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/d;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/browser/customtabs/d;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/auth/AuthTabCallback;

    iget v1, p0, Landroidx/browser/customtabs/d;->b:I

    iget-object p0, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsClient$2;->O(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/d;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget v1, p0, Landroidx/browser/customtabs/d;->b:I

    iget-object p0, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSession$2;->o(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget v1, p0, Landroidx/browser/customtabs/d;->b:I

    iget-object p0, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSession$1;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
