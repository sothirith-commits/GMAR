.class public final enum Lcom/google/android/glasses/sdk/GlassesSystemSound;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/GlassesSystemSound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum AI_AGENT_MIC_OFF:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum AI_AGENT_MIC_ON:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum CHARGING:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum DON:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum ERROR_ALERT:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum EXPERIENCE_BUTTON_PRESS:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum LOW_BATTERY:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum SLEEP:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum TOUCH:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum VOLUME_DOWN:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum VOLUME_MAX:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum VOLUME_MIN:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum VOLUME_UP:Lcom/google/android/glasses/sdk/GlassesSystemSound;

.field public static final enum WAKE:Lcom/google/android/glasses/sdk/GlassesSystemSound;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/GlassesSystemSound;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/android/glasses/sdk/GlassesSystemSound;

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->TOUCH:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->DON:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->ERROR_ALERT:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->LOW_BATTERY:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->CHARGING:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_UP:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_DOWN:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_MAX:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_MIN:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->EXPERIENCE_BUTTON_PRESS:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->WAKE:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->SLEEP:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->AI_AGENT_MIC_ON:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesSystemSound;->AI_AGENT_MIC_OFF:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->TOUCH:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "DON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->DON:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "ERROR_ALERT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->ERROR_ALERT:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->LOW_BATTERY:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "CHARGING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->CHARGING:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "VOLUME_UP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_UP:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "VOLUME_DOWN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_DOWN:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "VOLUME_MAX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_MAX:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "VOLUME_MIN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->VOLUME_MIN:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "EXPERIENCE_BUTTON_PRESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->EXPERIENCE_BUTTON_PRESS:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "WAKE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->WAKE:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "SLEEP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->SLEEP:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const-string v1, "AI_AGENT_MIC_ON"

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->AI_AGENT_MIC_ON:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    const/16 v1, 0xd

    const/16 v2, 0x34

    const-string v3, "AI_AGENT_MIC_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/GlassesSystemSound;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->AI_AGENT_MIC_OFF:Lcom/google/android/glasses/sdk/GlassesSystemSound;

    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesSystemSound;->$values()[Lcom/google/android/glasses/sdk/GlassesSystemSound;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesSystemSound;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesSystemSound;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesSystemSound;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/GlassesSystemSound;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesSystemSound;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/GlassesSystemSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/GlassesSystemSound;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesSystemSound;->value:I

    return p0
.end method
