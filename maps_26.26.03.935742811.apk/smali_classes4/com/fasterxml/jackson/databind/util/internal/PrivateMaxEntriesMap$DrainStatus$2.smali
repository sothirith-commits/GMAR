.class final enum Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$2;
.super Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v0, "REQUIRED"

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap-IA;)V
    .locals 0

    const-string p1, "REQUIRED"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public shouldDrainBuffers(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
