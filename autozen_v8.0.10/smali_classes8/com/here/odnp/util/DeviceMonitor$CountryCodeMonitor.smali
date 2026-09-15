.class Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;
.super Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryCodeMonitor"
.end annotation


# instance fields
.field private final mMccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/odnp/util/DeviceMonitor$Listener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->CountryCode:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor$1;-><init>(Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mMccList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->getState()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    .line 20
    .line 21
    return-void
.end method

.method private isMccOnList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mMccList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->getMobileCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->isMccOnList(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/util/DeviceMonitor$CountryCodeMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
