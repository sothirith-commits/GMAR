.class public final Lcebq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcebq;->a:[B

    return-void
.end method

.method public static a(Lcear;)Lcebp;
    .locals 2

    iget-object p0, p0, Lcear;->f:Lcdwo;

    instance-of v0, p0, Lcdxv;

    if-eqz v0, :cond_0

    new-instance v0, Lcebn;

    check-cast p0, Lcdxv;

    invoke-direct {v0, p0}, Lcebn;-><init>(Lcdxv;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcdxl;

    if-eqz v0, :cond_1

    new-instance v0, Lcebo;

    check-cast p0, Lcdxl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcebo;-><init>(Lcdxl;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lceae;

    if-eqz v0, :cond_2

    new-instance v0, Lcebo;

    check-cast p0, Lceae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcebo;-><init>(Lceae;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported DEM parameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lceaz;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lceaz;->a:Lceax;

    sget-object v1, Lceax;->g:Lceax;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lceaz;->b:Lceaw;

    sget-object v1, Lceaw;->a:Lceaw;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lceaz;->c:Lceau;

    sget-object v0, Lceau;->a:Lceau;

    if-eq p0, v0, :cond_2

    sget-object v0, Lceau;->b:Lceau;

    if-eq p0, v0, :cond_1

    sget-object v0, Lceau;->c:Lceau;

    if-ne p0, v0, :cond_0

    const-string p0, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AEAD ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "XWING/HKDF_SHA256/AES_256_GCM"

    return-object p0

    :cond_2
    const-string p0, "XWING/HKDF_SHA256/AES_128_GCM"

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Currently unsupported KDF: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Currently unsupported KEM: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
