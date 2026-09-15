.class public final enum Lcom/google/android/glasses/sdk/perception/PlaneType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/PlaneType;",
        ">;",
        "Lcmvs;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final enum PLANE_TYPE_ARBITRARY:Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final PLANE_TYPE_ARBITRARY_VALUE:I = 0x4

.field public static final enum PLANE_TYPE_HORIZONTAL_DOWNWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final PLANE_TYPE_HORIZONTAL_DOWNWARD_VALUE:I = 0x2

.field public static final enum PLANE_TYPE_HORIZONTAL_UPWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final PLANE_TYPE_HORIZONTAL_UPWARD_VALUE:I = 0x1

.field public static final enum PLANE_TYPE_UNKNOWN:Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final PLANE_TYPE_UNKNOWN_VALUE:I = 0x5

.field public static final enum PLANE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final PLANE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PLANE_TYPE_VERTICAL:Lcom/google/android/glasses/sdk/perception/PlaneType;

.field public static final PLANE_TYPE_VERTICAL_VALUE:I = 0x3

.field private static final internalValueMap:Lcmvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmvt<",
            "Lcom/google/android/glasses/sdk/perception/PlaneType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/PlaneType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_HORIZONTAL_UPWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_HORIZONTAL_DOWNWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_VERTICAL:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_ARBITRARY:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNKNOWN:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 3
    .line 4
    const-string v1, "PLANE_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/PlaneType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 13
    .line 14
    const-string v1, "PLANE_TYPE_HORIZONTAL_UPWARD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/PlaneType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_HORIZONTAL_UPWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 23
    .line 24
    const-string v1, "PLANE_TYPE_HORIZONTAL_DOWNWARD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/PlaneType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_HORIZONTAL_DOWNWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 33
    .line 34
    const-string v1, "PLANE_TYPE_VERTICAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/PlaneType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_VERTICAL:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 43
    .line 44
    const-string v1, "PLANE_TYPE_ARBITRARY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/PlaneType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_ARBITRARY:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 53
    .line 54
    const-string v1, "PLANE_TYPE_UNKNOWN"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/PlaneType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNKNOWN:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/PlaneType;->$values()[Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->$VALUES:[Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneType$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/PlaneType$1;-><init>()V

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->internalValueMap:Lcmvt;

    .line 74
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/glasses/sdk/perception/PlaneType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNKNOWN:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_ARBITRARY:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_VERTICAL:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_HORIZONTAL_DOWNWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_HORIZONTAL_UPWARD:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcmvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmvt<",
            "Lcom/google/android/glasses/sdk/perception/PlaneType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->internalValueMap:Lcmvt;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcmvu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType$PlaneTypeVerifier;->INSTANCE:Lcmvu;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/PlaneType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/PlaneType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneType;->$VALUES:[Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/PlaneType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->value:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
