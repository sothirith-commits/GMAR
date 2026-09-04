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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->REQUIRED:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$1;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$1;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$2;

    const-string v1, "REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$2;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->REQUIRED:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$3;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$3;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->$values()[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->$VALUES:[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->$VALUES:[Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    return-object v0
.end method


# virtual methods
.method public abstract shouldDrainBuffers(Z)Z
.end method
