.class public final Lceif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvz;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lceil;

.field private final e:Lcebp;

.field private final f:[B

.field private final g:Lceue;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lceil;Lcebp;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceif;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lceue;

    invoke-direct {v0, p1}, Lceue;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lceif;->g:Lceue;

    iput-object p2, p0, Lceif;->c:[B

    iput-object p3, p0, Lceif;->b:Ljava/lang/String;

    iput-object p4, p0, Lceif;->d:Lceil;

    iput-object p5, p0, Lceif;->e:Lcebp;

    iput-object p6, p0, Lceif;->f:[B

    return-void
.end method

.method public static b(Lceas;)Lcdvz;
    .locals 9

    sget-object v0, Lceig;->a:Lcese;

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object v1

    iget-object v1, v1, Lcear;->b:Lcean;

    invoke-virtual {v0, v1}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lceik;

    iget-object v1, p0, Lceas;->c:Lceue;

    iget-object v1, v1, Lceue;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v1}, Lcejp;->P(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcejp;->s(Lceik;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object v1

    iget-object v1, v1, Lcear;->g:Lceiz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object v0

    iget-object v0, v0, Lcear;->g:Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v2, Lceif;

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object v0

    iget-object v0, v0, Lcear;->c:Lceao;

    invoke-static {v0}, Lceig;->b(Lceao;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lceig;->b:Lcese;

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object v1

    iget-object v1, v1, Lcear;->d:Lceap;

    invoke-virtual {v0, v1}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lceil;

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object v0

    invoke-static {v0}, Lcebq;->a(Lcear;)Lcebp;

    move-result-object v7

    invoke-virtual {p0}, Lcebj;->g()Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lceif;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lceil;Lcebp;[B)V

    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    iget-object p2, p0, Lceif;->f:[B

    invoke-static {p2, p1}, Lceeg;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lceif;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    iget-object v1, p0, Lceif;->d:Lceil;

    invoke-static {v0}, Lcejp;->q(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    invoke-virtual {v1}, Lceil;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown EC point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/2addr v0, v0

    :cond_2
    add-int/2addr v0, v4

    :goto_0
    array-length p2, p2

    array-length v2, p1

    add-int/2addr v0, p2

    if-lt v2, v0, :cond_6

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iget-object v2, p0, Lceif;->g:Lceue;

    iget-object v5, p0, Lceif;->b:Ljava/lang/String;

    iget-object v6, p0, Lceif;->c:[B

    iget-object p0, p0, Lceif;->e:Lcebp;

    invoke-interface {p0}, Lcebp;->a()I

    move-result v7

    iget-object v2, v2, Lceue;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-static {v8, v1, p2}, Lcejp;->t(Ljava/security/spec/ECParameterSpec;Lceil;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-static {v2, v1}, Lcejp;->w(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    new-array v2, v3, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lcejp;->y([[B)[B

    move-result-object p2

    sget-object v1, Lceip;->b:Lceip;

    invoke-virtual {v1, v5}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    if-gt v7, v2, :cond_5

    array-length v2, v6

    if-nez v2, :cond_3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v2, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    new-array v2, v7, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p2, v3, [B

    move v5, v3

    :goto_2
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p2, v4

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    array-length v6, p2

    add-int v8, v5, v6

    if-ge v8, v7, :cond_4

    invoke-static {p2, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_4
    sub-int/2addr v7, v5

    invoke-static {p2, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, p1, v0}, Lcebp;->b([B[BI)[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "size too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
