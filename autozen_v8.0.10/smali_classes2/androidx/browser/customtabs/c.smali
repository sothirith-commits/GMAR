.class public final synthetic Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/browser/customtabs/c;->o:I

    iput-object p1, p0, Landroidx/browser/customtabs/c;->O:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput-boolean p2, p0, Landroidx/browser/customtabs/c;->b:Z

    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/browser/customtabs/c;->b:Z

    iget-object v1, p0, Landroidx/browser/customtabs/c;->c:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->O:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->O(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/browser/customtabs/c;->b:Z

    iget-object v1, p0, Landroidx/browser/customtabs/c;->c:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->O:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Landroidx/browser/customtabs/c;->b:Z

    iget-object v1, p0, Landroidx/browser/customtabs/c;->c:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->O:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->o(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Landroidx/browser/customtabs/c;->b:Z

    iget-object v1, p0, Landroidx/browser/customtabs/c;->c:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/c;->O:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->O(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
