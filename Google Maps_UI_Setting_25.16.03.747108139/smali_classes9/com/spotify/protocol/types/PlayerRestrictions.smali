.class public Lcom/spotify/protocol/types/PlayerRestrictions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# static fields
.field public static final DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;


# instance fields
.field public final canRepeatContext:Z
    .annotation runtime Lbvft;
        a = "can_repeat_context"
    .end annotation
.end field

.field public final canRepeatTrack:Z
    .annotation runtime Lbvft;
        a = "can_repeat_track"
    .end annotation
.end field

.field public final canSeek:Z
    .annotation runtime Lbvft;
        a = "can_seek"
    .end annotation
.end field

.field public final canSkipNext:Z
    .annotation runtime Lbvft;
        a = "can_skip_next"
    .end annotation
.end field

.field public final canSkipPrev:Z
    .annotation runtime Lbvft;
        a = "can_skip_prev"
    .end annotation
.end field

.field public final canToggleShuffle:Z
    .annotation runtime Lbvft;
        a = "can_toggle_shuffle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/protocol/types/PlayerRestrictions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 7
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

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/protocol/types/PlayerRestrictions;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 52
    .line 53
    if-ne v2, p1, :cond_6

    .line 54
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
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerRestrictions{canSkipNext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canSkipPrev="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canRepeatTrack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatTrack:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canRepeatContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canRepeatContext:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canToggleShuffle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canToggleShuffle:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
