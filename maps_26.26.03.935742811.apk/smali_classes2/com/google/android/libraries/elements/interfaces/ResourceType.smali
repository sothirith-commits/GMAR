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

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EKO_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->THEME:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CAPABILITIES:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "EKO_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EKO_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "JAVASCRIPT_MODULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "CERTIFICATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "BLOCKS_CONTAINER_MANIFEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "THEME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->THEME:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "CAPABILITIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CAPABILITIES:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "WASM_TEMPLATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const-string v1, "WASM_FRAGMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->WASM_FRAGMENT:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object v0
.end method
