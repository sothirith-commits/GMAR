.class public final Lcoxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpug;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpug;

    return-object p0
.end method

.method public static final b(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpug;

    sget-object v0, Lcpug;->a:Lcpug;

    iget v0, p2, Lcpug;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcpug;->b:I

    iput-wide p0, p2, Lcpug;->e:J

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpug;

    sget-object v0, Lcpug;->a:Lcpug;

    iget v0, p1, Lcpug;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcpug;->b:I

    iput-object p0, p1, Lcpug;->f:Ljava/lang/String;

    return-void
.end method

.method public static final d(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpug;

    sget-object v0, Lcpug;->a:Lcpug;

    iget v0, p2, Lcpug;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcpug;->b:I

    iput-wide p0, p2, Lcpug;->g:J

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpug;

    sget-object v0, Lcpug;->a:Lcpug;

    iget v0, p1, Lcpug;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpug;->b:I

    iput-object p0, p1, Lcpug;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcpud;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpud;

    return-object p0
.end method

.method public static final g(Lcpuf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpud;

    sget-object v0, Lcpud;->a:Lcpud;

    iput-object p0, p1, Lcpud;->c:Lcpuf;

    iget p0, p1, Lcpud;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcpud;->b:I

    return-void
.end method

.method public static final synthetic h(Lcqri;)Lcruu;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcruu;

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LEAFPAGECONTENT_NOT_SET"

    return-object p0

    :cond_1
    const-string p0, "ELEMENTS_OUTPUTS"

    return-object p0

    :cond_2
    const-string p0, "EMBED_ELEMENTS"

    return-object p0
.end method

.method public static final j(Lcrsl;)Lcrsp;
    .locals 1

    check-cast p0, Lcrsk;

    iget v0, p0, Lcrsk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcrsk;->d:Lcrsp;

    if-nez p0, :cond_0

    sget-object p0, Lcrsp;->a:Lcrsp;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
