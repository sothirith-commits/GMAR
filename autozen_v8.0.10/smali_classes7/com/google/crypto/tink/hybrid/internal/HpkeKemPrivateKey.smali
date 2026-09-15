.class public Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final serializedPrivate:Lcom/google/crypto/tink/util/Bytes;

.field private final serializedPublic:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->serializedPrivate:Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->serializedPublic:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    return-void
.end method
