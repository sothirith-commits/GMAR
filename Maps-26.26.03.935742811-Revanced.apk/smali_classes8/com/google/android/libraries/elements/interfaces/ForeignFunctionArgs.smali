.class public final Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryRefViewProvider;

.field final inputBytes:[B


# direct methods
.method public constructor <init>([BLcom/google/android/libraries/elements/interfaces/BlockRegistryRefViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;->inputBytes:[B

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryRefViewProvider;

    return-void
.end method


# virtual methods
.method public getBlockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryRefViewProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryRefViewProvider;

    return-object p0
.end method

.method public getInputBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;->inputBytes:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryRefViewProvider;

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ForeignFunctionArgs;->inputBytes:[B

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ForeignFunctionArgs{inputBytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",blockRegistryProvider="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
