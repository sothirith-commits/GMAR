.class Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$algorithm:Ljava/lang/String;

.field final synthetic val$privateKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

.field final synthetic val$signer:Lcom/google/crypto/tink/PublicKeySign;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/PublicKeySign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;->val$algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;->val$privateKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;->val$signer:Lcom/google/crypto/tink/PublicKeySign;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
