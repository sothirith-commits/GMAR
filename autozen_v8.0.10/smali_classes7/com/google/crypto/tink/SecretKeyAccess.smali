.class public final Lcom/google/crypto/tink/SecretKeyAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/crypto/tink/SecretKeyAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/SecretKeyAccess;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/SecretKeyAccess;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/SecretKeyAccess;->INSTANCE:Lcom/google/crypto/tink/SecretKeyAccess;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/SecretKeyAccess;->INSTANCE:Lcom/google/crypto/tink/SecretKeyAccess;

    .line 2
    .line 3
    return-object v0
.end method

.method public static requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 0
    .param p0    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "SecretKeyAccess is required"

    .line 5
    .line 6
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
