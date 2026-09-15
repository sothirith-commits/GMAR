.class Lcom/here/services/playback/internal/util/PlaybackReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$1;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$1;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$IListener;->onPlaybackFinished()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
