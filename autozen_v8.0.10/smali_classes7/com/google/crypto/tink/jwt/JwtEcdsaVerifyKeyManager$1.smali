.class Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

.field final synthetic val$verifier:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
