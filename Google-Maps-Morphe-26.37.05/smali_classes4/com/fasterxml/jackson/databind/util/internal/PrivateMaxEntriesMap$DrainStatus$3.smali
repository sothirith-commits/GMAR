.class final enum Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$3;
.super Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    const-string v0, "PROCESSING"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V
    .locals 0

    .line 9
    const-string p1, "PROCESSING"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public shouldDrainBuffers(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
