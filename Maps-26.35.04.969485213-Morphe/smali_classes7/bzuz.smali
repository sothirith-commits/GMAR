.class public final Lbzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqy;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p0, p1

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "identifier has an invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>([BLcael;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p0, p1

    invoke-static {p0}, Lcaap;->b(I)Lcaap;

    move-result-object p0

    .line 34
    invoke-static {p1}, Lcaph;->D([B)Lcaph;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcaao;->c(Lcaap;Lcaph;)Lcaao;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcaeg;->b(Lcaao;)Lcaaq;

    .line 37
    invoke-virtual {p2}, Lcael;->c()[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcaez;->R(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    array-length p0, p1

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p1, "The key length in bytes must be 32."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lbzuv;

    invoke-direct {p0, p1}, Lbzuw;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lbzuy;

    invoke-direct {p0, p1}, Lbzuw;-><init>([B)V

    return-void
.end method

.method public static a(Lcael;)Lbzqy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcael;->c()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbzuz;-><init>([B)V

    .line 10
    return-object v0
.end method
