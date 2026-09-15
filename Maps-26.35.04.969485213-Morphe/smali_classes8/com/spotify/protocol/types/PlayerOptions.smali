.class public Lcom/spotify/protocol/types/PlayerOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;


# instance fields
.field public final isShuffling:Z
    .annotation runtime Lccmf;
        a = "shuffle"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffle"
    .end annotation
.end field

.field public final repeatMode:I
    .annotation runtime Lccmf;
        a = "repeat"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/PlayerOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/spotify/protocol/types/PlayerOptions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/spotify/protocol/types/PlayerOptions;->DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/spotify/protocol/types/PlayerOptions;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    .line 8
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lcom/spotify/protocol/types/PlayerOptions;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget p0, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    .line 30
    .line 31
    iget p1, p1, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget p0, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlayerOptions{isShuffling="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", repeatMode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
