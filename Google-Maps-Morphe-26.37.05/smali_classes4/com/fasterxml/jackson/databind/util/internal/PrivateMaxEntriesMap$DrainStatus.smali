.class abstract enum Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

.field public static final enum IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

.field public static final enum PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

.field public static final enum REQUIRED:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->REQUIRED:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$1;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$1;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$2;

    .line 14
    .line 15
    const-string v1, "REQUIRED"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$2;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->REQUIRED:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$3;

    .line 24
    .line 25
    const-string v1, "PROCESSING"

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$3;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    .line 30
    .line 31
    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->$values()[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->$VALUES:[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->$VALUES:[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract shouldDrainBuffers(Z)Z
.end method
