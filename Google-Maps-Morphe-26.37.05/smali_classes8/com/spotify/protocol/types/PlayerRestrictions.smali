.class public Lcom/spotify/protocol/types/PlayerRestrictions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;


# instance fields
.field public final canRepeatContext:Z
    .annotation runtime Lcbuv;
        a = "can_repeat_context"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_context"
    .end annotation
.end field

.field public final canRepeatTrack:Z
    .annotation runtime Lcbuv;
        a = "can_repeat_track"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_track"
    .end annotation
.end field

.field public final canSeek:Z
    .annotation runtime Lcbuv;
        a = "can_seek"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_seek"
    .end annotation
.end field

.field public final canSkipNext:Z
    .annotation runtime Lcbuv;
        a = "can_skip_next"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_next"
    .end annotation
.end field

.field public final canSkipPrev:Z
    .annotation runtime Lcbuv;
        a = "can_skip_prev"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_prev"
    .end annotation
.end field

.field public final canToggleShuffle:Z
    .annotation runtime Lcbuv;
        a = "can_toggle_shuffle"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_toggle_shuffle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/spotify/protocol/types/PlayerRestrictions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/spotify/protocol/types/PlayerRestrictions;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 53
    .line 54
    if-ne p0, p1, :cond_6

    .line 55
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlayerRestrictions{canSkipNext="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", canSkipPrev="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", canRepeatTrack="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", canRepeatContext="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", canToggleShuffle="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
