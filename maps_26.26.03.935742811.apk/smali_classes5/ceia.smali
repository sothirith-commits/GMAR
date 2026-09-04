.class final Lceia;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method protected static final a()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    sget-object v0, Lceip;->a:Lceip;

    const-string v1, "AES/CTR/NOPADDING"

    invoke-virtual {v0, v1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lceia;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
