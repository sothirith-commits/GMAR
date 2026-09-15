.class public Lcom/spotify/protocol/types/PlaybackPosition;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final position:J
    .annotation runtime Lccmf;
        a = "position_ms"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_ms"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/protocol/types/PlaybackPosition;->position:J

    .line 5
    .line 6
    return-void
.end method
