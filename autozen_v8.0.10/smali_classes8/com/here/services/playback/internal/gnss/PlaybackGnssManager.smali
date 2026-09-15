.class public Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.gnss.PlaybackGnssManager"


# instance fields
.field private mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mLastKnownLocation:Landroid/location/Location;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$002(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startGnss()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 13
    .line 14
    return-object p0
.end method

.method public startGnss(J)Lcom/here/posclient/Status;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->startGnss()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method

.method public startGnssMeasurements()Lcom/here/posclient/Status;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-array p2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p3, "services.playback.internal.gnss.PlaybackGnssManager"

    .line 8
    .line 9
    const-string v0, "startListening: listener is null -> ignored"

    .line 10
    .line 11
    invoke-static {p3, v0, p2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->stopListening()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;-><init>(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->addGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public stopGnss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->stopGnss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopGnssMeasurements()V
    .locals 0

    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
