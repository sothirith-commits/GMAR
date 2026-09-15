.class public final synthetic Lcom/here/odnp/posclient/usb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Landroid/hardware/usb/UsbDevice;

.field public final synthetic o:Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;


# direct methods
.method public synthetic constructor <init>(Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/posclient/usb/o;->o:Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;

    iput-object p2, p0, Lcom/here/odnp/posclient/usb/o;->O:Landroid/content/Context;

    iput-object p3, p0, Lcom/here/odnp/posclient/usb/o;->b:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/o;->O:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/posclient/usb/o;->b:Landroid/hardware/usb/UsbDevice;

    iget-object p0, p0, Lcom/here/odnp/posclient/usb/o;->o:Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;

    invoke-static {p0, v0, v1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->o(Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
