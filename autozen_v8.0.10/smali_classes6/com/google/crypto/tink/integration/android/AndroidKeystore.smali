.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeystore$AeadImpl;
    }
.end annotation


# direct methods
.method public static getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystore$AeadImpl;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->getAndroidKeyStore()Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystore$AeadImpl;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getAndroidKeyStore()Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->isAtLeastM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    const-string v0, "Need Android Keystore on Android M or newer"

    .line 26
    .line 27
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static isAtLeastM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
