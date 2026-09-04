.class public final Lbhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbhyk;->c:I

    iput-object p1, p0, Lbhyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbhyk;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Louh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Louh;-><init>(I)V

    iget-object v1, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v2, Lima;

    invoke-direct {v2, v4, v1, v6}, Lima;-><init>(Lcxwx;Lcxyy;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    invoke-static {p1, p0, v0, v2, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_17

    return-object p0

    :pswitch_0
    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcyns;->a:Lcypq;

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v2, Liir;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, p1, v3}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcyjm;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v0, v2}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v0, v2}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lcyki;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcyki;

    iget v7, v0, Lcyki;->b:I

    and-int v8, v7, v3

    if-eqz v8, :cond_3

    sub-int/2addr v7, v3

    iput v7, v0, Lcyki;->b:I

    goto :goto_0

    :cond_3
    new-instance v0, Lcyki;

    invoke-direct {v0, p0, p2}, Lcyki;-><init>(Lbhyk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcyki;->a:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lcyki;->b:I

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_5

    if-ne v3, v6, :cond_4

    iget-wide v8, v0, Lcyki;->e:J

    iget-object p1, v0, Lcyki;->d:Ljava/lang/Object;

    iget-object v1, v0, Lcyki;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget p1, v0, Lcyki;->f:I

    iget-wide v8, v0, Lcyki;->e:J

    iget-object p1, v0, Lcyki;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_6
    move-object v1, p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    :cond_8
    iput-object p1, v0, Lcyki;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcyki;->d:Ljava/lang/Object;

    iput-wide v8, v0, Lcyki;->e:J

    iput v2, v0, Lcyki;->f:I

    iput v5, v0, Lcyki;->b:I

    iget-object p2, p0, Lbhyk;->a:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcsyp;->aF(Lcyjl;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_2

    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lcyki;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcyki;->d:Ljava/lang/Object;

    iput-wide v8, v0, Lcyki;->e:J

    iput v6, v0, Lcyki;->b:I

    invoke-interface {p2, v1, p1, v3, v0}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_2
    return-object v7

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide/16 p1, 0x1

    add-long/2addr v8, p1

    move p2, v5

    goto :goto_4

    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_b
    move p2, v2

    :goto_4
    move-object p1, v1

    if-nez p2, :cond_8

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lcykf;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcykf;

    iget v2, v0, Lcykf;->b:I

    and-int v7, v2, v3

    if-eqz v7, :cond_c

    sub-int/2addr v2, v3

    iput v2, v0, Lcykf;->b:I

    goto :goto_5

    :cond_c
    new-instance v0, Lcykf;

    invoke-direct {v0, p0, p2}, Lcykf;-><init>(Lbhyk;Lcxwx;)V

    :goto_5
    iget-object p2, v0, Lcykf;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lcykf;->b:I

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_e

    if-ne v3, v6, :cond_d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p1, v0, Lcykf;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhyk;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcykf;->c:Ljava/lang/Object;

    iput v5, v0, Lcykf;->b:I

    invoke-static {p2, p1, v0}, Lcsyp;->aF(Lcyjl;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_11

    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_10

    iget-object p0, p0, Lbhyk;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcykf;->c:Ljava/lang/Object;

    iput v6, v0, Lcykf;->b:I

    invoke-interface {p0, p1, p2, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_11
    :goto_8
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    new-instance v0, Lbett;

    iget-object v1, p0, Lbhyk;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbett;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v2, Luna;

    check-cast p0, Lbwej;

    const/16 v3, 0xd

    invoke-direct {v2, v4, p0, v3}, Luna;-><init>(Lcxwx;Lbwej;I)V

    check-cast v1, [Lcyjl;

    invoke-static {p1, v1, v0, v2, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    invoke-direct {v1, p1, v0, v2}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    check-cast p0, Lcylz;

    invoke-static {p0, v1, p2}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_15

    return-object p0

    :cond_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbhyk;->b:Ljava/lang/Object;

    new-instance v1, Lbhxw;

    invoke-direct {v1, p1, v0, v6}, Lbhxw;-><init>(Lcyjm;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhyk;->a:Ljava/lang/Object;

    check-cast p0, Lcylz;

    invoke-static {p0, v1, p2}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_16

    return-object p0

    :cond_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
