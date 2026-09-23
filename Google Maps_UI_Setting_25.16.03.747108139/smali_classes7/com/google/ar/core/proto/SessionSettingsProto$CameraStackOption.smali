.class public final enum Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;",
        ">;",
        "Lcefv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final enum JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JAVA_VALUE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final NDK_VALUE:I = 0x1

.field public static final enum UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final UNIFIED_MONO_VALUE:I = 0x3

.field public static final enum UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final UNIFIED_STEREO_VALUE:I = 0x4

.field public static final enum UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

.field public static final UNSET_VALUE:I

.field private static final internalValueMap:Lcefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcefw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 12
    .line 13
    const-string v1, "NDK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 22
    .line 23
    const-string v1, "JAVA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 32
    .line 33
    const-string v1, "UNIFIED_MONO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 42
    .line 43
    const-string v1, "UNIFIED_STEREO"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->$values()[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 56
    .line 57
    new-instance v0, Lbgnv;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lbgnv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->internalValueMap:Lcefw;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_STEREO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNIFIED_MONO:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->JAVA:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->NDK:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcefw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcefw<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->internalValueMap:Lcefw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcefx;
    .locals 1

    .line 1
    sget-object v0, Lbqaf;->c:Lcefx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->$VALUES:[Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
