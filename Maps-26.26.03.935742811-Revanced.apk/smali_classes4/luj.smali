.class public final synthetic Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lluj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lluj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmdo;

    invoke-virtual {p1}, Lmdo;->a()Lmdn;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmai;

    iget-object p0, p1, Lmai;->a:Lcapl;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcfec;->a:Lcfec;

    return-object p0

    :pswitch_2
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lciem;

    return-object p0

    :pswitch_3
    check-cast p1, Lcfkn;

    sget-object p0, Lcfdn;->a:Lcfdn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfdn;

    iget v2, v0, Lcfdn;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcfdn;->b:I

    iput-object p1, v0, Lcfdn;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfdn;

    return-object p0

    :pswitch_4
    check-cast p1, Lcqri;

    sget p0, Llyp;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    sget-object v0, Lmlb;->a:Lmlb;

    iget v0, p0, Lmlb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmlb;->b:I

    iput-boolean v1, p0, Lmlb;->i:Z

    return-object p1

    :pswitch_5
    check-cast p1, Lltz;

    iget-object p0, p1, Lltz;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lltz;->b:Lltt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lltt;->n:Ljyi;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_6
    check-cast p1, Lcqri;

    sget p0, Llwk;->ap:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    sget-object v0, Lmlb;->a:Lmlb;

    iget v0, p0, Lmlb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmlb;->b:I

    iput-boolean v1, p0, Lmlb;->e:Z

    return-object p1

    :pswitch_7
    check-cast p1, Lcqri;

    sget p0, Llwj;->ak:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    invoke-static {p0}, Lmlb;->b(Lmlb;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    sget-object v0, Lmlb;->a:Lmlb;

    iget v0, p0, Lmlb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmlb;->b:I

    iput-boolean v1, p0, Lmlb;->j:Z

    return-object p1

    :pswitch_9
    check-cast p1, Lcqri;

    sget p0, Llwg;->ak:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    sget-object v0, Lmlb;->a:Lmlb;

    iget v0, p0, Lmlb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmlb;->b:I

    iput-boolean v1, p0, Lmlb;->g:Z

    return-object p1

    :pswitch_a
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_b
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    invoke-static {p0}, Lmlb;->a(Lmlb;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lcfjv;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lluz;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lluz;

    iget v0, p1, Lluz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lluz;->b:I

    iput-boolean v1, p1, Lluz;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lluz;

    return-object p0

    :pswitch_e
    check-cast p1, Lluz;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lluz;

    iget v0, p1, Lluz;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lluz;->b:I

    iput-boolean v1, p1, Lluz;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lluz;

    return-object p0

    :pswitch_f
    check-cast p1, Lluz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Calibrator Settings"

    invoke-static {p1, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lluz;

    iget-boolean p0, p1, Lluz;->c:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lluk;

    iget p0, p1, Lluk;->j:I

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lluk;

    iget-boolean p0, p1, Lluk;->h:Z

    if-nez p0, :cond_2

    iget p0, p1, Lluk;->j:I

    if-eq p0, v1, :cond_1

    iget-object p0, p1, Lluk;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lluk;

    sget-object p0, Lluk;->b:Lluk;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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
