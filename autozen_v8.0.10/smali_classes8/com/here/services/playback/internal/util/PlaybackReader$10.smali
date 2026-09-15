.class Lcom/here/services/playback/internal/util/PlaybackReader$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->startCellScan()Z
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
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$10;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$10;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1500(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->startCellScan()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$10;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->pushCellScanError()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
