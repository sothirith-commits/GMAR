.class final Lcdzx;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method protected static final a()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    sget-object v0, Lceip;->a:Lceip;

    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-virtual {v0, v1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcdzj;->a(Ljavax/crypto/Cipher;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
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

    invoke-static {}, Lcdzx;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
