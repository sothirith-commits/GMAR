.class public final synthetic Lcdxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcecv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdwo;Ljava/lang/Integer;)Lcdwb;
    .locals 10

    const-string v0, "XWING"

    iget p0, p0, Lcdxn;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lceho;

    sget-object p0, Lcehq;->a:Lcedu;

    invoke-static {v3}, Lceea;->b(I)[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, v3, :cond_17

    invoke-static {p0}, Lcecq;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Lcecq;->g([B)[B

    move-result-object v0

    iget-object p1, p1, Lceho;->a:Lcehn;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcehr;->c(Lcehn;Lceiz;Ljava/lang/Integer;)Lcehr;

    move-result-object p1

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    invoke-static {p1, p0}, Lcehp;->f(Lcehr;Lceue;)Lcehp;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcees;

    iget p0, p1, Lcees;->a:I

    sget-object v0, Lceeo;->a:Lcedu;

    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcejp;->M(Lcees;Lceue;Ljava/lang/Integer;)Lceen;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lceek;

    invoke-static {p1}, Lceei;->a(Lceek;)V

    iget p0, p1, Lceek;->a:I

    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcejp;->N(Lceek;Lceue;Ljava/lang/Integer;)Lceeh;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcedd;

    iget-object p0, p1, Lcedd;->a:Lcerg;

    sget-object p1, Lcedf;->a:Lcedf;

    sget-object p1, Lcecw;->a:Lcecw;

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcecw;->b(Ljava/lang/String;)Lcdwc;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcecw;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    invoke-interface {v1, p1}, Lcdwc;->a(Lcqqk;)Lcegx;

    move-result-object p1

    iget-object v0, p1, Lcegx;->b:Ljava/lang/String;

    iget-object v1, p1, Lcegx;->c:Lcqqk;

    iget p1, p1, Lcegx;->d:I

    invoke-static {p1}, La;->ck(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcejp;->G(I)Lcdwq;

    move-result-object p1

    check-cast p0, Lcdwr;

    invoke-static {v0, v1, p1, p0, p2}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    new-instance p1, Lcedc;

    sget-object p2, Lcdxa;->a:Lcdxa;

    invoke-direct {p1, p0, p2}, Lcedc;-><init>(Lceuk;Lcdxa;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Creating new keys is not allowed."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lceaz;

    iget-object p0, p1, Lceaz;->a:Lceax;

    sget-object v1, Lcebx;->a:Lcedu;

    sget-object v1, Lceax;->f:Lceax;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lceea;->b(I)[B

    move-result-object p0

    aget-byte v0, p0, v4

    or-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object v0

    invoke-static {p0}, Lcejp;->m([B)[B

    move-result-object p0

    invoke-static {p0}, Lceiz;->b([B)Lceiz;

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lceax;->a:Lceax;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lceax;->b:Lceax;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lceax;->c:Lceax;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lceax;->g:Lceax;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-class v2, Lcebw;

    invoke-virtual {p0, v0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Lcebw;

    invoke-virtual {v0}, Lcebw;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Lcebw;

    invoke-virtual {p0}, Lcebw;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can\'t generate X-Wing key"

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can\'t generate X-Wing key as Conscrypt is not available"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unknown KEM ID"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    sget-object v0, Lceby;->a:[B

    if-ne p0, v1, :cond_7

    sget-object v0, Lceik;->a:Lceik;

    goto :goto_2

    :cond_7
    sget-object v0, Lceax;->b:Lceax;

    if-ne p0, v0, :cond_8

    sget-object v0, Lceik;->b:Lceik;

    goto :goto_2

    :cond_8
    sget-object v0, Lceax;->c:Lceax;

    if-ne p0, v0, :cond_f

    sget-object v0, Lceik;->c:Lceik;

    :goto_2
    invoke-static {v0}, Lcejp;->u(Lceik;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1}, Lcejp;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v1

    sget-object v3, Lceil;->a:Lceil;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v0}, Lcejp;->u(Lceik;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v5, v0}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v0}, Lcejp;->q(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    invoke-virtual {v3}, Lceil;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v7, 0x2

    if-eq v6, v2, :cond_c

    if-ne v6, v7, :cond_b

    add-int v2, v0, v0

    new-array v3, v2, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcejp;->P(Ljava/math/BigInteger;)[B

    move-result-object v6

    array-length v7, v6

    if-le v7, v0, :cond_9

    sub-int v8, v7, v0

    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    :cond_9
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcejp;->P(Ljava/math/BigInteger;)[B

    move-result-object v5

    array-length v7, v5

    if-le v7, v0, :cond_a

    sub-int v8, v7, v0

    invoke-static {v5, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    :cond_a
    array-length v7, v5

    sub-int/2addr v2, v7

    invoke-static {v5, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v6

    sub-int/2addr v0, v2

    invoke-static {v6, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid format:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcejp;->P(Ljava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    sub-int/2addr v0, v8

    invoke-static {v6, v4, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v2, v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v7, 0x3

    :goto_3
    aput-byte v7, v3, v4

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    new-array v2, v0, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcejp;->P(Ljava/math/BigInteger;)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcejp;->P(Ljava/math/BigInteger;)[B

    move-result-object v5

    array-length v7, v5

    sub-int/2addr v0, v7

    invoke-static {v5, v4, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    sub-int/2addr v3, v0

    invoke-static {v6, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    aput-byte v0, v2, v4

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lceby;->b(Lceax;)I

    move-result p0

    invoke-static {v1, p0}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    :goto_5
    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    :goto_6
    invoke-static {p1, p0, p2}, Lcebc;->c(Lceaz;Lceiz;Ljava/lang/Integer;)Lcebc;

    move-result-object p0

    invoke-static {p0, v0}, Lceba;->f(Lcebc;Lceue;)Lceba;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Lcear;

    iget-object p0, p1, Lcear;->b:Lcean;

    sget-object v0, Lceam;->a:Lcedu;

    sget-object v0, Lcean;->a:Lcean;

    if-ne p0, v0, :cond_10

    sget-object p0, Lcect;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_7

    :cond_10
    sget-object v0, Lcean;->b:Lcean;

    if-ne p0, v0, :cond_11

    sget-object p0, Lcect;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_7

    :cond_11
    sget-object v0, Lcean;->c:Lcean;

    if-ne p0, v0, :cond_12

    sget-object p0, Lcect;->c:Ljava/security/spec/ECParameterSpec;

    :goto_7
    invoke-static {p0}, Lcejp;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lceat;->d(Lcear;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lceat;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance p2, Lceue;

    invoke-direct {p2, p0}, Lceue;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lceas;->f(Lceat;Lceue;)Lceas;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported curve type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Lceae;

    invoke-static {p1}, Lceac;->a(Lceae;)V

    iget p0, p1, Lceae;->a:I

    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcejp;->X(Lceae;Lceue;Ljava/lang/Integer;)Lceab;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcdzd;

    iget-object p0, p1, Lcdzd;->a:Lcdzc;

    sget-object p1, Lcdzb;->a:Lcedu;

    invoke-static {v3}, Lceue;->u(I)Lceue;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcdza;->d(Lcdzc;Lceue;Ljava/lang/Integer;)Lcdza;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcdyz;

    invoke-static {v3}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcdyw;->d(Lcdyz;Lceue;Ljava/lang/Integer;)Lcdyw;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcdyo;

    sget-object p0, Lcdyg;->a:Lcdwc;

    invoke-static {p1, p2}, Lcdyl;->d(Lcdyo;Ljava/lang/Integer;)Lcdyl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcdyj;

    sget-object p0, Lcdye;->a:Lcedu;

    invoke-static {p1, p2}, Lcdyh;->d(Lcdyj;Ljava/lang/Integer;)Lcdyh;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcdyd;

    iget-object p0, p1, Lcdyd;->a:Lcdyc;

    sget-object p1, Lcdyb;->a:Lcedu;

    invoke-static {v3}, Lceue;->u(I)Lceue;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcdya;->d(Lcdyc;Lceue;Ljava/lang/Integer;)Lcdya;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcdxz;

    iget p0, p1, Lcdxz;->a:I

    sget-object v0, Lcdxx;->a:Lcedu;

    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcdqr;->t(Lcdxz;Lceue;Ljava/lang/Integer;)Lcdxw;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcdxv;

    iget p0, p1, Lcdxv;->a:I

    sget-object v0, Lcdxt;->a:Lcedu;

    if-eq p0, v1, :cond_13

    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcdqr;->u(Lcdxv;Lceue;Ljava/lang/Integer;)Lcdxr;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, Lcdxl;

    iget p0, p1, Lcdxl;->a:I

    sget-object v0, Lcdxi;->a:Lcedu;

    const/16 v0, 0x10

    if-eq p0, v0, :cond_15

    if-ne p0, v3, :cond_14

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_8
    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    iget v0, p1, Lcdxl;->b:I

    invoke-static {v0}, Lceue;->u(I)Lceue;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lcdqr;->w(Lcdxl;Lceue;Lceue;Ljava/lang/Integer;)Lcdxg;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcdxq;

    iget p0, p1, Lcdxq;->a:I

    sget-object v0, Lcdxo;->a:Lcedu;

    if-eq p0, v1, :cond_16

    invoke-static {p0}, Lceue;->u(I)Lceue;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcdqr;->v(Lcdxq;Lceue;Ljava/lang/Integer;)Lcdxm;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES EAX Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Given secret seed length is not %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
