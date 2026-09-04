.class public final Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final resourceBytes:[B

.field final resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    return-void
.end method


# virtual methods
.method public getResourceBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    return-object p0
.end method

.method public getResourceMetadata()Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceEntry{resourceMetadata="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",resourceBytes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
