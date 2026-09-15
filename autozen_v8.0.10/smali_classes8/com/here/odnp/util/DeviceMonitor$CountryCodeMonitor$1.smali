.class Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->getState()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
