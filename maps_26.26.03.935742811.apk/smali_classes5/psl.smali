.class final Lpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lpso;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    iput-object p1, p0, Lpsl;->a:Lpso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lajzl;

    invoke-virtual {p0, p1, p2}, Lpsl;->b(Lajzl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lajzl;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpsk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpsk;

    iget v1, v0, Lpsk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpsk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpsk;

    invoke-direct {v0, p0, p2}, Lpsk;-><init>(Lpsl;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lpsk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lpsk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, Lpsl;->a:Lpso;

    iget-object v2, p2, Lpso;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v2

    iget-object v4, p2, Lpso;->h:Lj$/time/Duration;

    if-eqz v2, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    sget-object v4, Lpso;->a:Lj$/time/Duration;

    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p2, Lpso;->d:Lbnxa;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-static {v2, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_5

    iget-object p1, p2, Lpso;->g:Lcyls;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput v3, v0, Lpsk;->c:I

    invoke-interface {p1, p2, v0}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lpsl;->a:Lpso;

    const/4 p1, 0x0

    iput-object p1, p0, Lpso;->h:Lj$/time/Duration;

    iget-object p0, p0, Lpso;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
