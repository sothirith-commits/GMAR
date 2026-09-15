.class public final Lcom/mapbox/navigation/ui/voice/api/PlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/PlayCallback;",
        "",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "consumer",
        "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V",
        "getAnnouncement",
        "()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "getConsumer",
        "()Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

.field private final consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/navigation/ui/voice/api/PlayCallback;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;ILjava/lang/Object;)Lcom/mapbox/navigation/ui/voice/api/PlayCallback;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->copy(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    return-object p0
.end method

.method public final component2()Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)Lcom/mapbox/navigation/ui/voice/api/PlayCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;)",
            "Lcom/mapbox/navigation/ui/voice/api/PlayCallback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;-><init>(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;

    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    iget-object v3, p1, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    iget-object p1, p1, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsumer()Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/PlayCallback;->consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayCallback(announcement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
