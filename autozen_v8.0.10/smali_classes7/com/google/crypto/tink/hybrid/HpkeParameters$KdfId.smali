.class public final Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;
.super Lcom/google/crypto/tink/hybrid/HpkeParameters$AlgorithmIdentifier;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HpkeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KdfId"
.end annotation


# static fields
.field public static final HKDF_SHA256:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

.field public static final HKDF_SHA384:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

.field public static final HKDF_SHA512:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 2
    .line 3
    const-string v1, "HKDF_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;->HKDF_SHA256:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 12
    .line 13
    const-string v1, "HKDF_SHA384"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;->HKDF_SHA384:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 22
    .line 23
    const-string v1, "HKDF_SHA512"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;->HKDF_SHA512:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/hybrid/HpkeParameters$AlgorithmIdentifier;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/HpkeParameters$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/hybrid/HpkeParameters$AlgorithmIdentifier;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
