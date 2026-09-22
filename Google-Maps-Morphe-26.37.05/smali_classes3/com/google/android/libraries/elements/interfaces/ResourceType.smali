.class public final enum Lcom/google/android/libraries/elements/interfaces/ResourceType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/elements/interfaces/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum CAPABILITIES:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum EKO_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum THEME:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum WASM_FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field public static final enum WASM_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EKO_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->THEME:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CAPABILITIES:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 3
    .line 4
    const-string v1, "EKO_TEMPLATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EKO_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 13
    .line 14
    const-string v1, "JAVASCRIPT_MODULE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 23
    .line 24
    const-string v1, "CERTIFICATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 33
    .line 34
    const-string v1, "BLOCKS_CONTAINER_MANIFEST"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 43
    .line 44
    const-string v1, "THEME"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->THEME:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 53
    .line 54
    const-string v1, "CAPABILITIES"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CAPABILITIES:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 63
    .line 64
    const-string v1, "FRAGMENT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 73
    .line 74
    const-string v1, "WASM_TEMPLATE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 83
    .line 84
    const-string v1, "WASM_FRAGMENT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ResourceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 9
    return-object v0
.end method
