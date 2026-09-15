.class public final Lapp/ui/main/music/model/MusicPlayerQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/ui/main/music/model/MusicPlayerQueue;",
        "",
        "",
        "queueId",
        "",
        "song",
        "artist",
        "Lapp/ui/main/music/model/QueueAlbumArtType;",
        "queueAlbumArtType",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getQueueId",
        "()J",
        "Ljava/lang/String;",
        "getSong",
        "getArtist",
        "Lapp/ui/main/music/model/QueueAlbumArtType;",
        "getQueueAlbumArtType",
        "()Lapp/ui/main/music/model/QueueAlbumArtType;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final artist:Ljava/lang/String;

.field private final queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

.field private final queueId:J

.field private final song:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueId:J

    .line 14
    .line 15
    iput-object p3, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->song:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->artist:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/music/model/MusicPlayerQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/music/model/MusicPlayerQueue;

    iget-wide v3, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueId:J

    iget-wide v5, p1, Lapp/ui/main/music/model/MusicPlayerQueue;->queueId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->song:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/music/model/MusicPlayerQueue;->song:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->artist:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/music/model/MusicPlayerQueue;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

    iget-object p1, p1, Lapp/ui/main/music/model/MusicPlayerQueue;->queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueueAlbumArtType()Lapp/ui/main/music/model/QueueAlbumArtType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSong()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->song:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->song:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->artist:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueId:J

    iget-object v2, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->song:Ljava/lang/String;

    iget-object v3, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->artist:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/music/model/MusicPlayerQueue;->queueAlbumArtType:Lapp/ui/main/music/model/QueueAlbumArtType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MusicPlayerQueue(queueId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", song="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queueAlbumArtType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
