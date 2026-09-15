.class public final Lcljg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcljg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lbzvi;->c:Lbzvi;

    .line 9
    .line 10
    iput-object p1, p0, Lcljg;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcljg;->a:Ljava/lang/Object;

    sget-object p1, Lbztd;->c:Lbztd;

    iput-object p1, p0, Lcljg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbzvj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcljg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcljg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Lbzvj;

    .line 17
    .line 18
    check-cast p0, Lbzvi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lbzvj;-><init>(ILbzvi;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "Variant is not set"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Key size is not set"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcljg;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final c()Lbzte;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcljg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcljg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Lbzte;

    .line 17
    .line 18
    check-cast p0, Lbztd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lbzte;-><init>(ILbztd;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "Variant is not set"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Key size is not set"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcljg;->a:Ljava/lang/Object;

    .line 38
    return-void
.end method
