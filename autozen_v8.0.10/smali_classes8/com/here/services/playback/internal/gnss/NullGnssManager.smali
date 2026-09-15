.class public Lcom/here/services/playback/internal/gnss/NullGnssManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.gnss.NullGnssManager"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.playback.internal.gnss.NullGnssManager"

    .line 8
    .line 9
    const-string v1, "NullGnssManager"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isGnssSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public startGnss(J)Lcom/here/posclient/Status;
    .locals 0

    .line 4
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object p0
.end method

.method public startGnssMeasurements()Lcom/here/posclient/Status;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public stopGnss()V
    .locals 0

    return-void
.end method

.method public stopGnssMeasurements()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
