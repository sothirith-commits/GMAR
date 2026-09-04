.class public final enum Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final enum ALIGNER:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final ALIGNER_VALUE:I = 0x3

.field public static final enum ALIGNER_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final ALIGNER_W_GRAVITY_VALUE:I = 0x5

.field public static final enum IFM:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final IFM_VALUE:I = 0x2

.field public static final enum IFM_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final IFM_W_GRAVITY_VALUE:I = 0x4

.field public static final enum IFM_W_MULTI:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final IFM_W_MULTI_VALUE:I = 0x6

.field public static final enum LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final LOCALIZATION_FILTER_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum NOOP:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

.field public static final NOOP_VALUE:I = 0x1

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->NOOP:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->ALIGNER:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->ALIGNER_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM_W_MULTI:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "LOCALIZATION_FILTER_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "NOOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->NOOP:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "IFM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "ALIGNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->ALIGNER:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "IFM_W_GRAVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "ALIGNER_W_GRAVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->ALIGNER_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    const-string v1, "IFM_W_MULTI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM_W_MULTI:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->$values()[Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    new-instance v0, Lbpfl;

    invoke-direct {v0, v2}, Lbpfl;-><init>(I)V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->internalValueMap:Lcqrw;

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

    iput p3, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM_W_MULTI:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->ALIGNER_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM_W_GRAVITY:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->ALIGNER:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->IFM:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->NOOP:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lcain;->b:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 1

    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    invoke-virtual {v0}, [Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
