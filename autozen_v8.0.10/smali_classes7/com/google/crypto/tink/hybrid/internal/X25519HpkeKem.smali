.class final Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKem;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$X25519Java;
    }
.end annotation


# instance fields
.field private final hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

.field private final x25519:Lcom/google/crypto/tink/hybrid/internal/X25519;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->create()Lcom/google/crypto/tink/hybrid/internal/X25519;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$X25519Java;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$X25519Java;-><init>(Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem$1;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->x25519:Lcom/google/crypto/tink/hybrid/internal/X25519;

    .line 18
    .line 19
    return-void
.end method
