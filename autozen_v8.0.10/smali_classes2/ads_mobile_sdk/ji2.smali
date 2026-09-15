.class public final Lads_mobile_sdk/ji2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/crypto/tink/PublicKeyVerify;

.field public c:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/ji2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/ji2;->b:Lcom/google/crypto/tink/PublicKeyVerify;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/ji2;->c:Lcom/google/crypto/tink/PublicKeyVerify;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ji2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lads_mobile_sdk/ke;->a(Ljava/lang/String;Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/TinkJsonProtoKeysetFormat;->parseKeysetWithoutSecret(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/RegistryConfiguration;->get()Lcom/google/crypto/tink/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Lcom/google/crypto/tink/Configuration;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 40
    .line 41
    iput-object v0, p0, Lads_mobile_sdk/ji2;->b:Lcom/google/crypto/tink/PublicKeyVerify;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 46
    .line 47
    invoke-static {v1, v2}, Lads_mobile_sdk/ke;->a(Ljava/lang/String;Z)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/crypto/tink/TinkJsonProtoKeysetFormat;->parseKeysetWithoutSecret(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/crypto/tink/RegistryConfiguration;->get()Lcom/google/crypto/tink/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Lcom/google/crypto/tink/Configuration;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 67
    .line 68
    iput-object v0, p0, Lads_mobile_sdk/ji2;->c:Lcom/google/crypto/tink/PublicKeyVerify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "Failed to verify program"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lir0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/r7;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/f62;->q()Lads_mobile_sdk/h62;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/h62;->q()Lads_mobile_sdk/qq;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/qq;->c()[B

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/r7;->p()Lads_mobile_sdk/f62;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/f62;->p()Lads_mobile_sdk/qq;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->c()[B

    move-result-object p1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/ji2;->a()V

    .line 81
    iget-object v1, p0, Lads_mobile_sdk/ji2;->b:Lcom/google/crypto/tink/PublicKeyVerify;

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 84
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/ji2;->c:Lcom/google/crypto/tink/PublicKeyVerify;

    if-eqz p0, :cond_1

    .line 85
    invoke-interface {p0, v0, p1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_1
    return v1
.end method
