.class public Lcxwz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcxxc;Lcxxc;)Lcxxc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxxd;->a:Lcxxd;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loyx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loyx;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxxc;

    return-object p0
.end method

.method public static b(Lcxyv;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    sget-object v1, Lcxxd;->a:Lcxxd;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcxxk;

    invoke-direct {v0, p2}, Lcxxq;-><init>(Lcxwx;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcxxl;

    invoke-direct {v1, p2, v0}, Lcxxo;-><init>(Lcxwx;Lcxxc;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p0, p2}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcxyv;Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcxxm;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxm;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    sget-object v1, Lcxxd;->a:Lcxxd;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcxxi;

    invoke-direct {v0, p2, p0, p1}, Lcxxi;-><init>(Lcxwx;Lcxyv;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lcxxj;

    invoke-direct {v1, p2, v0, p0, p1}, Lcxxj;-><init>(Lcxwx;Lcxxc;Lcxyv;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Lcxwx;)Lcxwx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcxxo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcxxo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcxxo;->v:Lcxwx;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcxxo;->u()Lcxxc;

    move-result-object p0

    sget-object v1, Lcxwy;->k:Lgiw;

    invoke-interface {p0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lcxwy;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcxwy;->e(Lcxwx;)Lcxwx;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    iput-object p0, v0, Lcxxo;->v:Lcxwx;

    :cond_2
    return-object p0
.end method

.method public static e(Lcxxa;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcxxa;Lcxxb;)Lcxxa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcxxa;->getKey()Lcxxb;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcxxa;Lcxxb;)Lcxxc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcxxa;->getKey()Lcxxb;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcxxd;->a:Lcxxd;

    :cond_0
    return-object p0
.end method

.method public static h(Lcxxa;Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcybj;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcxzg;

    invoke-interface {p0}, Lcxzg;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcybj;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcxzg;

    invoke-interface {p0}, Lcxzg;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/Class;)Lcybj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static m([Ljava/lang/Enum;)Lcxxt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxxu;

    invoke-direct {v0, p0}, Lcxxu;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static n(Lcyjm;Lcyiz;Lcxwx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcxwz;->o(Lcyjm;Lcyiz;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static o(Lcyjm;Lcyiz;ZLcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcyjp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcyjp;

    iget v1, v0, Lcyjp;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyjp;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyjp;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcyjp;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyjp;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcyjp;->c:Z

    iget-object p0, v0, Lcyjp;->f:Lcyia;

    iget-object p1, v0, Lcyjp;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcyjp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcyjp;->c:Z

    iget-object p0, v0, Lcyjp;->f:Lcyia;

    iget-object p1, v0, Lcyjp;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcyjp;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v5

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p0}, Lcxzo;->Q(Lcyjm;)V

    :try_start_2
    invoke-interface {p1}, Lcyiz;->A()Lcyia;

    move-result-object p3

    :goto_2
    iput-object p0, v0, Lcyjp;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcyjp;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcyjp;->f:Lcyia;

    iput-boolean p2, v0, Lcyjp;->c:Z

    iput v4, v0, Lcyjp;->e:I

    invoke-virtual {p3, v0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p3

    iput-object p0, v2, Lcyjp;->a:Ljava/lang/Object;

    iput-object p1, v2, Lcyjp;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcyjp;->f:Lcyia;

    iput-boolean p2, v2, Lcyjp;->c:Z

    iput v3, v2, Lcyjp;->e:I

    invoke-interface {p0, p3, v2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p3, v1, :cond_5

    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :cond_5
    :goto_4
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcyiz;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1, p0}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    :goto_5
    throw p3
.end method

.method public static p(Lcyjl;Lcyes;)Lcyiz;
    .locals 7

    instance-of v0, p0, Lcyna;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcyna;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lcync;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcync;-><init>(Lcyjl;Lcxxc;III)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcyna;->e(Lcyes;)Lcyiz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcyjl;Lcyes;Lcymf;)Lcylw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcyja;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcyja;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static s(Lcyes;Lcxxc;ILcxyv;)Lcyiz;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcxwz;->v(Lcyes;Lcxxc;IIILcxyv;)Lcyiz;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcyix;Lcxyh;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcyiv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyiv;

    iget v1, v0, Lcyiv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyiv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyiv;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcyiv;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyiv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcyiv;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {p2, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lcyiv;->a:Ljava/lang/Object;

    iput v3, v0, Lcyiv;->c:I

    new-instance p2, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p2}, Lcyec;->A()V

    new-instance v0, Lcyiw;

    invoke-direct {v0, p2}, Lcyiw;-><init>(Lcyeb;)V

    invoke-virtual {p0, v0}, Lcyin;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lcyes;ILcxyv;I)Lcyiz;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcxxd;->a:Lcxxd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcxwz;->s(Lcyes;Lcxxc;ILcxyv;)Lcyiz;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcyes;Lcxxc;IIILcxyv;)Lcyiz;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p2

    invoke-static {p0, p1}, Lcyeo;->b(Lcyes;Lcxxc;)Lcxxc;

    move-result-object p0

    new-instance p1, Lcyix;

    invoke-direct {p1, p0, p2}, Lcyin;-><init>(Lcxxc;Lcyim;)V

    invoke-static {p4, p5, p1, p1}, Lcyev;->d(ILcxyv;Ljava/lang/Object;Lcxwx;)V

    return-object p1
.end method

.method public static w(Lcyiz;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lcsyp;->aU(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lcyiz;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic x(IILkotlin/jvm/functions/Function1;I)Lcyim;
    .locals 3

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move p0, v1

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    move p1, v2

    :cond_2
    const/4 p3, -0x2

    if-eq p0, p3, :cond_9

    const/4 p3, -0x1

    if-eq p0, p3, :cond_7

    if-eqz p0, :cond_5

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_4

    if-ne p1, v2, :cond_3

    new-instance p1, Lcyii;

    invoke-direct {p1, p0, p2}, Lcyii;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_3
    new-instance p3, Lcyiu;

    invoke-direct {p3, p0, p1, p2}, Lcyiu;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object p3

    :cond_4
    new-instance p0, Lcyii;

    invoke-direct {p0, p3, p2}, Lcyii;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_6

    new-instance p0, Lcyii;

    invoke-direct {p0, v1, p2}, Lcyii;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_6
    new-instance p0, Lcyiu;

    invoke-direct {p0, v2, p1, p2}, Lcyiu;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_7
    if-ne p1, v2, :cond_8

    new-instance p0, Lcyiu;

    invoke-direct {p0, v2, v0, p2}, Lcyiu;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v2, :cond_a

    new-instance p0, Lcyii;

    sget p1, Lcyil;->a:I

    invoke-direct {p0, p1, p2}, Lcyii;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_a
    new-instance p0, Lcyiu;

    invoke-direct {p0, v2, p1, p2}, Lcyiu;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
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
    const-string p0, "DROP_LATEST"

    return-object p0

    :cond_1
    const-string p0, "DROP_OLDEST"

    return-object p0

    :cond_2
    const-string p0, "SUSPEND"

    return-object p0
.end method

.method public static z(Lcxwx;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyev;->r(Lcxxc;)V

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    instance-of v2, v1, Lcyor;

    if-eqz v2, :cond_0

    check-cast v1, Lcyor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_4

    :cond_1
    iget-object v2, v1, Lcyor;->a:Lcyep;

    :try_start_0
    invoke-virtual {v2, v0}, Lcyep;->mI(Lcxxc;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-virtual {v1, v0, v2}, Lcyor;->c(Lcxxc;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v2, Lcyht;

    invoke-direct {v2}, Lcyht;-><init>()V

    invoke-interface {v0, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-virtual {v1, v0, v3}, Lcyor;->c(Lcxxc;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcyht;->a:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcyeu;->a:Z

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcyhl;->a()Lcyfn;

    move-result-object v0

    invoke-virtual {v0}, Lcyfn;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcyfn;->q()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iput-object v3, v1, Lcyor;->c:Ljava/lang/Object;

    iput v4, v1, Lcyor;->e:I

    invoke-virtual {v0, v1}, Lcyfn;->o(Lcyff;)V

    sget-object v0, Lcxxf;->a:Lcxxf;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Lcyfn;->p(Z)V

    :try_start_1
    invoke-virtual {v1}, Lcyff;->run()V

    :cond_5
    invoke-virtual {v0}, Lcyfn;->s()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v0, v4}, Lcyfn;->n(Z)V

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1, v2}, Lcyff;->I(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lcyfn;->n(Z)V

    throw p0

    :cond_6
    :goto_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    :goto_4
    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p0

    new-instance v1, Lcyfd;

    invoke-direct {v1, p0, v2, v0}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v1
.end method
