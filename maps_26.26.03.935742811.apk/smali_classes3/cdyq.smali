.class public final synthetic Lcdyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcerg;)Lcdwo;
    .locals 4

    iget p0, p0, Lcdyq;->a:I

    const-string v0, "Only version 0 keys are accepted"

    const-string v1, "Only version 0 parameters are accepted"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    :try_start_0
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_e

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lcefa;->a:Lcedp;

    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcego;->a:Lcego;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcego;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lcego;->e:I

    if-nez v0, :cond_3

    new-instance v0, Lceep;

    invoke-direct {v0}, Lceep;-><init>()V

    iget v1, p0, Lcego;->d:I

    invoke-virtual {v0, v1}, Lceep;->b(I)V

    iget-object v1, p0, Lcego;->c:Lcegp;

    if-nez v1, :cond_0

    sget-object v1, Lcegp;->a:Lcegp;

    :cond_0
    iget v1, v1, Lcegp;->c:I

    invoke-virtual {v0, v1}, Lceep;->c(I)V

    sget-object v1, Lcefa;->e:Lcese;

    iget-object p0, p0, Lcego;->c:Lcegp;

    if-nez p0, :cond_1

    sget-object p0, Lcegp;->a:Lcegp;

    :cond_1
    iget p0, p0, Lcegp;->b:I

    invoke-static {p0}, Lcegm;->a(I)Lcegm;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcegm;->g:Lcegm;

    :cond_2
    invoke-virtual {v1, p0}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceeq;

    iput-object p0, v0, Lceep;->b:Ljava/lang/Object;

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcefa;->b(Lcdwr;)Lceer;

    move-result-object p0

    iput-object p0, v0, Lceep;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->a()Lcees;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lcego;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing HmacParameters failed: unknown Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_2
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefj;->a:Lcefj;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefj;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lcqni;

    invoke-direct {v0, v2, v2}, Lcqni;-><init>([C[B)V

    iget v1, p0, Lcefj;->c:I

    invoke-virtual {v0, v1}, Lcqni;->p(I)V

    iget-object p0, p0, Lcefj;->d:Lcefk;

    if-nez p0, :cond_5

    sget-object p0, Lcefk;->a:Lcefk;

    :cond_5
    iget p0, p0, Lcefk;->b:I

    invoke-virtual {v0, p0}, Lcqni;->q(I)V

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lceey;->b(Lcdwr;)Lceej;

    move-result-object p0

    iput-object p0, v0, Lcqni;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqni;->o()Lceek;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p0, Lcebr;->a:Lcedp;

    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :try_start_3
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegd;->a:Lcegd;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegd;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_2

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcegd;->c:Lcege;

    if-nez p0, :cond_7

    sget-object p0, Lcege;->a:Lcege;

    :cond_7
    check-cast p1, Lcdwr;

    invoke-static {p1, p0}, Lcebr;->c(Lcdwr;Lcege;)Lcear;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing EciesParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p0, Lcebb;->a:Lcedp;

    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :try_start_4
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegt;->a:Lcegt;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegt;
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_3

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcegt;->c:Lcegu;

    if-nez p0, :cond_9

    sget-object p0, Lcegu;->a:Lcegu;

    :cond_9
    check-cast p1, Lcdwr;

    invoke-static {p1, p0}, Lcebb;->b(Lcdwr;Lcegu;)Lceaz;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HpkeParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p0, Lceaj;->a:Lcedp;

    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :try_start_5
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lcefy;->a:Lcefy;

    check-cast p0, Lcqqk;

    invoke-static {v3, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefy;

    iget v1, p0, Lcefy;->c:I
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v1, :cond_b

    new-instance v0, Lcesf;

    invoke-direct {v0, v2, v2}, Lcesf;-><init>([B[B)V

    iget p0, p0, Lcefy;->b:I

    invoke-virtual {v0, p0}, Lcesf;->c(I)V

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lceaj;->b(Lcdwr;)Lcead;

    move-result-object p0

    iput-object p0, v0, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcesf;->b()Lceae;

    move-result-object p0

    return-object p0

    :cond_b
    :try_start_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesSivParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :try_start_7
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcehm;->a:Lcehm;

    check-cast p0, Lcqqk;

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehm;
    :try_end_7
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_5

    iget p0, p0, Lcehm;->b:I

    if-nez p0, :cond_d

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcdzw;->b(Lcdwr;)Lcdzc;

    move-result-object p0

    new-instance p1, Lcdzd;

    invoke-direct {p1, p0}, Lcdzd;-><init>(Lcdzc;)V

    return-object p1

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :try_start_8
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcehj;->a:Lcehj;

    check-cast p0, Lcqqk;

    invoke-static {v2, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehj;
    :try_end_8
    .catch Lcqso; {:try_start_8 .. :try_end_8} :catch_6

    iget v0, p0, Lcehj;->c:I

    if-nez v0, :cond_10

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p1, Lcdwr;

    invoke-static {p1}, Lcdzv;->b(Lcdwr;)Lcdyy;

    move-result-object p1

    iget-object p0, p0, Lcehj;->d:Lcehk;

    if-nez p0, :cond_f

    sget-object p0, Lcehk;->a:Lcehk;

    :cond_f
    iget p0, p0, Lcehk;->b:I

    invoke-static {p1, p0}, Lcdyz;->b(Lcdyy;I)Lcdyz;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XAesGcmParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :try_start_9
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcega;->a:Lcega;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcega;
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_7

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcdzm;->b(Lcdwr;)Lcdyc;

    move-result-object p0

    new-instance p1, Lcdyd;

    invoke-direct {p1, p0}, Lcdyd;-><init>(Lcdyc;)V

    return-object p1

    :catch_7
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    :try_start_a
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lcefw;->a:Lcefw;

    check-cast p0, Lcqqk;

    invoke-static {v3, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefw;
    :try_end_a
    .catch Lcqso; {:try_start_a .. :try_end_a} :catch_8

    iget v0, p0, Lcefw;->c:I

    if-nez v0, :cond_13

    new-instance v0, Lcesf;

    invoke-direct {v0, v2, v2, v2}, Lcesf;-><init>([B[B[B)V

    iget p0, p0, Lcefw;->b:I

    invoke-virtual {v0, p0}, Lcesf;->e(I)V

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcdzk;->b(Lcdwr;)Lcdxy;

    move-result-object p0

    iput-object p0, v0, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcesf;->d()Lcdxz;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_8
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    :try_start_b
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lcefu;->a:Lcefu;

    check-cast p0, Lcqqk;

    invoke-static {v3, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefu;
    :try_end_b
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_9

    iget v0, p0, Lcefu;->c:I

    if-nez v0, :cond_15

    new-instance v0, Lceep;

    invoke-direct {v0, v2}, Lceep;-><init>([B)V

    iget p0, p0, Lcefu;->b:I

    invoke-virtual {v0, p0}, Lceep;->f(I)V

    invoke-virtual {v0}, Lceep;->e()V

    invoke-virtual {v0}, Lceep;->g()V

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcdzi;->b(Lcdwr;)Lcdxu;

    move-result-object p0

    iput-object p0, v0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->d()Lcdxv;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_9
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_16
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    :try_start_c
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcefr;->a:Lcefr;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefr;
    :try_end_c
    .catch Lcqso; {:try_start_c .. :try_end_c} :catch_a

    new-instance v0, Lceep;

    invoke-direct {v0, v2, v2}, Lceep;-><init>([B[B)V

    iget v1, p0, Lcefr;->d:I

    invoke-virtual {v0, v1}, Lceep;->j(I)V

    iget-object p0, p0, Lcefr;->c:Lcefs;

    if-nez p0, :cond_17

    sget-object p0, Lcefs;->a:Lcefs;

    :cond_17
    iget p0, p0, Lcefs;->b:I

    invoke-virtual {v0, p0}, Lceep;->i(I)V

    invoke-virtual {v0}, Lceep;->k()V

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcdzf;->b(Lcdwr;)Lcdxp;

    move-result-object p0

    iput-object p0, v0, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceep;->h()Lcdxq;

    move-result-object p0

    return-object p0

    :catch_a
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    :try_start_d
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lcefm;->a:Lcefm;

    check-cast p0, Lcqqk;

    invoke-static {v3, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcefm;
    :try_end_d
    .catch Lcqso; {:try_start_d .. :try_end_d} :catch_b

    iget-object v1, p0, Lcefm;->d:Lcego;

    if-nez v1, :cond_19

    sget-object v1, Lcego;->a:Lcego;

    :cond_19
    iget v1, v1, Lcego;->e:I

    if-nez v1, :cond_23

    new-instance v0, Lceka;

    invoke-direct {v0, v2, v2}, Lceka;-><init>([B[B)V

    iget-object v1, p0, Lcefm;->c:Lcefo;

    if-nez v1, :cond_1a

    sget-object v1, Lcefo;->a:Lcefo;

    :cond_1a
    iget v1, v1, Lcefo;->d:I

    invoke-virtual {v0, v1}, Lceka;->g(I)V

    iget-object v1, p0, Lcefm;->d:Lcego;

    if-nez v1, :cond_1b

    sget-object v1, Lcego;->a:Lcego;

    :cond_1b
    iget v1, v1, Lcego;->d:I

    invoke-virtual {v0, v1}, Lceka;->h(I)V

    iget-object v1, p0, Lcefm;->c:Lcefo;

    if-nez v1, :cond_1c

    sget-object v1, Lcefo;->a:Lcefo;

    :cond_1c
    iget-object v1, v1, Lcefo;->c:Lcefp;

    if-nez v1, :cond_1d

    sget-object v1, Lcefp;->a:Lcefp;

    :cond_1d
    iget v1, v1, Lcefp;->b:I

    invoke-virtual {v0, v1}, Lceka;->i(I)V

    iget-object v1, p0, Lcefm;->d:Lcego;

    if-nez v1, :cond_1e

    sget-object v1, Lcego;->a:Lcego;

    :cond_1e
    iget-object v1, v1, Lcego;->c:Lcegp;

    if-nez v1, :cond_1f

    sget-object v1, Lcegp;->a:Lcegp;

    :cond_1f
    iget v1, v1, Lcegp;->c:I

    invoke-virtual {v0, v1}, Lceka;->j(I)V

    iget-object p0, p0, Lcefm;->d:Lcego;

    if-nez p0, :cond_20

    sget-object p0, Lcego;->a:Lcego;

    :cond_20
    iget-object p0, p0, Lcego;->c:Lcegp;

    if-nez p0, :cond_21

    sget-object p0, Lcegp;->a:Lcegp;

    :cond_21
    iget p0, p0, Lcegp;->b:I

    invoke-static {p0}, Lcegm;->a(I)Lcegm;

    move-result-object p0

    if-nez p0, :cond_22

    sget-object p0, Lcegm;->g:Lcegm;

    :cond_22
    invoke-static {p0}, Lcdze;->b(Lcegm;)Lcdxj;

    move-result-object p0

    iput-object p0, v0, Lceka;->b:Ljava/lang/Object;

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcdze;->c(Lcdwr;)Lcdxk;

    move-result-object p0

    iput-object p0, v0, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lceka;->f()Lcdxl;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_b
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_24
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    :try_start_e
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcehe;->a:Lcehe;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehe;
    :try_end_e
    .catch Lcqso; {:try_start_e .. :try_end_e} :catch_c

    iget-object p0, p0, Lcehe;->b:Ljava/lang/String;

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p1, Lcdwr;

    invoke-static {p1}, Lcdyk;->b(Lcdwr;)Lcdyi;

    move-result-object p1

    new-instance v0, Lcdyj;

    invoke-direct {v0, p0, p1}, Lcdyj;-><init>(Ljava/lang/String;Lcdyi;)V

    return-object v0

    :catch_c
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_25
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    :try_start_f
    iget-object p0, p1, Lcerg;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcehg;->a:Lcehg;

    check-cast p0, Lcqqk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcehg;
    :try_end_f
    .catch Lcqso; {:try_start_f .. :try_end_f} :catch_d

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p1, Lcdwr;

    invoke-static {p0, p1}, Lcdyt;->b(Lcehg;Lcdwr;)Lcdyo;

    move-result-object p0

    return-object p0

    :catch_d
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_26
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    :try_start_10
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcegi;->a:Lcegi;

    check-cast p0, Lcqqk;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegi;

    iget p0, p0, Lcegi;->b:I
    :try_end_10
    .catch Lcqso; {:try_start_10 .. :try_end_10} :catch_e

    if-nez p0, :cond_27

    iget-object p0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcehv;->c(Lcdwr;)Lcehn;

    move-result-object p0

    new-instance p1, Lceho;

    invoke-direct {p1, p0}, Lceho;-><init>(Lcehn;)V

    return-object p1

    :cond_27
    :try_start_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catch Lcqso; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing Ed25519Parameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_28
    iget-object p0, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
