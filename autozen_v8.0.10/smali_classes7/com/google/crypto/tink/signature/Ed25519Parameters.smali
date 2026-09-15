.class public final Lcom/google/crypto/tink/signature/Ed25519Parameters;
.super Lcom/google/crypto/tink/signature/SignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;
    }
.end annotation


# instance fields
.field private final variant:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignatureParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/Ed25519Parameters;->variant:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;-><init>(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519Parameters;->variant:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519Parameters;->variant:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519Parameters;->variant:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ed25519 Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519Parameters;->variant:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
