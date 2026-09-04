.class public final synthetic Lcdyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdwo;)Lcerg;
    .locals 5

    iget p0, p0, Lcdyp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lceho;

    iget-object p0, p1, Lceho;->a:Lcehn;

    invoke-static {p0}, Lcehv;->a(Lcehn;)Lcdwr;

    move-result-object p0

    sget-object p1, Lcegi;->a:Lcegi;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcees;

    iget-object p0, p1, Lcees;->c:Lceer;

    invoke-static {p0}, Lcefa;->a(Lceer;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcego;->a:Lcego;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lcefa;->c(Lcees;)Lcegp;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcego;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcego;->c:Lcegp;

    iget v1, v2, Lcego;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcego;->b:I

    iget p1, p1, Lcees;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcego;

    iput p1, v1, Lcego;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcego;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lceek;

    iget-object p0, p1, Lceek;->c:Lceej;

    invoke-static {p0}, Lceey;->a(Lceej;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcefj;->a:Lcefj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lceey;->c(Lceek;)Lcefk;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcefj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcefj;->d:Lcefk;

    iget v1, v2, Lcefj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcefj;->b:I

    iget p1, p1, Lceek;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefj;

    iput p1, v1, Lcefj;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcefj;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcedd;

    iget-object p0, p1, Lcedd;->a:Lcerg;

    return-object p0

    :pswitch_3
    check-cast p1, Lcear;

    iget-object p0, p1, Lcear;->e:Lceaq;

    invoke-static {p0}, Lcebr;->b(Lceaq;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcegd;->a:Lcegd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lcebr;->d(Lcear;)Lcege;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcegd;->c:Lcege;

    iget p1, v1, Lcegd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcegd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcegd;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lceaz;

    iget-object p0, p1, Lceaz;->d:Lceay;

    invoke-static {p0}, Lcebb;->a(Lceay;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcegt;->a:Lcegt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lcebb;->c(Lceaz;)Lcegu;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcegt;->c:Lcegu;

    iget p1, v1, Lcegt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcegt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcegt;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lceae;

    iget-object p0, p1, Lceae;->b:Lcead;

    invoke-static {p0}, Lceaj;->a(Lcead;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcefy;->a:Lcefy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lceae;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefy;

    iput p1, v1, Lcefy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcefy;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcdzd;

    iget-object p0, p1, Lcdzd;->a:Lcdzc;

    invoke-static {p0}, Lcdzw;->a(Lcdzc;)Lcdwr;

    move-result-object p0

    sget-object p1, Lcehm;->a:Lcehm;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcdyz;

    iget-object p0, p1, Lcdyz;->a:Lcdyy;

    invoke-static {p0}, Lcdzv;->a(Lcdyy;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcehj;->a:Lcehj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcehk;->a:Lcehk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget p1, p1, Lcdyz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcehk;

    iput p1, v2, Lcehk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcehk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcehj;->d:Lcehk;

    iget p1, v1, Lcehj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcehj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcehj;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcdyd;

    iget-object p0, p1, Lcdyd;->a:Lcdyc;

    invoke-static {p0}, Lcdzm;->a(Lcdyc;)Lcdwr;

    move-result-object p0

    sget-object p1, Lcega;->a:Lcega;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcdxz;

    iget-object p0, p1, Lcdxz;->b:Lcdxy;

    invoke-static {p0}, Lcdzk;->a(Lcdxy;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcefw;->a:Lcefw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lcdxz;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefw;

    iput p1, v1, Lcefw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcefw;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcdxv;

    invoke-static {p1}, Lcdzi;->c(Lcdxv;)V

    iget-object p0, p1, Lcdxv;->d:Lcdxu;

    invoke-static {p0}, Lcdzi;->a(Lcdxu;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcefu;->a:Lcefu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lcdxv;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefu;

    iput p1, v1, Lcefu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcefu;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcdxq;

    iget-object p0, p1, Lcdxq;->d:Lcdxp;

    invoke-static {p0}, Lcdzf;->a(Lcdxp;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcefr;->a:Lcefr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lcdzf;->c(Lcdxq;)Lcefs;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcefr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcefr;->c:Lcefs;

    iget v1, v2, Lcefr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcefr;->b:I

    iget p1, p1, Lcdxq;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefr;

    iput p1, v1, Lcefr;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcefr;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcdxl;

    iget-object p0, p1, Lcdxl;->e:Lcdxk;

    invoke-static {p0}, Lcdze;->a(Lcdxk;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcefm;->a:Lcefm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcefo;->a:Lcefo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcefp;->a:Lcefp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p1, Lcdxl;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcefp;

    iput v3, v4, Lcefp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcefp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcefo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcefo;->c:Lcefp;

    iget v2, v3, Lcefo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcefo;->b:I

    iget v2, p1, Lcdxl;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcefo;

    iput v2, v3, Lcefo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcefo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcefm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcefm;->c:Lcefo;

    iget v1, v2, Lcefm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcefm;->b:I

    sget-object v1, Lcego;->a:Lcego;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lcdze;->d(Lcdxl;)Lcegp;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcego;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcego;->c:Lcegp;

    iget v2, v3, Lcego;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcego;->b:I

    iget p1, p1, Lcdxl;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcego;

    iput p1, v2, Lcego;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcego;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcefm;->d:Lcego;

    iget p1, v1, Lcefm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcefm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcefm;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcdyj;

    iget-object p0, p1, Lcdyj;->b:Lcdyi;

    invoke-static {p0}, Lcdyk;->a(Lcdyi;)Lcdwr;

    move-result-object p0

    sget-object v0, Lcehe;->a:Lcehe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lcdyj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcehe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcehe;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcdyo;

    iget-object p0, p1, Lcdyo;->a:Lcdyn;

    invoke-static {p0}, Lcdyt;->a(Lcdyn;)Lcdwr;

    move-result-object p0

    invoke-static {p1}, Lcdyt;->c(Lcdyo;)Lcehg;

    move-result-object p1

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0, p0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    return-object p0

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
