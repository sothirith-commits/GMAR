.class Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GnssListenerProxy"
.end annotation


# instance fields
.field private final mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field final synthetic this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGnssLocationChanged(Landroid/location/Location;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->access$002(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Landroid/location/Location;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGnssMeasurementsReceived(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssMeasurementsReceived(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGnssStatusReceived(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusReceived(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
