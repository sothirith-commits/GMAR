.class Lcom/here/services/playback/internal/util/PlaybackReader$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

.field final synthetic val$lock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Landroid/os/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->val$lock:Landroid/os/ConditionVariable;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1500(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->val$lock:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
