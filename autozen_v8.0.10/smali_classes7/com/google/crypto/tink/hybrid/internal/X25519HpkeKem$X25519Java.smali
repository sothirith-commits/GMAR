.class final Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$X25519Java;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/X25519;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X25519Java"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$X25519Java;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/X25519;->generatePrivateKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
