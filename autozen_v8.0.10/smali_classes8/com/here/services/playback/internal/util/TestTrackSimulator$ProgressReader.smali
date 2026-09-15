.class Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
.super Ljava/io/InputStreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressReader"
.end annotation


# instance fields
.field final mChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->mChannel:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->mChannel:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method
