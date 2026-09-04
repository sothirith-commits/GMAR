.class public final synthetic Lcdyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcecy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdwb;Lcdxa;)Lceuk;
    .locals 4

    iget p0, p0, Lcdyr;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcehp;

    sget-object p0, Lcegj;->a:Lcegj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcehp;->a:Lcehr;

    invoke-static {p2}, Lcehv;->b(Lcehr;)Lcegk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegj;->e:Lcegk;

    iget p2, v0, Lcegj;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcegj;->b:I

    iget-object p2, p1, Lcehp;->b:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegj;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegj;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    sget-object p2, Lcdwq;->c:Lcdwq;

    invoke-virtual {p1}, Lcehp;->d()Lceho;

    move-result-object v0

    iget-object v0, v0, Lceho;->a:Lcehn;

    invoke-static {v0}, Lcehv;->a(Lcehn;)Lcdwr;

    move-result-object v0

    invoke-virtual {p1}, Lceht;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v1, p0, p2, v0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcehr;

    invoke-static {p1}, Lcehv;->b(Lcehr;)Lcegk;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lcehr;->a:Lceho;

    iget-object p1, p1, Lcehr;->d:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->d:Lcdwq;

    iget-object p2, p2, Lceho;->a:Lcehn;

    invoke-static {p2}, Lcehv;->a(Lcehn;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lceen;

    sget-object p0, Lcefa;->a:Lcedp;

    sget-object p0, Lcegn;->a:Lcegn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lceen;->a:Lcees;

    invoke-static {p2}, Lcefa;->c(Lcees;)Lcegp;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcegn;->d:Lcegp;

    iget v0, v1, Lcegn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcegn;->b:I

    iget-object v0, p1, Lceen;->d:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcegn;->e:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegn;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lceen;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lcees;->c:Lceer;

    invoke-static {p2}, Lcefa;->a(Lceer;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lceeh;

    sget-object p0, Lcefi;->a:Lcefi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lceeh;->a:Lceek;

    invoke-static {p2}, Lceey;->c(Lceek;)Lcefk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcefi;->e:Lcefk;

    iget v0, v1, Lcefi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcefi;->b:I

    iget-object v0, p1, Lceeh;->d:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcefi;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefi;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lceeh;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lceek;->c:Lceej;

    invoke-static {p2}, Lceey;->a(Lceej;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcedc;

    invoke-virtual {p1, p2}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lceas;

    sget-object p0, Lcebr;->a:Lcedp;

    sget-object p0, Lcegf;->a:Lcegf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcegf;

    iput v0, p2, Lcegf;->c:I

    iget-object p2, p1, Lceas;->a:Lceat;

    invoke-static {p2}, Lcebr;->e(Lceat;)Lcegg;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegf;->d:Lcegg;

    iget p2, v0, Lcegf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcegf;->b:I

    invoke-virtual {p1}, Lceas;->d()Lcear;

    move-result-object p2

    iget-object p2, p2, Lcear;->b:Lcean;

    sget-object v0, Lcean;->d:Lcean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lceas;->b:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegf;->e:Lcqqk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lceas;->d()Lcear;

    move-result-object p2

    iget-object p2, p2, Lcear;->b:Lcean;

    iget-object v0, p1, Lceas;->c:Lceue;

    invoke-static {p2}, Lcebr;->a(Lcean;)I

    move-result p2

    iget-object v0, v0, Lceue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0, p2}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegf;->e:Lcqqk;

    :goto_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegf;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    sget-object p2, Lcdwq;->c:Lcdwq;

    invoke-virtual {p1}, Lceas;->d()Lcear;

    move-result-object v0

    iget-object v0, v0, Lcear;->e:Lceaq;

    invoke-static {v0}, Lcebr;->b(Lceaq;)Lcdwr;

    move-result-object v0

    invoke-virtual {p1}, Lcebj;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v1, p0, p2, v0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lceat;

    invoke-static {p1}, Lcebr;->e(Lceat;)Lcegg;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lceat;->a:Lcear;

    iget-object p1, p1, Lceat;->e:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->d:Lcdwq;

    iget-object p2, p2, Lcear;->e:Lceaq;

    invoke-static {p2}, Lcebr;->b(Lceaq;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lceba;

    sget-object p0, Lcebb;->a:Lcedp;

    sget-object p0, Lcegv;->a:Lcegv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcegv;

    iput v0, p2, Lcegv;->c:I

    iget-object p2, p1, Lceba;->a:Lcebc;

    invoke-static {p2}, Lcebb;->d(Lcebc;)Lcegw;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegv;->d:Lcegw;

    iget p2, v0, Lcegv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcegv;->b:I

    iget-object p2, p1, Lceba;->b:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcegv;->e:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegv;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    sget-object p2, Lcdwq;->c:Lcdwq;

    invoke-virtual {p1}, Lceba;->d()Lceaz;

    move-result-object v0

    iget-object v0, v0, Lceaz;->d:Lceay;

    invoke-static {v0}, Lcebb;->a(Lceay;)Lcdwr;

    move-result-object v0

    invoke-virtual {p1}, Lcebj;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v1, p0, p2, v0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcebc;

    invoke-static {p1}, Lcebb;->d(Lcebc;)Lcegw;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lcebc;->a:Lceaz;

    iget-object p1, p1, Lcebc;->d:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->d:Lcdwq;

    iget-object p2, p2, Lceaz;->d:Lceay;

    invoke-static {p2}, Lcebb;->a(Lceay;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lceab;

    sget-object p0, Lceaj;->a:Lcedp;

    sget-object p0, Lcefx;->a:Lcefx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lceab;->d:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcefx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcefx;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefx;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lceab;->a:Lceae;

    iget-object p1, p1, Lceab;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lceae;->b:Lcead;

    invoke-static {p2}, Lceaj;->a(Lcead;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcdza;

    sget-object p0, Lcehl;->a:Lcehl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcdza;->d:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcehl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcehl;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcehl;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lcdza;->a:Lcdzd;

    iget-object p1, p1, Lcdza;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lcdzd;->a:Lcdzc;

    invoke-static {p2}, Lcdzw;->a(Lcdzc;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcdyw;

    sget-object p0, Lcehi;->a:Lcehi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcdyw;->d:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcehi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcehi;->e:Lcqqk;

    sget-object p2, Lcehk;->a:Lcehk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p1, Lcdyw;->a:Lcdyz;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehk;

    iget v2, v0, Lcdyz;->b:I

    iput v2, v1, Lcehk;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcehk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcehi;->d:Lcehk;

    iget p2, v1, Lcehi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcehi;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcehi;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lcdyw;->c:Ljava/lang/Integer;

    sget-object p2, Lcdwq;->b:Lcdwq;

    iget-object v0, v0, Lcdyz;->a:Lcdyy;

    invoke-static {v0}, Lcdzv;->a(Lcdyy;)Lcdwr;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v1, p0, p2, v0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcdya;

    sget-object p0, Lcefz;->a:Lcefz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcdya;->d:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcefz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcefz;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefz;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lcdya;->a:Lcdyd;

    iget-object p1, p1, Lcdya;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lcdyd;->a:Lcdyc;

    invoke-static {p2}, Lcdzm;->a(Lcdyc;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcdxw;

    sget-object p0, Lcefv;->a:Lcefv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcdxw;->d:Lceue;

    invoke-virtual {p2}, Lceue;->t()[B

    move-result-object p2

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcefv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcefv;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefv;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p2, p1, Lcdxw;->a:Lcdxz;

    iget-object p1, p1, Lcdxw;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lcdxz;->b:Lcdxy;

    invoke-static {p2}, Lcdzk;->a(Lcdxy;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcdxr;

    iget-object p0, p1, Lcdxr;->a:Lcdxv;

    invoke-static {p0}, Lcdzi;->c(Lcdxv;)V

    sget-object p2, Lceft;->a:Lceft;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p1, Lcdxr;->d:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lceft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lceft;->c:Lcqqk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lceft;

    invoke-virtual {p2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p2

    iget-object p1, p1, Lcdxr;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p0, p0, Lcdxv;->d:Lcdxu;

    invoke-static {p0}, Lcdzi;->a(Lcdxu;)Lcdwr;

    move-result-object p0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v1, p2, v0, p0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcdxm;

    sget-object p0, Lcefq;->a:Lcefq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcdxm;->a:Lcdxq;

    invoke-static {p2}, Lcdzf;->c(Lcdxq;)Lcefs;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcefq;->d:Lcefs;

    iget v0, v1, Lcefq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcefq;->b:I

    iget-object v0, p1, Lcdxm;->d:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcefq;->e:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefq;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lcdxm;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->b:Lcdwq;

    iget-object p2, p2, Lcdxq;->d:Lcdxp;

    invoke-static {p2}, Lcdzf;->a(Lcdxp;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcdxg;

    sget-object p0, Lcefl;->a:Lcefl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p2, Lcefn;->a:Lcefn;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lcefp;->a:Lcefp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcdxg;->a:Lcdxl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcefp;

    iget v3, v1, Lcdxl;->c:I

    iput v3, v2, Lcefp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcefp;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcefn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcefn;->d:Lcefp;

    iget v0, v2, Lcefn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcefn;->b:I

    iget-object v0, p1, Lcdxg;->d:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcefn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcefn;->e:Lcqqk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcefn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcefl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcefl;->d:Lcefn;

    iget p2, v0, Lcefl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcefl;->b:I

    sget-object p2, Lcegn;->a:Lcegn;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {v1}, Lcdze;->d(Lcdxl;)Lcegp;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcegn;->d:Lcegp;

    iget v0, v2, Lcegn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcegn;->b:I

    iget-object v0, p1, Lcdxg;->e:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcegn;->e:Lcqqk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcegn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcefl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcefl;->e:Lcegn;

    iget p2, v0, Lcefl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcefl;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefl;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lcdxg;->c:Ljava/lang/Integer;

    sget-object p2, Lcdwq;->b:Lcdwq;

    iget-object v0, v1, Lcdxl;->e:Lcdxk;

    invoke-static {v0}, Lcdze;->a(Lcdxk;)Lcdwr;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v1, p0, p2, v0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcdyh;

    sget-object p0, Lcehd;->a:Lcehd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p2, Lcehe;->a:Lcehe;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p1, Lcdyh;->a:Lcdyj;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehe;

    iget-object v2, v0, Lcdyj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcehe;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcehe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcehd;->d:Lcehe;

    iget p2, v1, Lcehd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcehd;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcehd;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lcdyh;->c:Ljava/lang/Integer;

    sget-object p2, Lcdwq;->e:Lcdwq;

    iget-object v0, v0, Lcdyj;->b:Lcdyi;

    invoke-static {v0}, Lcdyk;->a(Lcdyi;)Lcdwr;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v1, p0, p2, v0, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcdyl;

    sget-object p0, Lcehf;->a:Lcehf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcdyl;->a:Lcdyo;

    invoke-static {p2}, Lcdyt;->c(Lcdyo;)Lcehg;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcehf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcehf;->d:Lcehg;

    iget v0, v1, Lcehf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcehf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcehf;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Lcdyl;->c:Ljava/lang/Integer;

    sget-object v0, Lcdwq;->e:Lcdwq;

    iget-object p2, p2, Lcdyo;->a:Lcdyn;

    invoke-static {p2}, Lcdyt;->a(Lcdyn;)Lcdwr;

    move-result-object p2

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v1, p0, v0, p2, p1}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
