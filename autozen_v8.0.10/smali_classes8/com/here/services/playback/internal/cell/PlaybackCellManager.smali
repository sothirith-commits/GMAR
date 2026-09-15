.class public Lcom/here/services/playback/internal/cell/PlaybackCellManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.PlaybackCellManager"


# instance fields
.field private mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->getPlaybackFileName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    .line 13
    .line 14
    const-string v2, "PlaybackCellManager: \'%s\'"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    .line 5
    .line 6
    const-string v2, "cancelCellScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelCellScan()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    .line 8
    .line 9
    const-string v2, "close: listener: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 23
    .line 24
    return-void
.end method

.method public isCellNeighborSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCellSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    .line 6
    .line 7
    const-string v2, "open: listener: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startCellScan()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.cell.PlaybackCellManager"

    .line 5
    .line 6
    const-string v2, "startCellScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startCellScan()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
