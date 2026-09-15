.class Lcom/here/services/playback/internal/util/PlaybackReader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

.field final synthetic val$listener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->val$listener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->val$listener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$3;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1400(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
