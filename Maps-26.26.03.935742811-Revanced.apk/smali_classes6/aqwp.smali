.class final Laqwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Laqwq;

.field final b:Lcqri;

.field final c:I


# direct methods
.method public constructor <init>(Laqwq;Lcqri;I)V
    .locals 0

    iput-object p1, p0, Laqwp;->a:Laqwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqwp;->b:Lcqri;

    iput p3, p0, Laqwp;->c:I

    return-void
.end method

.method private final c(Laqkz;)V
    .locals 6

    iget-object v0, p0, Laqwp;->b:Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrhz;

    iget v1, v1, Lcrhz;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laqkz;->ordinal()I

    move-result v1

    const-string v3, "unknown enum value: "

    const/16 v4, 0x8

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_4
    move p1, v4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_a
    move p1, v2

    goto :goto_0

    :pswitch_b
    move p1, v5

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrhz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcrhz;->f:I

    iget p1, v1, Lcrhz;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lcrhz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrhz;

    iget p0, p0, Laqwp;->c:I

    if-eqz p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lbcgz;->iI(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Laqln;

    if-eqz v0, :cond_0

    iget-object p1, p0, Laqwp;->a:Laqwq;

    sget-object v0, Laqkz;->g:Laqkz;

    invoke-virtual {p1, v0}, Laqwq;->e(Laqkz;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Laqlo;

    if-eqz v0, :cond_3

    iget-object p1, p0, Laqwp;->a:Laqwq;

    iget-object v0, p1, Laqwq;->l:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqrc;->a:Laqra;

    iget-object v1, v0, Laqra;->a:Lbbqq;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgcg;->U(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Laqra;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Laqra;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Laqwq;->g:Lbhnf;

    sget-object v1, Lbhrc;->u:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Laqwq;->g:Lbhnf;

    sget-object v1, Lbhrc;->t:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :goto_0
    sget-object v0, Laqkz;->i:Laqkz;

    invoke-virtual {p1, v0}, Laqwq;->e(Laqkz;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Laqlp;

    if-eqz v0, :cond_4

    iget-object p1, p0, Laqwp;->a:Laqwq;

    sget-object v0, Laqkz;->e:Laqkz;

    invoke-virtual {p1, v0}, Laqwq;->e(Laqkz;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Laqlr;

    if-eqz v0, :cond_5

    iget-object p1, p0, Laqwp;->a:Laqwq;

    sget-object v0, Laqkz;->d:Laqkz;

    invoke-virtual {p1, v0}, Laqwq;->e(Laqkz;)V

    goto :goto_1

    :cond_5
    sget-object v0, Laqwq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x1969

    invoke-static {v0, v1, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    iget-object p1, p0, Laqwp;->a:Laqwq;

    sget-object v0, Laqkz;->d:Laqkz;

    invoke-virtual {p1, v0}, Laqwq;->e(Laqkz;)V

    :goto_1
    invoke-direct {p0, v0}, Laqwp;->c(Laqkz;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Laqlq;

    iget-object v0, p0, Laqwp;->b:Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrhz;

    iget v1, v1, Lcrhz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    sget-object v1, Laqwq;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "AutoUpdateEventBuilder does not have hours since last auto update - this may mean that the auto update event had a race condition."

    const/16 v3, 0x196b

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_0
    sget-object v1, Laqwq;->a:Lcbka;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrhz;

    iget-wide v1, v0, Lcrhz;->c:J

    iget-object v1, v0, Lcrhz;->e:Ljava/lang/String;

    iget v0, v0, Lcrhz;->g:I

    iget-object v0, p0, Laqwp;->a:Laqwq;

    invoke-static {p1}, Laqwq;->a(Laqlq;)Laqkz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqwq;->e(Laqkz;)V

    invoke-static {p1}, Laqwq;->a(Laqlq;)Laqkz;

    move-result-object p1

    invoke-direct {p0, p1}, Laqwp;->c(Laqkz;)V

    return-void
.end method
