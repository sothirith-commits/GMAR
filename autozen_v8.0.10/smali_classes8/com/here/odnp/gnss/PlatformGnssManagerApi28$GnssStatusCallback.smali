.class Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;
.super Lcom/here/odnp/gnss/GnssStatusCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManagerApi28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GnssStatusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;


# direct methods
.method private constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;->this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/gnss/GnssStatusCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;-><init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;)V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/here/odnp/gnss/GnssStatusCallbackAdapter;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;->this$0:Lcom/here/odnp/gnss/PlatformGnssManagerApi28;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->access$000(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;JLandroid/location/GnssStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
