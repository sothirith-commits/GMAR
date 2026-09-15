.class public abstract synthetic Lw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic O(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/Context;Landroidx/compose/foundation/text/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/text/ShowSecretsSetting;->registerCallback(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/crypto/hpke/Message;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/crypto/hpke/Message;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object p0

    return-object p0
.end method
