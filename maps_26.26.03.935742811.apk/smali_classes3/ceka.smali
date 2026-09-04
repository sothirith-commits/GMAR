.class public final Lceka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lceka;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->d:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->b:Ljava/lang/Object;

    sget-object v0, Lceaq;->c:Lceaq;

    iput-object v0, p0, Lceka;->e:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lceka;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->d:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->e:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->f:Ljava/lang/Object;

    iput-object p1, p0, Lceka;->b:Ljava/lang/Object;

    sget-object p1, Lcdxk;->c:Lcdxk;

    iput-object p1, p0, Lceka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcekb;
    .locals 8

    new-instance v0, Lcekb;

    iget-object v1, p0, Lceka;->b:Ljava/lang/Object;

    iget-object v2, p0, Lceka;->a:Ljava/lang/Object;

    iget-object v3, p0, Lceka;->c:Ljava/lang/Object;

    iget-object v4, p0, Lceka;->d:Ljava/lang/Object;

    iget-object v5, p0, Lceka;->e:Ljava/lang/Object;

    iget-object p0, p0, Lceka;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcekb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lceka;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lceka;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcear;
    .locals 8

    iget-object v0, p0, Lceka;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lceka;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lceka;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lceka;->e:Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v1, Lcean;->d:Lcean;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lceka;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Point format is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lceka;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "For Curve25519 point format must not be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v1, Lcear;

    iget-object v0, p0, Lceka;->a:Ljava/lang/Object;

    iget-object v2, p0, Lceka;->c:Ljava/lang/Object;

    iget-object v3, p0, Lceka;->d:Ljava/lang/Object;

    iget-object v4, p0, Lceka;->b:Ljava/lang/Object;

    iget-object v5, p0, Lceka;->e:Ljava/lang/Object;

    iget-object p0, p0, Lceka;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lceiz;

    move-object v6, v5

    check-cast v6, Lceaq;

    move-object v5, v4

    check-cast v5, Lcdwo;

    move-object v4, v3

    check-cast v4, Lceap;

    move-object v3, v2

    check-cast v3, Lceao;

    move-object v2, v0

    check-cast v2, Lcean;

    invoke-direct/range {v1 .. v7}, Lcear;-><init>(Lcean;Lceao;Lceap;Lcdwo;Lceaq;Lceiz;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "DEM parameters are not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Elliptic curve type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcdwo;)V
    .locals 2

    sget-object v0, Lcear;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lceka;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid DEM parameters "

    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lcdxl;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lceka;->c:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lceka;->d:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lceka;->e:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lceka;->f:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v5, v0, Lceka;->b:Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v0, v0, Lceka;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcdxj;->a:Lcdxj;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_1

    const/16 v7, 0x14

    if-gt v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, Lcdxj;->b:Lcdxj;

    if-ne v5, v7, :cond_3

    const/16 v7, 0x1c

    if-gt v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v7, Lcdxj;->c:Lcdxj;

    if-ne v5, v7, :cond_5

    const/16 v7, 0x20

    if-gt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v7, Lcdxj;->d:Lcdxj;

    if-ne v5, v7, :cond_7

    const/16 v7, 0x30

    if-gt v6, v7, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v7, Lcdxj;->e:Lcdxj;

    if-ne v5, v7, :cond_9

    const/16 v7, 0x40

    if-gt v6, v7, :cond_8

    :goto_0
    new-instance v10, Lcdxl;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v0

    check-cast v15, Lcdxk;

    move-object/from16 v16, v5

    check-cast v16, Lcdxj;

    invoke-direct/range {v10 .. v16}, Lcdxl;-><init>(IIIILcdxk;Lcdxj;)V

    return-object v10

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceka;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 2

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceka;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceka;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(I)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceka;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
