.class public final enum Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum CACHE_EXPIRED:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum CACHE_FULL:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum CACHE_INVALID:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum MISSING_METADATA:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

.field public static final enum MOBSERVE_UPDATE:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_METADATA:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->CACHE_FULL:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->CACHE_INVALID:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->CACHE_EXPIRED:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MOBSERVE_UPDATE:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

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
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 3
    .line 4
    const-string v1, "MISSING_BYTES"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 13
    .line 14
    const-string v1, "MISSING_METADATA"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_METADATA:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 23
    .line 24
    const-string v1, "CACHE_FULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->CACHE_FULL:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 33
    .line 34
    const-string v1, "CACHE_INVALID"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->CACHE_INVALID:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 43
    .line 44
    const-string v1, "CACHE_EXPIRED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->CACHE_EXPIRED:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 53
    .line 54
    const-string v1, "MOBSERVE_UPDATE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MOBSERVE_UPDATE:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->$values()[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 9
    return-object v0
.end method
