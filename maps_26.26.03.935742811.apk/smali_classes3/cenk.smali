.class public final synthetic Lcenk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcenk;


# direct methods
.method public static $default$get(Lcenl;Lceoi;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcenl;->b(Lceoi;)Lcesl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$get(Lcenl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getDeferred(Lcenl;Ljava/lang/Class;)Lcesk;
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcenl;->a(Lceoi;)Lcesk;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getProvider(Lcenl;Ljava/lang/Class;)Lcesl;
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcenl;->b(Lceoi;)Lcesl;

    move-result-object p0

    return-object p0
.end method

.method public static $default$setOf(Lcenl;Lceoi;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lcenl;->d(Lceoi;)Lcesl;

    move-result-object p0

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static $default$setOf(Lcenl;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcenl;->g(Lceoi;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$setOfProvider(Lcenl;Ljava/lang/Class;)Lcesl;
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcenl;->d(Lceoi;)Lcesl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lceua;Z)V
    .locals 3

    invoke-static {}, Lbjfo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcenk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_retention"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lceua;->b:Lbjgp;

    iget-object v0, p1, Lbjgp;->g:Lbwdm;

    invoke-virtual {v0}, Lbwdm;->a()I

    move-result v0

    const v2, 0xe5ee4e0

    if-lt v0, v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lbjgp;->d:Landroid/content/Context;

    invoke-static {p1}, Lbzsm;->c(Landroid/content/Context;)Lbzsm;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lbzsm;->a(ILandroid/os/Bundle;)Lbkmc;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p1

    :goto_2
    new-instance v0, Lcerw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcerw;-><init>(I)V

    new-instance v1, Lceuf;

    invoke-direct {v1, p0, p2}, Lceuf;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    return-void
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1d

    return p0

    :pswitch_1
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1b

    return p0

    :pswitch_3
    const/16 p0, 0x1a

    return p0

    :pswitch_4
    const/16 p0, 0x19

    return p0

    :pswitch_5
    const/16 p0, 0x18

    return p0

    :pswitch_6
    const/16 p0, 0x17

    return p0

    :pswitch_7
    const/16 p0, 0x16

    return p0

    :pswitch_8
    const/16 p0, 0x15

    return p0

    :pswitch_9
    const/16 p0, 0x14

    return p0

    :pswitch_a
    const/16 p0, 0x13

    return p0

    :pswitch_b
    const/16 p0, 0x12

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0x10

    return p0

    :pswitch_e
    const/16 p0, 0xf

    return p0

    :pswitch_f
    const/16 p0, 0xe

    return p0

    :pswitch_10
    const/16 p0, 0xd

    return p0

    :pswitch_11
    const/16 p0, 0xc

    return p0

    :pswitch_12
    const/16 p0, 0xb

    return p0

    :pswitch_13
    const/16 p0, 0xa

    return p0

    :pswitch_14
    const/16 p0, 0x9

    return p0

    :pswitch_15
    const/16 p0, 0x8

    return p0

    :pswitch_16
    const/4 p0, 0x7

    return p0

    :pswitch_17
    const/4 p0, 0x6

    return p0

    :pswitch_18
    const/4 p0, 0x5

    return p0

    :pswitch_19
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_1b
    const/4 p0, 0x2

    return p0

    :pswitch_1c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static final synthetic d(Lcqri;)Lcfwr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfwr;

    return-object p0
.end method

.method public static final e(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfwr;

    sget-object v0, Lcfwr;->a:Lcfwr;

    iget v0, p1, Lcfwr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcfwr;->b:I

    iput p0, p1, Lcfwr;->d:F

    return-void
.end method

.method public static final f(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfwr;

    sget-object v0, Lcfwr;->a:Lcfwr;

    iget v0, p1, Lcfwr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcfwr;->b:I

    iput p0, p1, Lcfwr;->c:F

    return-void
.end method

.method public static g(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcgrc;->b:Lcgrc;

    invoke-virtual {v0, p0, p1}, Lcgrc;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgqa;

    invoke-interface {v0}, Lcgqa;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p0}, Lcenk;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcenk;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(ILcgtx;)Ljava/lang/Number;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lcgqr;

    invoke-virtual {p1}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgqr;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcgtx;->a()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number string too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
