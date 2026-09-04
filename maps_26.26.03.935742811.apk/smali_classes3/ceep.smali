.class public final Lceep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lceep;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lceep;->a:Ljava/lang/Object;

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    sget-object v0, Lceer;->d:Lceer;

    iput-object v0, p0, Lceep;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lceep;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceep;->b:Ljava/lang/Object;

    iput-object p1, p0, Lceep;->d:Ljava/lang/Integer;

    sget-object p1, Lcdxu;->c:Lcdxu;

    iput-object p1, p0, Lceep;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lceep;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceep;->b:Ljava/lang/Object;

    iput-object p1, p0, Lceep;->d:Ljava/lang/Integer;

    sget-object p1, Lcdxp;->c:Lcdxp;

    iput-object p1, p0, Lceep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcees;
    .locals 8

    iget-object v0, p0, Lceep;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lceep;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lceep;->b:Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lceep;->c:Ljava/lang/Object;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v4, 0xa

    if-lt p0, v4, :cond_a

    sget-object v4, Lceeq;->a:Lceeq;

    if-ne v2, v4, :cond_1

    const/16 v4, 0x14

    if-gt p0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lceeq;->b:Lceeq;

    if-ne v2, v4, :cond_3

    const/16 v4, 0x1c

    if-gt p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Lceeq;->c:Lceeq;

    if-ne v2, v4, :cond_5

    const/16 v4, 0x20

    if-gt p0, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Lceeq;->d:Lceeq;

    if-ne v2, v4, :cond_7

    const/16 v4, 0x30

    if-gt p0, v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Lceeq;->e:Lceeq;

    if-ne v2, v4, :cond_9

    const/16 v4, 0x40

    if-gt p0, v4, :cond_8

    :goto_0
    new-instance p0, Lcees;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Lceer;

    check-cast v2, Lceeq;

    invoke-direct {p0, v0, v1, v3, v2}, Lcees;-><init>(IILceer;Lceeq;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lceep;->d:Ljava/lang/Integer;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceep;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceep;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcdxv;
    .locals 3

    iget-object v0, p0, Lceep;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lceep;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lceep;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lceep;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Lcdxv;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Lcdxu;

    invoke-direct {p0, v0, v1}, Lcdxv;-><init>(ILcdxu;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceep;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
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

    iput-object p1, p0, Lceep;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceep;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final h()Lcdxq;
    .locals 3

    iget-object v0, p0, Lceep;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lceep;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lceep;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lceep;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Lcdxq;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Lcdxp;

    invoke-direct {p0, v0, v1, v2}, Lcdxq;-><init>(IILcdxp;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lceep;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
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

    iput-object p1, p0, Lceep;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lceep;->d:Ljava/lang/Integer;

    return-void
.end method
