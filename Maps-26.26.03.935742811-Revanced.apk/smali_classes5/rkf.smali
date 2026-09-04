.class final Lrkf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lblgq;

.field final synthetic f:Lrki;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblgq;Lrki;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrkf;->e:Lblgq;

    iput-object p2, p0, Lrkf;->f:Lrki;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyjm;

    check-cast p2, Lajzl;

    check-cast p3, Lcxwx;

    new-instance v0, Lrkf;

    iget-object v1, p0, Lrkf;->e:Lblgq;

    iget-object p0, p0, Lrkf;->f:Lrki;

    invoke-direct {v0, v1, p0, p3}, Lrkf;-><init>(Lblgq;Lrki;Lcxwx;)V

    iput-object p1, v0, Lrkf;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrkf;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrkf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrkf;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrkf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrkf;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lrkf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrkf;->a:Ljava/lang/Object;

    iget-object v4, p0, Lrkf;->d:Ljava/lang/Object;

    iget-object v7, p0, Lrkf;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrkf;->g:Ljava/lang/Object;

    iget-object v1, p0, Lrkf;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    sget-object v1, Lrkl;->a:Lrkl;

    iput-object v6, p0, Lrkf;->g:Ljava/lang/Object;

    iput v4, p0, Lrkf;->c:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Lrkf;->e:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lajzl;

    iget-object v8, v7, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbcpn;->y:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-gtz v9, :cond_5

    new-instance v1, Lrkk;

    invoke-direct {v1, v7}, Lrkk;-><init>(Lajzl;)V

    iput-object v6, p0, Lrkf;->g:Ljava/lang/Object;

    iput v3, p0, Lrkf;->c:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_5
    new-instance v3, Lrkj;

    invoke-direct {v3, v7}, Lrkj;-><init>(Lajzl;)V

    iput-object p1, p0, Lrkf;->g:Ljava/lang/Object;

    iput-object v1, p0, Lrkf;->d:Ljava/lang/Object;

    iput-object v4, p0, Lrkf;->a:Ljava/lang/Object;

    iput-object v8, p0, Lrkf;->b:Ljava/lang/Object;

    iput v5, p0, Lrkf;->c:I

    invoke-interface {p1, v3, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    check-cast v3, Lj$/time/Duration;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lrkf;->f:Lrki;

    new-instance v7, Lqnt;

    invoke-direct {v7, v5}, Lqnt;-><init>(I)V

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    iget-object v1, v3, Lrki;->a:Lcdur;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v7, v8, v9, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object p1, p0, Lrkf;->g:Ljava/lang/Object;

    iput-object v4, p0, Lrkf;->d:Ljava/lang/Object;

    iput-object v6, p0, Lrkf;->a:Ljava/lang/Object;

    iput-object v6, p0, Lrkf;->b:Ljava/lang/Object;

    iput v2, p0, Lrkf;->c:I

    invoke-static {v1, p0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v2, p1

    move-object v1, v4

    :goto_2
    new-instance p1, Lrkk;

    check-cast v1, Lajzl;

    invoke-direct {p1, v1}, Lrkk;-><init>(Lajzl;)V

    iput-object v6, p0, Lrkf;->g:Ljava/lang/Object;

    iput-object v6, p0, Lrkf;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lrkf;->c:I

    invoke-interface {v2, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
