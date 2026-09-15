.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2;->o:I

    iput-object p1, p0, Lo2;->O:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo2;->o:I

    iget-object p0, p0, Lo2;->O:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/i1;->o(Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/here/odnp/posclient/usb/UsbAttachedReceiver;->o(Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->o(Landroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->O(Landroid/content/Context;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->o(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
