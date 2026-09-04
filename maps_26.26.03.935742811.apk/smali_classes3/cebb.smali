.class public final Lcebb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;

.field public static final e:Lcedp;

.field public static final f:Lcedp;

.field private static final g:Lcese;

.field private static final h:Lcese;

.field private static final i:Lcese;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdyp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lceaz;

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcebb;->a:Lcedp;

    new-instance v0, Lcdyq;

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v2, Lcedp;

    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcebb;->b:Lcedp;

    new-instance v0, Lcdyr;

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v4, Lcebc;

    invoke-direct {v2, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcebb;->c:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcebb;->e:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v4, Lceba;

    invoke-direct {v2, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcebb;->d:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcebb;->f:Lcedp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegs;->c:Lcegs;

    sget-object v3, Lceax;->a:Lceax;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegs;->d:Lcegs;

    sget-object v3, Lceax;->b:Lceax;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegs;->e:Lcegs;

    sget-object v3, Lceax;->c:Lceax;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegs;->b:Lcegs;

    sget-object v3, Lceax;->f:Lceax;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegs;->f:Lcegs;

    sget-object v3, Lceax;->g:Lceax;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcebb;->g:Lcese;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegr;->b:Lcegr;

    sget-object v3, Lceaw;->a:Lceaw;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegr;->c:Lcegr;

    sget-object v3, Lceaw;->b:Lceaw;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegr;->d:Lcegr;

    sget-object v3, Lceaw;->c:Lceaw;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcebb;->h:Lcese;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegq;->b:Lcegq;

    sget-object v3, Lceau;->a:Lceau;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegq;->c:Lcegq;

    sget-object v3, Lceau;->b:Lceau;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegq;->d:Lcegq;

    sget-object v3, Lceau;->c:Lceau;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcebb;->i:Lcese;

    return-void
.end method

.method public static a(Lceay;)Lcdwr;
    .locals 2

    sget-object v0, Lceay;->c:Lceay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lceay;->a:Lceay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lceay;->b:Lceay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_2
    iget-object p0, p0, Lceay;->d:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcdwr;Lcegu;)Lceaz;
    .locals 7

    sget-object v0, Lcdwr;->d:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lceay;->c:Lceay;

    goto :goto_1

    :cond_0
    sget-object v0, Lcdwr;->b:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lceay;->a:Lceay;

    goto :goto_1

    :cond_1
    sget-object v0, Lcdwr;->e:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcdwr;->c:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lceay;->b:Lceay;

    :goto_1
    sget-object v0, Lcebb;->g:Lcese;

    iget v1, p1, Lcegu;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_2

    :pswitch_0
    sget-object v1, Lcegs;->h:Lcegs;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcegs;->g:Lcegs;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcegs;->f:Lcegs;

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcegs;->e:Lcegs;

    goto :goto_2

    :pswitch_4
    sget-object v1, Lcegs;->d:Lcegs;

    goto :goto_2

    :pswitch_5
    sget-object v1, Lcegs;->c:Lcegs;

    goto :goto_2

    :pswitch_6
    sget-object v1, Lcegs;->b:Lcegs;

    goto :goto_2

    :pswitch_7
    sget-object v1, Lcegs;->a:Lcegs;

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lcegs;->i:Lcegs;

    :cond_4
    invoke-virtual {v0, v1}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceax;

    sget-object v1, Lcebb;->h:Lcese;

    iget v3, p1, Lcegu;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    sget-object v3, Lcegr;->d:Lcegr;

    goto :goto_3

    :cond_6
    sget-object v3, Lcegr;->c:Lcegr;

    goto :goto_3

    :cond_7
    sget-object v3, Lcegr;->b:Lcegr;

    goto :goto_3

    :cond_8
    sget-object v3, Lcegr;->a:Lcegr;

    :goto_3
    if-nez v3, :cond_9

    sget-object v3, Lcegr;->e:Lcegr;

    :cond_9
    invoke-virtual {v1, v3}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceaw;

    sget-object v3, Lcebb;->i:Lcese;

    iget p1, p1, Lcegu;->d:I

    if-eqz p1, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lcegq;->d:Lcegq;

    goto :goto_4

    :cond_b
    sget-object v2, Lcegq;->c:Lcegq;

    goto :goto_4

    :cond_c
    sget-object v2, Lcegq;->b:Lcegq;

    goto :goto_4

    :cond_d
    sget-object v2, Lcegq;->a:Lcegq;

    :goto_4
    if-nez v2, :cond_e

    sget-object v2, Lcegq;->e:Lcegq;

    :cond_e
    invoke-virtual {v3, v2}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceau;

    invoke-static {v0, v1, p1, p0}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lceaz;)Lcegu;
    .locals 3

    sget-object v0, Lcegu;->a:Lcegu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcebb;->g:Lcese;

    iget-object v2, p0, Lceaz;->a:Lceax;

    invoke-virtual {v1, v2}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcegs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegu;

    invoke-virtual {v1}, Lcegs;->getNumber()I

    move-result v1

    iput v1, v2, Lcegu;->b:I

    sget-object v1, Lcebb;->h:Lcese;

    iget-object v2, p0, Lceaz;->b:Lceaw;

    invoke-virtual {v1, v2}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcegr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegu;

    invoke-virtual {v1}, Lcegr;->getNumber()I

    move-result v1

    iput v1, v2, Lcegu;->c:I

    sget-object v1, Lcebb;->i:Lcese;

    iget-object p0, p0, Lceaz;->c:Lceau;

    invoke-virtual {v1, p0}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcegq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegu;

    invoke-virtual {p0}, Lcegq;->getNumber()I

    move-result p0

    iput p0, v1, Lcegu;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegu;

    return-object p0
.end method

.method public static d(Lcebc;)Lcegw;
    .locals 3

    sget-object v0, Lcegw;->a:Lcegw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegw;

    const/4 v2, 0x0

    iput v2, v1, Lcegw;->c:I

    iget-object v1, p0, Lcebc;->a:Lceaz;

    invoke-static {v1}, Lcebb;->c(Lceaz;)Lcegu;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcegw;->d:Lcegu;

    iget v1, v2, Lcegw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcegw;->b:I

    iget-object p0, p0, Lcebc;->b:Lceiz;

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcegw;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegw;

    return-object p0
.end method

.method public static e(Lceax;[B)Lceiz;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p1, Lceby;->a:[B

    sget-object p1, Lceax;->f:Lceax;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    sget-object p1, Lceax;->a:Lceax;

    if-ne p0, p1, :cond_1

    const/16 p0, 0x41

    goto :goto_0

    :cond_1
    sget-object p1, Lceax;->b:Lceax;

    if-ne p0, p1, :cond_2

    const/16 p0, 0x61

    goto :goto_0

    :cond_2
    sget-object p1, Lceax;->c:Lceax;

    if-ne p0, p1, :cond_3

    const/16 p0, 0x85

    goto :goto_0

    :cond_3
    sget-object p1, Lceax;->g:Lceax;

    if-ne p0, p1, :cond_4

    const/16 p0, 0x4c0

    :goto_0
    invoke-static {v0, p0}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lceiz;->b([B)Lceiz;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
