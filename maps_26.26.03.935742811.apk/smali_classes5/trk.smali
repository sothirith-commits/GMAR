.class public final Ltrk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ltrn;Lcxwx;I)V
    .locals 0

    iput p3, p0, Ltrk;->g:I

    iput-object p1, p0, Ltrk;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Luvg;Lcxwx;I)V
    .locals 0

    iput p3, p0, Ltrk;->g:I

    iput-object p1, p0, Ltrk;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltrk;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxub;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Ltrk;->e:Ljava/lang/Object;

    new-instance v0, Ltrk;

    check-cast p0, Luvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Ltrk;-><init>(Luvg;Lcxwx;I)V

    iput-object p1, v0, Ltrk;->f:Ljava/lang/Object;

    iput-object p2, v0, Ltrk;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxub;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Ltrk;->e:Ljava/lang/Object;

    new-instance v0, Ltrk;

    check-cast p0, Ltrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Ltrk;-><init>(Ltrn;Lcxwx;I)V

    iput-object p1, v0, Ltrk;->f:Ljava/lang/Object;

    iput-object p2, v0, Ltrk;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltrk;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Ltrk;->c:I

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    iget-object v3, p0, Ltrk;->b:Ljava/lang/Object;

    if-eq v5, v2, :cond_0

    iget-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iget-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    check-cast v6, Lrtl;

    iget-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iget-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    check-cast v6, Lrtl;

    iget-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    iget-object p1, p0, Ltrk;->d:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object v5, p1, Lcxub;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lrtl;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyvu;

    invoke-virtual {v6}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object v8, p0, Ltrk;->e:Ljava/lang/Object;

    sget-object v9, Ltvb;->b:Ltvb;

    check-cast v8, Luvg;

    iget-object v10, v8, Luvg;->h:Ljava/lang/Object;

    if-ne v10, v9, :cond_3

    iget-object p1, p1, Lrtr;->d:Loov;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, v8, Luvg;->c:Ljava/lang/Object;

    invoke-virtual {v8, p1, v6, v5}, Luvg;->d(Lblgq;Lrtl;Lyvu;)Lthf;

    move-result-object p1

    iput-object v3, p0, Ltrk;->f:Ljava/lang/Object;

    iput v4, p0, Ltrk;->c:I

    invoke-interface {v7, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_1
    iget-object p1, p0, Ltrk;->e:Ljava/lang/Object;

    check-cast p1, Luvg;

    iget-object v8, p1, Luvg;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lyvu;

    invoke-virtual {p1, v8, v6, v9}, Luvg;->d(Lblgq;Lrtl;Lyvu;)Lthf;

    move-result-object p1

    iput-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    iput-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    iput-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iput-object v3, p0, Ltrk;->b:Ljava/lang/Object;

    iput v2, p0, Ltrk;->c:I

    invoke-interface {v7, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_2
    if-eqz v5, :cond_6

    move-object p1, v5

    check-cast p1, Lyvu;

    invoke-virtual {p1}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v8, p0, Ltrk;->e:Ljava/lang/Object;

    check-cast v8, Luvg;

    iget-object v8, v8, Luvg;->b:Ljava/lang/Object;

    check-cast v8, Ltqe;

    move-object v9, v3

    check-cast v9, Lbdbk;

    invoke-virtual {v8, v9, p1}, Ltqe;->a(Lbdbk;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    invoke-static {v4}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {p1, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    sget-object v10, Lcydi;->d:Lcydi;

    invoke-static {v8, v9, v10}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v8

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v10, Lcydi;->a:Lcydi;

    invoke-static {p1, v10}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcydg;->n(JJ)J

    move-result-wide v8

    iput-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    iput-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    iput-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iput-object v3, p0, Ltrk;->b:Ljava/lang/Object;

    iput v1, p0, Ltrk;->c:I

    invoke-static {v8, v9, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Ltrk;->c:I

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_d

    iget-object v3, p0, Ltrk;->b:Ljava/lang/Object;

    if-eq v5, v2, :cond_c

    iget-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iget-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    check-cast v6, Lyvu;

    iget-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iget-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    check-cast v6, Lyvu;

    iget-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    iget-object p1, p0, Ltrk;->d:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object v5, p1, Lcxub;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lyvu;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrtl;

    invoke-virtual {v5}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object p1, p1, Lrtr;->d:Loov;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_10

    iget-object p1, p0, Ltrk;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lrtl;->f()Lrtr;

    move-result-object v1

    check-cast p1, Ltrn;

    invoke-static {p1, v6, v1}, Ltrn;->i(Ltrn;Lyvu;Lrtr;)Ltrl;

    move-result-object p1

    iput-object v3, p0, Ltrk;->f:Ljava/lang/Object;

    iput v4, p0, Ltrk;->c:I

    invoke-interface {v7, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    goto :goto_9

    :cond_10
    move-object v3, p1

    :cond_11
    :goto_6
    move-object p1, v5

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object v8, p0, Ltrk;->e:Ljava/lang/Object;

    check-cast v8, Ltrn;

    invoke-static {v8, v6, p1}, Ltrn;->i(Ltrn;Lyvu;Lrtr;)Ltrl;

    move-result-object p1

    iput-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    iput-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    iput-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iput-object v3, p0, Ltrk;->b:Ljava/lang/Object;

    iput v2, p0, Ltrk;->c:I

    invoke-interface {v7, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    :goto_7
    iget-object p1, p0, Ltrk;->e:Ljava/lang/Object;

    check-cast p1, Ltrn;

    invoke-static {p1}, Ltrn;->h(Ltrn;)Ltqe;

    move-result-object p1

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_12
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    move-object v9, v3

    check-cast v9, Lbdbk;

    invoke-virtual {p1, v9, v8}, Ltqe;->a(Lbdbk;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_15
    invoke-static {v4}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {p1, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    sget-object v10, Lcydi;->d:Lcydi;

    invoke-static {v8, v9, v10}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v8

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v10, Lcydi;->a:Lcydi;

    invoke-static {p1, v10}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcydg;->n(JJ)J

    move-result-wide v8

    iput-object v7, p0, Ltrk;->f:Ljava/lang/Object;

    iput-object v6, p0, Ltrk;->d:Ljava/lang/Object;

    iput-object v5, p0, Ltrk;->a:Ljava/lang/Object;

    iput-object v3, p0, Ltrk;->b:Ljava/lang/Object;

    iput v1, p0, Ltrk;->c:I

    invoke-static {v8, v9, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :cond_16
    :goto_9
    return-object v0
.end method
