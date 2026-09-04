.class public final enum Lcom/google/android/libraries/elements/interfaces/ResourceSource;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/elements/interfaces/ResourceSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceSource;

.field public static final enum DATAPUSH:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

.field public static final enum DISK_CACHE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

.field public static final enum MOBSERVE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

.field public static final enum RESPONSE_INLINE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ResourceSource;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ResourceSource;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->DISK_CACHE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->RESPONSE_INLINE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->MOBSERVE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->DATAPUSH:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const-string v1, "DISK_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->DISK_CACHE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const-string v1, "RESPONSE_INLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->RESPONSE_INLINE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const-string v1, "MOBSERVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->MOBSERVE:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    const-string v1, "DATAPUSH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->DATAPUSH:Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->$values()[Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceSource;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ResourceSource;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceSource;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ResourceSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ResourceSource;

    return-object v0
.end method
