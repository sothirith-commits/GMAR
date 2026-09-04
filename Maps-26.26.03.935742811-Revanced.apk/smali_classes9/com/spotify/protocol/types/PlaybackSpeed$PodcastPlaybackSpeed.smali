.class public final enum Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_100:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_120:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_150:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_200:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_300:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_50:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_80:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_50:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_80:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_100:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_120:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_150:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_200:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_300:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-string v3, "PLAYBACK_SPEED_50"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_50:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x1

    const/16 v2, 0x50

    const-string v3, "PLAYBACK_SPEED_80"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_80:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "PLAYBACK_SPEED_100"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_100:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x3

    const/16 v2, 0x78

    const-string v3, "PLAYBACK_SPEED_120"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_120:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x4

    const/16 v2, 0x96

    const-string v3, "PLAYBACK_SPEED_150"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_150:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x5

    const/16 v2, 0xc8

    const-string v3, "PLAYBACK_SPEED_200"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_200:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x6

    const/16 v2, 0x12c

    const-string v3, "PLAYBACK_SPEED_300"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_300:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    invoke-static {}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->$values()[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->$VALUES:[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
    .locals 1

    const-class v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
    .locals 1

    sget-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->$VALUES:[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    invoke-virtual {v0}, [Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->mValue:I

    return p0
.end method
