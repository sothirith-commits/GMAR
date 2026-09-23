.class public final Lbpzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpzj;

    invoke-direct {v0}, Lbpzj;-><init>()V

    iput-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lclqu;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lclqu;-><init>([B)V

    iput-object p1, p0, Lbpzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lbsuo;)Lbpzk;
    .locals 1

    .line 1
    iget-object p0, p0, Lbsuo;->a:Lbtee;

    .line 2
    .line 3
    new-instance v0, Lbpzk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final m([B[BI)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbtfh;->b:Lbtfh;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    if-gt p3, v2, :cond_1

    .line 20
    .line 21
    new-array v2, p3, [B

    .line 22
    .line 23
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v0, p1, [B

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    move v4, p1

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    int-to-byte v0, v3

    .line 43
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v5, v0

    .line 51
    add-int v6, v4, v5

    .line 52
    .line 53
    if-ge v6, p3, :cond_0

    .line 54
    .line 55
    invoke-static {v0, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p3, v4

    .line 63
    invoke-static {v0, p1, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "size too large"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final n([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbtfh;->b:Lbtfh;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-direct {p2, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final declared-synchronized o()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbtbr;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lbpzk;->r(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbtbr;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final declared-synchronized p(Lbteb;Lbtel;)Lbted;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbpzk;->o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lbtel;->a:Lbtel;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbted;->a:Lbted;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lbted;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lbted;->c:Lbteb;

    .line 27
    .line 28
    iget p1, v2, Lbted;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbted;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p1, Lbted;

    .line 40
    .line 41
    iput v0, p1, Lbted;->e:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p1, Lbted;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, La;->cr(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Lbted;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lbted;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbtel;->getNumber()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Lbted;->f:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbted;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "unknown output prefix type"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private final declared-synchronized q(Lbtec;)Lbted;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbsux;->a(Lbtec;)Lbteb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget p1, p1, Lbtec;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbtel;->g:Lbtel;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0, p1}, Lbpzk;->p(Lbteb;Lbtel;)Lbted;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final declared-synchronized r(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcefi;

    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbtee;

    .line 9
    .line 10
    iget-object v0, v0, Lbtee;->c:Lcegi;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbted;

    .line 31
    .line 32
    iget v1, v1, Lbted;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/ar/core/AugmentedFace;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3aaea10e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const v2, 0x3aaea52a

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x3aaeabd1

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HmacSha512"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "HmacSha384"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "HmacSha256"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eq v0, v4, :cond_5

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbszs;->h:[B

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Could not determine HPKE KDF ID"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    sget-object v0, Lbszs;->g:[B

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    sget-object v0, Lbszs;->f:[B

    .line 79
    .line 80
    return-object v0
.end method

.method public final d([B[BLjava/lang/String;[BI)[B
    .locals 0

    .line 1
    invoke-static {p3, p2, p4, p5}, Lbszs;->e(Ljava/lang/String;[B[BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lbpzk;->m([B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p3, p2, p4}, Lbszs;->d(Ljava/lang/String;[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lbpzk;->n([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f([B[B[BI)[B
    .locals 1

    .line 1
    const-string v0, "eae_prk"

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Lbszs;->d(Ljava/lang/String;[B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lbpzk;->n([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "shared_secret"

    .line 13
    .line 14
    invoke-static {v0, p2, p3, p4}, Lbszs;->e(Ljava/lang/String;[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2, p4}, Lbpzk;->m([B[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final declared-synchronized g()Lbsuo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcefi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbtee;

    .line 11
    .line 12
    invoke-static {v0}, Lbsuo;->d(Lbtee;)Lbsuo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized h(Lbtec;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbpzk;->q(Lbtec;)Lbted;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcefi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcefi;->ep(Lbted;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lbted;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast v1, Lbtee;

    .line 10
    .line 11
    iget v1, v1, Lbtee;->b:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    check-cast v2, Lcefi;

    .line 18
    .line 19
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lbtee;

    .line 22
    .line 23
    iget-object v2, v2, Lbtee;->c:Lcegi;

    .line 24
    .line 25
    invoke-interface {v2}, Lcegi;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcefi;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcefi;->eo(I)Lbted;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lbted;->e:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lcefi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcefi;

    .line 49
    .line 50
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lbtee;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbtee;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbtee;->c:Lcegi;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcegi;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    const-string v0, "key not found: "

    .line 68
    .line 69
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v0, "cannot delete the primary key"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbpzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcefi;

    .line 7
    .line 8
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v2, Lbtee;

    .line 11
    .line 12
    iget-object v2, v2, Lbtee;->c:Lcegi;

    .line 13
    .line 14
    invoke-interface {v2}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcefi;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcefi;->eo(I)Lbted;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lbted;->e:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iget v0, v2, Lbted;->d:I

    .line 32
    .line 33
    invoke-static {v0}, La;->bo(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcefi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcefi;

    .line 49
    .line 50
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v0, Lbtee;

    .line 53
    .line 54
    iput p1, v0, Lbtee;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_1
    const-string v0, "cannot set key as primary because it\'s not enabled: "

    .line 59
    .line 60
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "key not found: "

    .line 74
    .line 75
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized k(Lbode;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbode;->f()Lbtec;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lbpzk;->h(Lbtec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
