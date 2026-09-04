.class public final enum Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

.field public static final enum CUSTOM_CLOCK:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

.field public static final CUSTOM_CLOCK_VALUE:I = 0x2

.field public static final enum DATASET:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

.field public static final DATASET_VALUE:I = 0x1

.field public static final enum PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

.field public static final PLAYBACK_START_TIME_MODE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->DATASET:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->CUSTOM_CLOCK:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    const-string v1, "PLAYBACK_START_TIME_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    const-string v1, "DATASET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->DATASET:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    const-string v1, "CUSTOM_CLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->CUSTOM_CLOCK:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->$values()[Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    new-instance v0, Lbpfl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->internalValueMap:Lcqrw;

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

    iput p3, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->CUSTOM_CLOCK:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->DATASET:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    return-object p0
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lcain;->c:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 1

    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    invoke-virtual {v0}, [Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
