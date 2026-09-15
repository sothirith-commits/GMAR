.class public final Lcom/google/crypto/tink/jwt/JwtMacConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JWT_HMAC_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getKeyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtMacConfig;->JWT_HMAC_TYPE_URL:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
