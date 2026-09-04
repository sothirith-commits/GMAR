.class public final synthetic Lcdys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcecx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lceuk;)Lcdwb;
    .locals 7

    iget p0, p0, Lcdys;->a:I

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Only version 0 keys are accepted"

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    :try_start_0
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_11

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_1
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegk;->a:Lcegk;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegk;

    iget v0, p0, Lcegk;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lcdwr;

    invoke-static {v0}, Lcehv;->c(Lcdwr;)Lcehn;

    move-result-object v0

    iget-object p0, p0, Lcegk;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceiz;->b([B)Lceiz;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcehr;->c(Lcehn;Lceiz;Ljava/lang/Integer;)Lcehr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing Ed25519PublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    sget-object v0, Lcefa;->a:Lcedp;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_2
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegn;->a:Lcegn;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegn;

    iget v0, p0, Lcegn;->c:I

    if-nez v0, :cond_5

    new-instance v0, Lceep;

    invoke-direct {v0}, Lceep;-><init>()V

    iget-object v1, p0, Lcegn;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lceep;->b(I)V

    iget-object v1, p0, Lcegn;->d:Lcegp;

    if-nez v1, :cond_2

    sget-object v1, Lcegp;->a:Lcegp;

    :cond_2
    iget v1, v1, Lcegp;->c:I

    invoke-virtual {v0, v1}, Lceep;->c(I)V

    sget-object v1, Lcefa;->e:Lcese;

    iget-object v2, p0, Lcegn;->d:Lcegp;

    if-nez v2, :cond_3

    sget-object v2, Lcegp;->a:Lcegp;

    :cond_3
    iget v2, v2, Lcegp;->b:I

    invoke-static {v2}, Lcegm;->a(I)Lcegm;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcegm;->g:Lcegm;

    :cond_4
    invoke-virtual {v1, v2}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceeq;

    iput-object v1, v0, Lceep;->b:Ljava/lang/Object;

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lcefa;->b(Lcdwr;)Lceer;

    move-result-object v1

    iput-object v1, v0, Lceep;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->a()Lcees;

    move-result-object v0

    iget-object p0, p0, Lcegn;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcejp;->M(Lcees;Lceue;Ljava/lang/Integer;)Lceen;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_3
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefi;->a:Lcefi;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefi;

    iget v0, p0, Lcefi;->c:I

    if-nez v0, :cond_8

    new-instance v0, Lcqni;

    invoke-direct {v0, v2, v2}, Lcqni;-><init>([C[B)V

    iget-object v1, p0, Lcefi;->d:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqni;->p(I)V

    iget-object v1, p0, Lcefi;->e:Lcefk;

    if-nez v1, :cond_7

    sget-object v1, Lcefk;->a:Lcefk;

    :cond_7
    iget v1, v1, Lcefk;->b:I

    invoke-virtual {v0, v1}, Lcqni;->q(I)V

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lceey;->b(Lcdwr;)Lceej;

    move-result-object v1

    iput-object v1, v0, Lcqni;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqni;->o()Lceek;

    move-result-object v0

    iget-object p0, p0, Lcefi;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcejp;->N(Lceek;Lceue;Ljava/lang/Integer;)Lceeh;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    sget-object v4, Lcebr;->a:Lcedp;

    check-cast p0, Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :try_start_4
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lcegf;->a:Lcegf;

    check-cast p0, Lcqqk;

    invoke-static {v5, p0, v4}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegf;

    iget v4, p0, Lcegf;->c:I

    if-nez v4, :cond_11

    iget-object v4, p0, Lcegf;->d:Lcegg;

    if-nez v4, :cond_a

    sget-object v4, Lcegg;->a:Lcegg;

    :cond_a
    iget v5, v4, Lcegg;->c:I

    if-nez v5, :cond_10

    iget-object v3, p1, Lceuk;->b:Ljava/lang/Object;

    iget-object v5, v4, Lcegg;->d:Lcege;

    if-nez v5, :cond_b

    sget-object v5, Lcege;->a:Lcege;

    :cond_b
    check-cast v3, Lcdwr;

    invoke-static {v3, v5}, Lcebr;->c(Lcdwr;Lcege;)Lcear;

    move-result-object v3

    iget-object v5, v3, Lcear;->b:Lcean;

    sget-object v6, Lcean;->d:Lcean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v1, v4, Lcegg;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-static {v1}, Lceiz;->b([B)Lceiz;

    move-result-object v1

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v3, v1, p1}, Lceat;->c(Lcear;Lceiz;Ljava/lang/Integer;)Lceat;

    move-result-object p1

    iget-object p0, p0, Lcegf;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object v1, p1, Lceat;->c:Lceiz;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object v3

    invoke-virtual {v1}, Lceiz;->c()[B

    move-result-object v1

    array-length v4, v3

    if-ne v4, v0, :cond_d

    invoke-static {v3}, Lcejp;->m([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lceas;

    invoke-direct {v0, p1, v2, p0}, Lceas;-><init>(Lceat;Lceue;Lceue;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key for public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v2, v4, Lcegg;->e:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, v4, Lcegg;->f:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v3, v0, p1}, Lceat;->d(Lcear;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lceat;

    move-result-object p1

    iget-object p0, p0, Lcegf;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Lceue;

    invoke-direct {p0, v0}, Lceue;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lceas;->f(Lceat;Lceue;)Lceas;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p0, Lcebr;->a:Lcedp;

    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    :try_start_5
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcegg;->a:Lcegg;

    check-cast p0, Lcqqk;

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegg;

    iget v0, p0, Lcegg;->c:I

    if-nez v0, :cond_16

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcegg;->d:Lcege;

    if-nez v2, :cond_13

    sget-object v2, Lcege;->a:Lcege;

    :cond_13
    check-cast v0, Lcdwr;

    invoke-static {v0, v2}, Lcebr;->c(Lcdwr;Lcege;)Lcear;

    move-result-object v0

    iget-object v2, v0, Lcear;->b:Lcean;

    sget-object v3, Lcean;->d:Lcean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, p0, Lcegg;->f:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->I()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, p0, Lcegg;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceiz;->b([B)Lceiz;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lceat;->c(Lcear;Lceiz;Ljava/lang/Integer;)Lceat;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Y must be empty for X25519 points"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance v2, Ljava/security/spec/ECPoint;

    iget-object v3, p0, Lcegg;->e:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->K()[B

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p0, Lcegg;->f:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p0, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v2, p0}, Lceat;->d(Lcear;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lceat;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    sget-object v0, Lcebb;->a:Lcedp;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :try_start_6
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcegv;->a:Lcegv;

    check-cast p0, Lcqqk;

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegv;

    iget v0, p0, Lcegv;->c:I

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcegv;->d:Lcegw;

    if-nez v0, :cond_18

    sget-object v0, Lcegw;->a:Lcegw;

    :cond_18
    iget v2, v0, Lcegw;->c:I

    if-nez v2, :cond_1a

    iget-object v2, p1, Lceuk;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcegw;->d:Lcegu;

    if-nez v3, :cond_19

    sget-object v3, Lcegu;->a:Lcegu;

    :cond_19
    check-cast v2, Lcdwr;

    invoke-static {v2, v3}, Lcebb;->b(Lcdwr;Lcegu;)Lceaz;

    move-result-object v2

    iget-object v3, v2, Lceaz;->a:Lceax;

    iget-object v0, v0, Lcegw;->e:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcebb;->e(Lceax;[B)Lceiz;

    move-result-object v0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, Lcebc;->c(Lceaz;Lceiz;Ljava/lang/Integer;)Lcebc;

    move-result-object p1

    iget-object p0, p0, Lcegv;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v3}, Lceby;->b(Lceax;)I

    move-result p0

    invoke-static {v0, p0}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    invoke-static {p1, p0}, Lceba;->f(Lcebc;Lceue;)Lceba;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p0, Lcebb;->a:Lcedp;

    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :try_start_7
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegw;->a:Lcegw;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegw;

    iget v0, p0, Lcegw;->c:I

    if-nez v0, :cond_1e

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcegw;->d:Lcegu;

    if-nez v1, :cond_1d

    sget-object v1, Lcegu;->a:Lcegu;

    :cond_1d
    check-cast v0, Lcdwr;

    invoke-static {v0, v1}, Lcebb;->b(Lcdwr;Lcegu;)Lceaz;

    move-result-object v0

    iget-object v1, v0, Lceaz;->a:Lceax;

    iget-object p0, p0, Lcegw;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcebb;->e(Lceax;[B)Lceiz;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcebc;->c(Lceaz;Lceiz;Ljava/lang/Integer;)Lcebc;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    sget-object v0, Lceaj;->a:Lcedp;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :try_start_8
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefx;->a:Lcefx;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefx;

    iget v0, p0, Lcefx;->b:I

    if-nez v0, :cond_20

    new-instance v0, Lcesf;

    invoke-direct {v0, v2, v2}, Lcesf;-><init>([B[B)V

    iget-object v1, p0, Lcefx;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcesf;->c(I)V

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lceaj;->b(Lcdwr;)Lcead;

    move-result-object v1

    iput-object v1, v0, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcesf;->b()Lceae;

    move-result-object v0

    iget-object p0, p0, Lcefx;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcejp;->X(Lceae;Lceue;Ljava/lang/Integer;)Lceab;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Lcqso; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    :try_start_9
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcehl;->a:Lcehl;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehl;

    iget v0, p0, Lcehl;->b:I

    if-nez v0, :cond_22

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lcdwr;

    invoke-static {v0}, Lcdzw;->b(Lcdwr;)Lcdzc;

    move-result-object v0

    iget-object p0, p0, Lcehl;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcdza;->d(Lcdzc;Lceue;Ljava/lang/Integer;)Lcdza;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    :try_start_a
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcehi;->a:Lcehi;

    check-cast p0, Lcqqk;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehi;

    iget v1, p0, Lcehi;->c:I

    if-nez v1, :cond_26

    iget-object v1, p0, Lcehi;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    if-ne v1, v0, :cond_25

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lcdwr;

    invoke-static {v0}, Lcdzv;->b(Lcdwr;)Lcdyy;

    move-result-object v0

    iget-object v1, p0, Lcehi;->d:Lcehk;

    if-nez v1, :cond_24

    sget-object v1, Lcehk;->a:Lcehk;

    :cond_24
    iget v1, v1, Lcehk;->b:I

    invoke-static {v0, v1}, Lcdyz;->b(Lcdyy;I)Lcdyz;

    move-result-object v0

    iget-object p0, p0, Lcehi;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcdyw;->d(Lcdyz;Lceue;Ljava/lang/Integer;)Lcdyw;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Lcqso; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XAesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    :try_start_b
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefz;->a:Lcefz;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefz;

    iget v0, p0, Lcefz;->b:I

    if-nez v0, :cond_28

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lcdwr;

    invoke-static {v0}, Lcdzm;->b(Lcdwr;)Lcdyc;

    move-result-object v0

    iget-object p0, p0, Lcefz;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcdya;->d(Lcdyc;Lceue;Ljava/lang/Integer;)Lcdya;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    :try_start_c
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefv;->a:Lcefv;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefv;

    iget v0, p0, Lcefv;->b:I

    if-nez v0, :cond_2a

    new-instance v0, Lcesf;

    invoke-direct {v0, v2, v2, v2}, Lcesf;-><init>([B[B[B)V

    iget-object v1, p0, Lcefv;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcesf;->e(I)V

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lcdzk;->b(Lcdwr;)Lcdxy;

    move-result-object v1

    iput-object v1, v0, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcesf;->d()Lcdxz;

    move-result-object v0

    iget-object p0, p0, Lcefv;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcdqr;->t(Lcdxz;Lceue;Ljava/lang/Integer;)Lcdxw;

    move-result-object p0

    return-object p0

    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catch Lcqso; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    :try_start_d
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lceft;->a:Lceft;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lceft;

    iget v0, p0, Lceft;->b:I

    if-nez v0, :cond_2c

    new-instance v0, Lceep;

    invoke-direct {v0, v2}, Lceep;-><init>([B)V

    iget-object v1, p0, Lceft;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lceep;->f(I)V

    invoke-virtual {v0}, Lceep;->e()V

    invoke-virtual {v0}, Lceep;->g()V

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lcdzi;->b(Lcdwr;)Lcdxu;

    move-result-object v1

    iput-object v1, v0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->d()Lcdxv;

    move-result-object v0

    iget-object p0, p0, Lceft;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcdqr;->u(Lcdxv;Lceue;Ljava/lang/Integer;)Lcdxr;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catch Lcqso; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    :try_start_e
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefq;->a:Lcefq;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefq;

    iget v0, p0, Lcefq;->c:I

    if-nez v0, :cond_2f

    new-instance v0, Lceep;

    invoke-direct {v0, v2, v2}, Lceep;-><init>([B[B)V

    iget-object v1, p0, Lcefq;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lceep;->j(I)V

    iget-object v1, p0, Lcefq;->d:Lcefs;

    if-nez v1, :cond_2e

    sget-object v1, Lcefs;->a:Lcefs;

    :cond_2e
    iget v1, v1, Lcefs;->b:I

    invoke-virtual {v0, v1}, Lceep;->i(I)V

    invoke-virtual {v0}, Lceep;->k()V

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lcdzf;->b(Lcdwr;)Lcdxp;

    move-result-object v1

    iput-object v1, v0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->h()Lcdxq;

    move-result-object v0

    iget-object p0, p0, Lcefq;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcdqr;->v(Lcdxq;Lceue;Ljava/lang/Integer;)Lcdxm;

    move-result-object p0

    return-object p0

    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catch Lcqso; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    :try_start_f
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefl;->a:Lcefl;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefl;

    iget v0, p0, Lcefl;->c:I

    if-nez v0, :cond_40

    iget-object v0, p0, Lcefl;->d:Lcefn;

    if-nez v0, :cond_31

    sget-object v0, Lcefn;->a:Lcefn;

    :cond_31
    iget v0, v0, Lcefn;->c:I

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcefl;->e:Lcegn;

    if-nez v0, :cond_32

    sget-object v0, Lcegn;->a:Lcegn;

    :cond_32
    iget v0, v0, Lcegn;->c:I

    if-nez v0, :cond_3e

    new-instance v0, Lceka;

    invoke-direct {v0, v2, v2}, Lceka;-><init>([B[B)V

    iget-object v1, p0, Lcefl;->d:Lcefn;

    if-nez v1, :cond_33

    sget-object v1, Lcefn;->a:Lcefn;

    :cond_33
    iget-object v1, v1, Lcefn;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lceka;->g(I)V

    iget-object v1, p0, Lcefl;->e:Lcegn;

    if-nez v1, :cond_34

    sget-object v1, Lcegn;->a:Lcegn;

    :cond_34
    iget-object v1, v1, Lcegn;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lceka;->h(I)V

    iget-object v1, p0, Lcefl;->d:Lcefn;

    if-nez v1, :cond_35

    sget-object v1, Lcefn;->a:Lcefn;

    :cond_35
    iget-object v1, v1, Lcefn;->d:Lcefp;

    if-nez v1, :cond_36

    sget-object v1, Lcefp;->a:Lcefp;

    :cond_36
    iget v1, v1, Lcefp;->b:I

    invoke-virtual {v0, v1}, Lceka;->i(I)V

    iget-object v1, p0, Lcefl;->e:Lcegn;

    if-nez v1, :cond_37

    sget-object v1, Lcegn;->a:Lcegn;

    :cond_37
    iget-object v1, v1, Lcegn;->d:Lcegp;

    if-nez v1, :cond_38

    sget-object v1, Lcegp;->a:Lcegp;

    :cond_38
    iget v1, v1, Lcegp;->c:I

    invoke-virtual {v0, v1}, Lceka;->j(I)V

    iget-object v1, p0, Lcefl;->e:Lcegn;

    if-nez v1, :cond_39

    sget-object v1, Lcegn;->a:Lcegn;

    :cond_39
    iget-object v1, v1, Lcegn;->d:Lcegp;

    if-nez v1, :cond_3a

    sget-object v1, Lcegp;->a:Lcegp;

    :cond_3a
    iget v1, v1, Lcegp;->b:I

    invoke-static {v1}, Lcegm;->a(I)Lcegm;

    move-result-object v1

    if-nez v1, :cond_3b

    sget-object v1, Lcegm;->g:Lcegm;

    :cond_3b
    invoke-static {v1}, Lcdze;->b(Lcegm;)Lcdxj;

    move-result-object v1

    iput-object v1, v0, Lceka;->b:Ljava/lang/Object;

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lcdze;->c(Lcdwr;)Lcdxk;

    move-result-object v1

    iput-object v1, v0, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceka;->f()Lcdxl;

    move-result-object v0

    iget-object v1, p0, Lcefl;->d:Lcefn;

    if-nez v1, :cond_3c

    sget-object v1, Lcefn;->a:Lcefn;

    :cond_3c
    iget-object v1, v1, Lcefn;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-static {v1}, Lceue;->v([B)Lceue;

    move-result-object v1

    iget-object p0, p0, Lcefl;->e:Lcegn;

    if-nez p0, :cond_3d

    sget-object p0, Lcegn;->a:Lcegn;

    :cond_3d
    iget-object p0, p0, Lcegn;->e:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcdqr;->w(Lcdxl;Lceue;Lceue;Ljava/lang/Integer;)Lcdxg;

    move-result-object p0

    return-object p0

    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catch Lcqso; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    :try_start_10
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcehd;->a:Lcehd;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehd;

    iget v0, p0, Lcehd;->c:I

    if-nez v0, :cond_43

    iget-object p0, p0, Lcehd;->d:Lcehe;

    if-nez p0, :cond_42

    sget-object p0, Lcehe;->a:Lcehe;

    :cond_42
    iget-object p0, p0, Lcehe;->b:Ljava/lang/String;

    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v0, Lcdwr;

    invoke-static {v0}, Lcdyk;->b(Lcdwr;)Lcdyi;

    move-result-object v0

    new-instance v1, Lcdyj;

    invoke-direct {v1, p0, v0}, Lcdyj;-><init>(Ljava/lang/String;Lcdyi;)V

    iget-object p0, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, p0}, Lcdyh;->d(Lcdyj;Ljava/lang/Integer;)Lcdyh;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    invoke-static {p0, v0}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catch Lcqso; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    :try_start_11
    iget-object p0, p1, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcehf;->a:Lcehf;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehf;

    iget v0, p0, Lcehf;->c:I

    if-nez v0, :cond_48

    iget-object p0, p0, Lcehf;->d:Lcehg;

    if-nez p0, :cond_45

    sget-object p0, Lcehg;->a:Lcehg;

    :cond_45
    iget-object v0, p1, Lceuk;->b:Ljava/lang/Object;

    sget-object v1, Lcdwr;->b:Lcdwr;

    if-ne v0, v1, :cond_46

    goto :goto_0

    :cond_46
    sget-object v1, Lcdwr;->d:Lcdwr;

    if-ne v0, v1, :cond_47

    :goto_0
    invoke-static {p0, v1}, Lcdyt;->b(Lcehg;Lcdwr;)Lcdyo;

    move-result-object p0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcdyl;->d(Lcdyo;Ljava/lang/Integer;)Lcdyl;

    move-result-object p0

    return-object p0

    :cond_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-static {p0, v0}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11
    .catch Lcqso; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :try_start_12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegj;->a:Lcegj;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegj;

    iget v0, p0, Lcegj;->c:I

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcegj;->e:Lcegk;

    if-nez v0, :cond_4a

    sget-object v0, Lcegk;->a:Lcegk;

    :cond_4a
    iget v1, v0, Lcegk;->b:I

    if-nez v1, :cond_4b

    iget-object v1, p1, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Lcdwr;

    invoke-static {v1}, Lcehv;->c(Lcdwr;)Lcehn;

    move-result-object v1

    iget-object v0, v0, Lcegk;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    iget-object p1, p1, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcehr;->c(Lcehn;Lceiz;Ljava/lang/Integer;)Lcehr;

    move-result-object p1

    iget-object p0, p0, Lcegj;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceue;->v([B)Lceue;

    move-result-object p0

    invoke-static {p1, p0}, Lcehp;->f(Lcehr;Lceue;)Lcehp;

    move-result-object p0

    return-object p0

    :cond_4b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_12
    .catch Lcqso; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing Ed25519PrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    iget-object p0, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
