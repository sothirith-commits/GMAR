.class public final Lcdzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvu;


# direct methods
.method public constructor <init>([B)V
    .locals 0

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

.method public constructor <init>([BLceiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p0, p1

    invoke-static {p0}, Lcefd;->b(I)Lcefd;

    move-result-object p0

    invoke-static {p1}, Lceue;->v([B)Lceue;

    move-result-object p1

    invoke-static {p0, p1}, Lcefc;->c(Lcefd;Lceue;)Lcefc;

    move-result-object p0

    invoke-static {p0}, Lceiu;->b(Lcefc;)Lcefe;

    invoke-virtual {p2}, Lceiz;->c()[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p1

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcdzq;

    invoke-direct {p0, p1}, Lcdzr;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcdzt;

    invoke-direct {p0, p1}, Lcdzr;-><init>([B)V

    return-void
.end method

.method public static a(Lceiz;)Lcdvu;
    .locals 1

    new-instance v0, Lcdzu;

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcdzu;-><init>([B)V

    return-object v0
.end method
