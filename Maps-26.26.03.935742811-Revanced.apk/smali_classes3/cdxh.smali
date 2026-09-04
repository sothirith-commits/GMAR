.class public final synthetic Lcdxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdwb;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcdxh;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lceez;

    check-cast p1, Lceen;

    invoke-direct {p0, v0}, Lceez;-><init>([B)V

    return-object p0

    :pswitch_0
    check-cast p1, Lceeh;

    iget-object p0, p1, Lceeh;->a:Lceek;

    invoke-static {p0}, Lceei;->a(Lceek;)V

    new-instance p0, Lceix;

    invoke-direct {p0, p1}, Lceix;-><init>(Lceeh;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lceeh;

    iget-object p0, p1, Lceeh;->a:Lceek;

    invoke-static {p0}, Lceei;->a(Lceek;)V

    invoke-static {p1}, Lceez;->a(Lceeh;)Lceel;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcebc;

    invoke-static {p1}, Lceca;->a(Lcebc;)Lcdwa;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lceba;

    invoke-static {p1}, Lcebu;->b(Lceba;)Lcdvz;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcedc;

    sget-object p0, Lcdxa;->a:Lcdxa;

    invoke-virtual {p1, p0}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lcecw;->a:Lcecw;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcdwa;

    invoke-virtual {v1, v0, v2}, Lcecw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcdwc;

    move-result-object v0

    iget-object v1, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    invoke-interface {v0, v1}, Lcdwc;->c(Lcqqk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdwa;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcedc;->b()Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcdwr;

    invoke-static {p0, p1}, Lcejp;->F(Lcdwr;Ljava/lang/Integer;)Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->c()[B

    new-instance p0, Lceca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Lcedc;

    sget-object p0, Lcdxa;->a:Lcdxa;

    invoke-virtual {p1, p0}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lcecw;->a:Lcecw;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcdvz;

    invoke-virtual {v1, v0, v2}, Lcecw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcdwc;

    move-result-object v0

    iget-object v1, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    invoke-interface {v0, v1}, Lcdwc;->c(Lcqqk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdvz;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcedc;->b()Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcdwr;

    invoke-static {p0, p1}, Lcejp;->F(Lcdwr;Ljava/lang/Integer;)Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    new-instance p1, Lcebz;

    invoke-direct {p1, v0, p0}, Lcebz;-><init>(Lcdvz;[B)V

    return-object p1

    :pswitch_6
    check-cast p1, Lceat;

    invoke-static {p1}, Lceig;->a(Lceat;)Lcdwa;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lceas;

    invoke-static {p1}, Lceif;->b(Lceas;)Lcdvz;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcedc;

    sget-object p0, Lcdxa;->a:Lcdxa;

    invoke-virtual {p1, p0}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lcecw;->a:Lcecw;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcdvy;

    invoke-virtual {v1, v0, v2}, Lcecw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcdwc;

    move-result-object v0

    iget-object v1, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    invoke-interface {v0, v1}, Lcdwc;->c(Lcqqk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdvy;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcejp;->J(Lcdwr;)I

    invoke-virtual {p1}, Lcedc;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcejp;->F(Lcdwr;Ljava/lang/Integer;)Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->c()[B

    new-instance p0, Lceak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Lceab;

    iget-object p0, p1, Lceab;->a:Lceae;

    invoke-static {p0}, Lceac;->a(Lceae;)V

    invoke-static {p1}, Lceie;->a(Lceab;)Lceal;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcdza;

    sget-object p0, Lcdzb;->a:Lcedu;

    invoke-static {}, Lcdzl;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcdza;->d:Lceue;

    iget-object p1, p1, Lcdza;->b:Lceiz;

    invoke-static {}, Lcdzl;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Lcdzu;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-virtual {p1}, Lceiz;->c()[B

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    invoke-direct {v2, p0, v0}, Lcdzu;-><init>([B[B)V

    return-object v2

    :cond_0
    iget-object p0, p1, Lcdza;->d:Lceue;

    iget-object p1, p1, Lcdza;->b:Lceiz;

    new-instance v1, Lcdzu;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-virtual {p1}, Lceiz;->c()[B

    invoke-direct {v1, p0, v0}, Lcdzu;-><init>([B[S)V

    return-object v1

    :pswitch_b
    check-cast p1, Lcdyw;

    iget-object p0, p1, Lcdyw;->d:Lceue;

    iget-object p1, p1, Lcdyw;->b:Lceiz;

    new-instance v0, Lcdzu;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcdzu;-><init>([BLceiz;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcdyl;

    iget-object p0, p1, Lcdyl;->a:Lcdyo;

    sget-object v0, Lcdyg;->a:Lcdwc;

    iget-object v0, p0, Lcdyo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcdwm;->a(Ljava/lang/String;)Lcdwl;

    move-result-object v0

    invoke-interface {v0}, Lcdwl;->b()Lcdvu;

    sget v0, Lcdyf;->a:I

    iget-object p0, p0, Lcdyo;->c:Lcehs;

    :try_start_0
    invoke-static {p0}, Lcdqr;->s(Lcdwo;)[B

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcegy;->a:Lcegy;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcegy;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcdyf;

    invoke-direct {v0, p0}, Lcdyf;-><init>(Lcegy;)V

    iget-object p0, p1, Lcdyl;->b:Lceiz;

    invoke-static {p0}, Lcdzu;->a(Lceiz;)Lcdvu;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_d
    check-cast p1, Lcdyh;

    iget-object p0, p1, Lcdyh;->a:Lcdyj;

    sget-object v0, Lcdye;->a:Lcedu;

    iget-object p0, p0, Lcdyj;->a:Ljava/lang/String;

    invoke-static {p0}, Lcdwm;->a(Ljava/lang/String;)Lcdwl;

    move-result-object p0

    invoke-interface {p0}, Lcdwl;->b()Lcdvu;

    iget-object p0, p1, Lcdyh;->b:Lceiz;

    invoke-static {p0}, Lcdzu;->a(Lceiz;)Lcdvu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcdya;

    sget-object p0, Lcdyb;->a:Lcedu;

    invoke-static {}, Lcdzl;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcdya;->d:Lceue;

    iget-object p1, p1, Lcdya;->b:Lceiz;

    invoke-static {}, Lcdzl;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Lcdzl;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-virtual {p1}, Lceiz;->c()[B

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    invoke-direct {v1, p0}, Lcdzl;-><init>([B)V

    return-object v1

    :cond_1
    iget-object p0, p1, Lcdya;->d:Lceue;

    iget-object p1, p1, Lcdya;->b:Lceiz;

    new-instance v1, Lcdzu;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-virtual {p1}, Lceiz;->c()[B

    invoke-direct {v1, p0, v0}, Lcdzu;-><init>([B[C)V

    return-object v1

    :pswitch_f
    check-cast p1, Lcdxw;

    sget-object p0, Lcdzy;->a:Ljava/lang/ThreadLocal;

    sget p0, Lcdzj;->a:I

    :try_start_1
    sget-object p0, Lcdzy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcdzj;->a(Ljavax/crypto/Cipher;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcdxw;->d:Lceue;

    iget-object p1, p1, Lcdxw;->b:Lceiz;

    new-instance v0, Lcdzj;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-virtual {p1}, Lceiz;->c()[B

    invoke-direct {v0, p0}, Lcdzj;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher does not implement AES GCM SIV."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES GCM SIV cipher is invalid."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_10
    check-cast p1, Lcdxr;

    iget-object p0, p1, Lcdxr;->d:Lceue;

    iget-object p1, p1, Lcdxr;->b:Lceiz;

    new-instance v0, Lceic;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lceic;-><init>([BLceiz;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcdxm;

    sget p0, Lceib;->a:I

    const/4 p0, 0x1

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcdxm;->a:Lcdxq;

    iget-object v0, p1, Lcdxm;->d:Lceue;

    iget-object p1, p1, Lcdxm;->b:Lceiz;

    new-instance v1, Lceib;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-virtual {p1}, Lceiz;->c()[B

    iget p0, p0, Lcdxq;->b:I

    invoke-direct {v1, v0, p0}, Lceib;-><init>([BI)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    check-cast p1, Lcedc;

    sget-object p0, Lcdxa;->a:Lcdxa;

    invoke-virtual {p1, p0}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lcecw;->a:Lcecw;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcdvu;

    invoke-virtual {v1, v0, v2}, Lcecw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcdwc;

    move-result-object v0

    iget-object v1, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    invoke-interface {v0, v1}, Lcdwc;->c(Lcqqk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdvu;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcedc;->b()Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcdwr;

    invoke-static {p0, p1}, Lcejp;->F(Lcdwr;Ljava/lang/Integer;)Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    new-instance p1, Lcdzu;

    invoke-direct {p1, p0}, Lcdzu;-><init>([B)V

    return-object p1

    :pswitch_13
    check-cast p1, Lcdxg;

    invoke-static {p1}, Lceim;->a(Lcdxg;)Lcdvu;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
