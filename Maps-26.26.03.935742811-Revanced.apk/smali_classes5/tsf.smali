.class final Ltsf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltsq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltsq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltsf;->d:Ltsq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcyjm;

    check-cast p2, Ltsg;

    check-cast p3, Lcxwx;

    new-instance v0, Ltsf;

    iget-object p0, p0, Ltsf;->d:Ltsq;

    invoke-direct {v0, p0, p3}, Ltsf;-><init>(Ltsq;Lcxwx;)V

    iput-object p1, v0, Ltsf;->e:Ljava/lang/Object;

    iput-object p2, v0, Ltsf;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltsf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltsf;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Ltsf;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ltsf;->c:Ljava/lang/Object;

    iget-object v5, p0, Ltsf;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltsf;->c:Ljava/lang/Object;

    iget-object v5, p0, Ltsf;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Ltsf;->e:Ljava/lang/Object;

    iget-object v1, p0, Ltsf;->c:Ljava/lang/Object;

    iget-object p1, p0, Ltsf;->d:Ltsq;

    invoke-static {p1}, Ltsq;->e(Ltsq;)Ltvb;

    move-result-object v4

    sget-object v6, Ltvb;->a:Ltvb;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    move-object v4, v1

    check-cast v4, Ltsg;

    iget-object v4, v4, Ltsg;->d:Ltsi;

    iget-object v4, v4, Ltsi;->b:Lrtl;

    invoke-virtual {v4}, Lrtl;->f()Lrtr;

    move-result-object v4

    iget-object v4, v4, Lrtr;->d:Loov;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loov;->o()Lbdbk;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_4

    check-cast v1, Ltsg;

    invoke-static {p1, v1}, Ltsq;->j(Ltsq;Ltsg;)Ljava/util/List;

    move-result-object p1

    iput-object v7, p0, Ltsf;->e:Ljava/lang/Object;

    iput v3, p0, Ltsf;->b:I

    invoke-interface {v5, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Ltsf;->d:Ltsq;

    move-object v6, v1

    check-cast v6, Ltsg;

    invoke-static {p1, v6}, Ltsq;->j(Ltsq;Ltsg;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Ltsf;->e:Ljava/lang/Object;

    iput-object v1, p0, Ltsf;->c:Ljava/lang/Object;

    iput-object v4, p0, Ltsf;->a:Ljava/lang/Object;

    iput v2, p0, Ltsf;->b:I

    invoke-interface {v5, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_2
    move-object p1, v1

    check-cast p1, Ltsg;

    iget-object p1, p1, Ltsg;->d:Ltsi;

    iget-object p1, p1, Ltsi;->a:Lyvu;

    iget-object v6, p0, Ltsf;->d:Ltsq;

    invoke-static {v6}, Ltsq;->d(Ltsq;)Ltqe;

    move-result-object v6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    move-object v7, v4

    check-cast v7, Lbdbk;

    invoke-virtual {v6, v7, p1}, Ltqe;->a(Lbdbk;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    invoke-static {v3}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {p1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    sget-object v8, Lcydi;->d:Lcydi;

    invoke-static {v6, v7, v8}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v6

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v8, Lcydi;->a:Lcydi;

    invoke-static {p1, v8}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcydg;->n(JJ)J

    move-result-wide v6

    iput-object v5, p0, Ltsf;->e:Ljava/lang/Object;

    iput-object v1, p0, Ltsf;->c:Ljava/lang/Object;

    iput-object v4, p0, Ltsf;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ltsf;->b:I

    invoke-static {v6, v7, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_9
    :goto_4
    return-object v0
.end method
