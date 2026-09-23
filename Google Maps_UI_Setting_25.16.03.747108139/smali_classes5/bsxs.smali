.class public final Lbsxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier has an invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>([BLbtfr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtfm;

    invoke-direct {v0, p1}, Lbtfm;-><init>([B)V

    .line 4
    invoke-virtual {p2}, Lbtfr;->c()[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lbspd;->F(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lbsxs;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    array-length p1, p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbsxo;

    invoke-direct {p2, p1}, Lbsxo;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbsxr;

    invoke-direct {p2, p1}, Lbsxr;-><init>([B)V

    return-void
.end method

.method public static a(Lbtfr;)Lbsuc;
    .locals 1

    .line 1
    new-instance v0, Lbsxs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtfr;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbsxs;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbsxj;->a()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
