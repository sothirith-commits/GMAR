.class public final Lbnsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxyv;Lcyjl;I)V
    .locals 0

    iput p3, p0, Lbnsk;->c:I

    iput-object p1, p0, Lbnsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnsk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbnsk;->c:I

    iput-object p1, p0, Lbnsk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbnsk;->c:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Louh;

    invoke-direct {v0, v5}, Louh;-><init>(I)V

    iget-object v1, p0, Lbnsk;->b:Ljava/lang/Object;

    new-instance v2, Lcylp;

    invoke-direct {v2, v4, v1, v3}, Lcylp;-><init>(Lcxwx;Lcxyz;I)V

    iget-object p0, p0, Lbnsk;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    invoke-static {p1, p0, v0, v2, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_16

    return-object p0

    :pswitch_0
    new-instance v0, Louh;

    invoke-direct {v0, v5}, Louh;-><init>(I)V

    iget-object v2, p0, Lbnsk;->b:Ljava/lang/Object;

    new-instance v3, Lcylp;

    invoke-direct {v3, v4, v2, v1}, Lcylp;-><init>(Lcxwx;Lcxyx;I)V

    iget-object p0, p0, Lbnsk;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    invoke-static {p1, p0, v0, v3, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lcykq;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcykq;

    iget v3, v0, Lcykq;->b:I

    and-int v4, v3, v6

    if-eqz v4, :cond_1

    sub-int/2addr v3, v6

    iput v3, v0, Lcykq;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcykq;

    invoke-direct {v0, p0, p2}, Lcykq;-><init>(Lbnsk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcykq;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcykq;->b:I

    if-eqz v4, :cond_3

    if-ne v4, v7, :cond_2

    iget-object p0, v0, Lcykq;->c:Lcyks;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcymw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbnsk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbnsk;->b:Ljava/lang/Object;

    new-instance v2, Lcyks;

    invoke-direct {v2, p0, p1, v1}, Lcyks;-><init>(Lcxyv;Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v0, Lcykq;->c:Lcyks;

    iput v7, v0, Lcykq;->b:I

    invoke-interface {p2, v2, v0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcymw; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v3, :cond_4

    return-object v3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lcsyp;->aC(Lcymw;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyev;->r(Lcxxc;)V

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    new-instance v0, Lcxzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbnsk;->b:Ljava/lang/Object;

    new-instance v2, Lcylm;

    invoke-direct {v2, v0, p1, v1, v7}, Lcylm;-><init>(Lcxzw;Lcyjm;Lcxyv;I)V

    iget-object p0, p0, Lbnsk;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lcyke;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcyke;

    iget v1, v0, Lcyke;->b:I

    and-int v5, v1, v6

    if-eqz v5, :cond_6

    sub-int/2addr v1, v6

    iput v1, v0, Lcyke;->b:I

    goto :goto_3

    :cond_6
    new-instance v0, Lcyke;

    invoke-direct {v0, p0, p2}, Lcyke;-><init>(Lbnsk;Lcxwx;)V

    :goto_3
    iget-object p2, v0, Lcyke;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lcyke;->b:I

    if-eqz v5, :cond_9

    if-eq v5, v7, :cond_8

    if-ne v5, v3, :cond_7

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p1, v0, Lcyke;->d:Lcynt;

    iget-object v2, v0, Lcyke;->c:Ljava/lang/Object;

    :try_start_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lcynt;

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcynt;-><init>(Lcyjm;Lcxxc;)V

    :try_start_3
    iget-object v2, p0, Lbnsk;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcyke;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcyke;->d:Lcynt;

    iput v7, v0, Lcyke;->b:I

    invoke-interface {v2, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v1, :cond_b

    move-object v2, p1

    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Lcynt;->f()V

    iget-object p0, p0, Lbnsk;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcyke;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcyke;->d:Lcynt;

    iput v3, v0, Lcyke;->b:I

    invoke-interface {p0, v2, v0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    :goto_6
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_7
    invoke-virtual {p1}, Lcynt;->f()V

    throw p0

    :pswitch_4
    instance-of v0, p2, Lcykd;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcykd;

    iget v1, v0, Lcykd;->b:I

    and-int v8, v1, v6

    if-eqz v8, :cond_c

    sub-int/2addr v1, v6

    iput v1, v0, Lcykd;->b:I

    goto :goto_8

    :cond_c
    new-instance v0, Lcykd;

    invoke-direct {v0, p0, p2}, Lcykd;-><init>(Lbnsk;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Lcykd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lcykd;->b:I

    if-eqz v6, :cond_10

    if-eq v6, v7, :cond_f

    if-eq v6, v3, :cond_e

    if-ne v6, v5, :cond_d

    iget-object p0, v0, Lcykd;->c:Ljava/lang/Object;

    check-cast p0, Lcynt;

    :try_start_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p0, v0, Lcykd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    iget-object p1, v0, Lcykd;->c:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    :try_start_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :cond_10
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_6
    iget-object p2, p0, Lbnsk;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcykd;->c:Ljava/lang/Object;

    iput v7, v0, Lcykd;->b:I

    invoke-interface {p2, p1, v0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p2, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_9
    new-instance p2, Lcynt;

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcynt;-><init>(Lcyjm;Lcxxc;)V

    :try_start_7
    iget-object p0, p0, Lbnsk;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcykd;->c:Ljava/lang/Object;

    iput v5, v0, Lcykd;->b:I

    invoke-interface {p0, p2, v4, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eq p0, v1, :cond_12

    move-object p0, p2

    :goto_a
    invoke-virtual {p0}, Lcynt;->f()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_3
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_b
    invoke-virtual {p0}, Lcynt;->f()V

    throw p1

    :catchall_4
    move-exception p1

    new-instance p2, Lcymv;

    invoke-direct {p2, p1}, Lcymv;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbnsk;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcykd;->c:Ljava/lang/Object;

    iput v3, v0, Lcykd;->b:I

    invoke-static {p2, p0, p1, v0}, Lcxzo;->P(Lcyjm;Lcxyw;Ljava/lang/Throwable;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    :cond_12
    :goto_c
    return-object v1

    :cond_13
    move-object p0, p1

    :goto_d
    throw p0

    :pswitch_5
    iget-object v0, p0, Lbnsk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    invoke-direct {v1, p1, v0, v5}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnsk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbnsk;->b:Ljava/lang/Object;

    new-instance v1, Lcyks;

    check-cast v0, Lbnsc;

    invoke-direct {v1, p1, v0, v7}, Lcyks;-><init>(Lcyjm;Lbnsc;I)V

    iget-object p0, p0, Lbnsk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_15

    return-object p0

    :cond_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
