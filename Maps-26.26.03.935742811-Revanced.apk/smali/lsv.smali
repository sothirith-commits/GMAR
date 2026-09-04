.class public final synthetic Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llsv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Llsv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lalvb;

    invoke-virtual {p1}, Lalvb;->c()Lcfqf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbqq;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laibd;

    invoke-interface {p1}, Laibd;->am()Laibb;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtt;

    return-object p0

    :pswitch_4
    check-cast p1, Lxnn;

    iget p0, p1, Lxnn;->c:I

    invoke-static {p0}, Lxmi;->a(I)Lxmi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lxmi;->a:Lxmi;

    :cond_0
    return-object p0

    :pswitch_5
    check-cast p1, Lcfwq;

    sget-object p0, Lxmg;->a:Lxmg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lxmg;

    iget p1, p1, Lcfwq;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lxmg;->c:Ljava/lang/Object;

    iput v1, v0, Lxmg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lxmg;

    return-object p0

    :pswitch_6
    check-cast p1, Lxmk;

    sget-object p0, Lxnp;->a:Lxnp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lxnp;

    iget p1, p1, Lxmk;->m:I

    iput p1, v0, Lxnp;->c:I

    iget p1, v0, Lxnp;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lxnp;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lxnp;

    return-object p0

    :pswitch_7
    check-cast p1, Lxmi;

    sget-object p0, Lxnn;->a:Lxnn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lxnn;

    iget p1, p1, Lxmi;->n:I

    iput p1, v0, Lxnn;->c:I

    iget p1, v0, Lxnn;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lxnn;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lxnn;

    return-object p0

    :pswitch_8
    check-cast p1, Lxmg;

    iget p0, p1, Lxmg;->b:I

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lxmg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcfwq;->a(I)Lcfwq;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcfwq;->a:Lcfwq;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, Lcfwq;->a:Lcfwq;

    return-object p0

    :pswitch_9
    check-cast p1, Lxnp;

    iget p0, p1, Lxnp;->c:I

    invoke-static {p0}, Lxmk;->a(I)Lxmk;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lxmk;->a:Lxmk;

    :cond_3
    return-object p0

    :pswitch_a
    check-cast p1, Lxmi;

    invoke-static {p1}, Lwqp;->d(Lxmi;)Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v1, :cond_5

    iget-object p0, p1, Laaeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcfwq;->a(I)Lcfwq;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcfwq;->a:Lcfwq;

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lcfwq;->a:Lcfwq;

    return-object p0

    :pswitch_c
    check-cast p1, Lvuk;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lvuk;->c:Lcflf;

    :goto_0
    invoke-static {v0}, Lvvz;->d(Lcflf;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpql;

    sget-object p0, Lccju;->a:Lccju;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lpql;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    sget-object p1, Lccjt;->d:Lccjt;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    sget-object p1, Lccjt;->c:Lccjt;

    goto :goto_1

    :cond_9
    sget-object p1, Lccjt;->b:Lccjt;

    goto :goto_1

    :cond_a
    sget-object p1, Lccjt;->e:Lccjt;

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccju;

    iget p1, p1, Lccjt;->f:I

    iput p1, v0, Lccju;->c:I

    iget p1, v0, Lccju;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lccju;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccju;

    return-object p0

    :pswitch_e
    check-cast p1, Lray;

    return-object p1

    :pswitch_f
    check-cast p1, Lplo;

    invoke-interface {p1}, Lplo;->oq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Loem;

    sget-object p0, Lmyl;->n:Lcbka;

    invoke-virtual {p1}, Loem;->h()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcjna;

    sget-object p0, Llsw;->a:Lcazf;

    iget-object p0, p1, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_b

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_b
    iget-object p0, p0, Lcjsh;->g:Lcjlx;

    if-nez p0, :cond_c

    sget-object p0, Lcjlx;->a:Lcjlx;

    :cond_c
    iget-boolean p0, p0, Lcjlx;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcjna;

    sget-object p0, Llsw;->a:Lcazf;

    iget-object p0, p1, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_d

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_d
    iget-boolean p0, p0, Lcjsh;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcjna;

    sget-object p0, Llsw;->a:Lcazf;

    iget-object p0, p1, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_e

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_e
    iget-boolean p0, p0, Lcjsh;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
