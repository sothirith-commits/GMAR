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
    .annotation runtime Lcgqf;
        a = "can_repeat_context"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_context"
    .end annotation
.end field

.field public final canRepeatTrack:Z
    .annotation runtime Lcgqf;
        a = "can_repeat_track"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_track"
    .end annotation
.end field

.field public final canSeek:Z
    .annotation runtime Lcgqf;
        a = "can_seek"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_seek"
    .end annotation
.end field

.field public final canSkipNext:Z
    .annotation runtime Lcgqf;
        a = "can_skip_next"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_next"
    .end annotation
.end field

.field public final canSkipPrev:Z
    .annotation runtime Lcgqf;
        a = "can_skip_prev"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_prev"
    .end annotation
.end field

.field public final canToggleShuffle:Z
    .annotation runtime Lcgqf;
        a = "can_toggle_shuffle"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_toggle_shuffle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/protocol/types/PlayerRestrictions;

    invoke-direct {v0}, Lcom/spotify/protocol/types/PlayerRestrictions;-><init>()V

    sput-object v0, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

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

    invoke-direct/range {v0 .. v6}, Lcom/spotify/protocol/types/PlayerRestrictions;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    iput-boolean p2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    iput-boolean p3, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    iput-boolean p4, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    iput-boolean p5, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    iput-boolean p6, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerRestrictions;

    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    iget-boolean p1, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerRestrictions{canSkipNext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSkipPrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRepeatTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRepeatContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canToggleShuffle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
