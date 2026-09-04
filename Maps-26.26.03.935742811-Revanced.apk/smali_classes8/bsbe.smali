.class public final Lbsbe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lbsbh;


# direct methods
.method public constructor <init>(Lbsbh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsbe;->e:Lbsbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsbe;

    invoke-virtual {p0, p1}, Lbsbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbsbe;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbsbe;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lbsbe;->c:Z

    iget-object v3, p0, Lbsbe;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbsbe;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lbsbe;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbsbe;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lbsbh;->a:Lj$/time/Duration;

    iget-object p1, p0, Lbsbe;->e:Lbsbh;

    iget-object p1, p1, Lbsbh;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    iput v4, p0, Lbsbe;->d:I

    invoke-virtual {p1, p0}, Lbsyg;->m(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Lbsgm;

    iget v1, p1, Lbsgm;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6

    iget-object p1, p1, Lbsgm;->d:Lcqtv;

    if-nez p1, :cond_5

    sget-object p1, Lcqtv;->a:Lcqtv;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lbsbe;->e:Lbsbh;

    iget-object v4, v1, Lbsbh;->f:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsbe;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbsbe;->b:Ljava/lang/Object;

    iput v6, p0, Lbsbe;->d:I

    invoke-virtual {v1, p0}, Lbsbh;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v8, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v6, Lbsbh;->a:Lj$/time/Duration;

    move-object v7, v1

    check-cast v7, Lj$/time/Instant;

    invoke-virtual {v7, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lbsbe;->e:Lbsbh;

    iput-object v4, p0, Lbsbe;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbsbe;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lbsbe;->c:Z

    iput v3, p0, Lbsbe;->d:I

    invoke-virtual {v6, p0}, Lbsbh;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_9

    :goto_3
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbsbe;->e:Lbsbh;

    iput-object v1, p0, Lbsbe;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbsbe;->b:Ljava/lang/Object;

    iput v2, p0, Lbsbe;->d:I

    invoke-virtual {v3, p1, p0}, Lbsbh;->a(ZLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_4
    iget-object p1, p0, Lbsbe;->e:Lbsbh;

    iget-object p1, p1, Lbsbh;->e:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/job/JobScheduler;

    const v2, 0x5dcf29aa

    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v2, 0x5dcf29a9

    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v2, 0x5dcf29ab

    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_7
    iget-object p1, p0, Lbsbe;->e:Lbsbh;

    iget-object p1, p1, Lbsbh;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj$/time/Instant;

    invoke-static {v1}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    iput-object v5, p0, Lbsbe;->a:Ljava/lang/Object;

    iput-object v5, p0, Lbsbe;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lbsbe;->d:I

    invoke-virtual {p1, v1, p0}, Lbsyg;->n(Lcqtv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lbsbe;

    iget-object p0, p0, Lbsbe;->e:Lbsbh;

    invoke-direct {p1, p0, p2}, Lbsbe;-><init>(Lbsbh;Lcxwx;)V

    return-object p1
.end method
