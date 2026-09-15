.class Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassiveLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManager;


# direct methods
.method private constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const-string v2, "onLocationChanged: passive listener, %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$200(Lcom/here/odnp/gnss/PlatformGnssManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$300(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/Location;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const-string v2, "onProviderDisabled: passive listener, provider: \'%s\'"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "gps"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$000(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const-string v2, "onProviderEnabled: passive listener, provider: \'%s\'"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "gps"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$100(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "odnp.gnss.PlatformGnssManager"

    .line 10
    .line 11
    const-string p2, "onStatusChanged: passive listener, provider: \'%s\'\' status: %d"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
