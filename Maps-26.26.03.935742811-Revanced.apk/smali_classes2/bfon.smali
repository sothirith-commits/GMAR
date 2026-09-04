.class public final Lbfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfon;->b:I

    iput-object p1, p0, Lbfon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbfon;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x7

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    new-instance v0, Laimw;

    invoke-direct {v0, p0, p1, v4, v2}, Laimw;-><init>(Lcxyw;Lcyjm;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->ao(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_16

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lcymg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcymg;

    iget v1, v0, Lcymg;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lcymg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcymg;

    invoke-direct {v0, p0, p2}, Lcymg;-><init>(Lbfon;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcymg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcymg;->b:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lcxzw;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    new-instance v2, Lcymi;

    invoke-direct {v2, p2, p1}, Lcymi;-><init>(Lcxzw;Lcyjm;)V

    iput v6, v0, Lcymg;->b:I

    check-cast p0, Lcylz;

    invoke-static {p0, v2, v0}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :pswitch_1
    new-instance v0, Lcxzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhxw;

    invoke-direct {v2, p1, v0, v1}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    new-instance v0, Lcykv;

    invoke-direct {v0, p1}, Lcykv;-><init>(Lcyjm;)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lcyjo;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcyjo;

    iget v1, v0, Lcyjo;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6

    sub-int/2addr v1, v5

    iput v1, v0, Lcyjo;->b:I

    goto :goto_2

    :cond_6
    new-instance v0, Lcyjo;

    invoke-direct {v0, p0, p2}, Lcyjo;-><init>(Lbfon;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lcyjo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyjo;->b:I

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    iget p1, v0, Lcyjo;->e:I

    iget p1, v0, Lcyjo;->d:I

    iget-object v2, v0, Lcyjo;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, v4

    :goto_3
    if-gez p1, :cond_a

    iget-object v2, p0, Lbfon;->a:Ljava/lang/Object;

    check-cast v2, [Liiu;

    aget-object v2, v2, p1

    iput-object p2, v0, Lcyjo;->c:Ljava/lang/Object;

    iput p1, v0, Lcyjo;->d:I

    iput v4, v0, Lcyjo;->e:I

    iput v6, v0, Lcyjo;->b:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    add-int/2addr p1, v6

    goto :goto_3

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lcyjn;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcyjn;

    iget v1, v0, Lcyjn;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_b

    sub-int/2addr v1, v5

    iput v1, v0, Lcyjn;->b:I

    goto :goto_5

    :cond_b
    new-instance v0, Lcyjn;

    invoke-direct {v0, p0, p2}, Lcyjn;-><init>(Lbfon;Lcxwx;)V

    :goto_5
    iget-object p2, v0, Lcyjn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyjn;->b:I

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    iget-object p0, v0, Lcyjn;->d:Ljava/lang/Object;

    iget-object p1, v0, Lcyjn;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lcyjn;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcyjn;->d:Ljava/lang/Object;

    iput v6, v0, Lcyjn;->b:I

    invoke-interface {p1, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    new-instance v0, Lbett;

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljjp;

    invoke-direct {v2, v4, v1, v4}, Ljjp;-><init>(Lcxwx;I[[F)V

    check-cast p0, [Lcyjl;

    invoke-static {p1, p0, v0, v2, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    new-instance v0, Lbett;

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljjp;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2, v4}, Ljjp;-><init>(Lcxwx;I[[Z)V

    check-cast p0, [Lcyjl;

    invoke-static {p1, p0, v0, v1, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    new-instance v0, Lbdno;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbdno;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    new-instance v0, Lbdno;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbdno;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    check-cast p0, Lcynb;

    invoke-static {p0, v0, p2}, Lcynb;->g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    new-instance v0, Lbdno;

    invoke-direct {v0, p1, v2}, Lbdno;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    check-cast p0, Lcynb;

    invoke-static {p0, v0, p2}, Lcynb;->g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    new-instance v0, Lbdno;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lbdno;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfon;->a:Ljava/lang/Object;

    check-cast p0, Lcynb;

    invoke-static {p0, v0, p2}, Lcynb;->g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
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
