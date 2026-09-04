.class final Lbcql;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbcqm;


# direct methods
.method public constructor <init>(Lbcqm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbcql;->d:Lbcqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcxwx;

    new-instance v0, Lbcql;

    iget-object p0, p0, Lbcql;->d:Lbcqm;

    invoke-direct {v0, p0, p1}, Lbcql;-><init>(Lbcqm;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbcql;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbcql;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    iget-object v4, p0, Lbcql;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbcql;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbcql;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcql;->d:Lbcqm;

    new-instance v1, Lbcra;

    sget-object v6, Lbhra;->a:Lbhqm;

    iget-object v6, p1, Lbcqm;->e:Lbjbr;

    iget-object v6, v6, Lbjbr;->a:Ljava/lang/Object;

    sget-object v7, Lbhra;->b:Lbhqr;

    invoke-direct {v1, v6, v7}, Lbcra;-><init>(Lbhnj;Lbhqr;)V

    new-instance v6, Lbkmr;

    iget-object v7, p1, Lbcqm;->b:Landroid/content/Context;

    iget-object v8, p1, Lbcqm;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v6, v7, v8}, Lbkmr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iget-object v7, v6, Lbkmr;->a:Lblav;

    iget-object v7, v7, Lblav;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-static {v7, v9, v8}, Lbjpp;->c(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v8, "Invalid package name \"%s\" for context"

    invoke-static {v7, v8, v9}, Lbjhv;->K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lbcql;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbcql;->b:Ljava/lang/Object;

    iput v5, p0, Lbcql;->c:I

    iget-object p1, p1, Lbcqm;->f:Lbjbr;

    invoke-virtual {p1, p0}, Lbjbr;->F(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v5, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Lbkmm;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lbkmu;->a:Lcom/google/android/gms/common/Feature;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v7, p1, Lbkmm;->a:Z

    if-eqz v7, :cond_2

    sget-object v7, Lbkmv;->a:Lcom/google/android/gms/common/Feature;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v1, Lbkmr;

    iget-object v1, v1, Lbkmr;->a:Lblav;

    new-array v7, v4, [Lcom/google/android/gms/common/Feature;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/common/Feature;

    invoke-static {v3}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v6

    iget-object v7, v1, Lblav;->a:Ljava/lang/Object;

    new-instance v8, Lbkmp;

    invoke-direct {v8, v1, p1, v4}, Lbkmp;-><init>(Lblav;Lbkmm;I)V

    invoke-virtual {v6, v7, v8}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object p1

    iput-object v5, p0, Lbcql;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbcql;->b:Ljava/lang/Object;

    iput v2, p0, Lbcql;->c:I

    invoke-static {p1, p0}, Lbcqi;->a(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v4, v5

    :cond_3
    iget-object v1, p0, Lbcql;->d:Lbcqm;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lbcqi;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    const/16 v5, 0x2103

    invoke-interface {v2, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v5, "Failed to create TfLiteDynamite client"

    invoke-interface {v2, v5}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lbcqm;->e:Lbjbr;

    sget-object v5, Lbcqd;->e:Lbcqd;

    invoke-virtual {v2, v5}, Lbjbr;->C(Lbcqd;)V

    :cond_4
    new-instance v2, Lacps;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v3, v5}, Lacps;-><init>(Lbcqm;Lcxwx;I)V

    iput-object v4, p0, Lbcql;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lbcql;->c:I

    invoke-static {p1, v2, p0}, Lbcgz;->k(Ljava/lang/Object;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Failed to initialize TFLite-in-GMSCore"

    if-eqz v0, :cond_6

    sget-object v2, Lbcqi;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v2, 0x2104

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lbcql;->d:Lbcqm;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lbcqd;

    sget-object v0, Lbcqd;->b:Lbcqd;

    if-eq p1, v0, :cond_7

    sget-object v0, Lbcqi;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x2106

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p1}, Lbcqd;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to initialize TFLite-in-GMSCore: %s"

    invoke-interface {v0, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lbcqm;->e:Lbjbr;

    invoke-virtual {p0, p1}, Lbjbr;->C(Lbcqd;)V

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_8
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    :try_start_0
    sget-object p1, Lbcqi;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x2105

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p1, Lbcrc;

    invoke-direct {p1, p0}, Lbcrc;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p0, p1

    check-cast p0, Lcxus;

    check-cast v4, Lbcra;

    invoke-virtual {v4}, Lbcra;->a()V

    :cond_a
    new-instance p0, Lcxud;

    invoke-direct {p0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :goto_3
    return-object v0
.end method
