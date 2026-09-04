.class public final Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final element:[B

.field final materializationNumber:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->element:[B

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->materializationNumber:I

    return-void
.end method


# virtual methods
.method public getElement()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->element:[B

    return-object p0
.end method

.method public getMaterializationNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->materializationNumber:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->element:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyMaterializationResult{element="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",materializationNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->materializationNumber:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
