.class public final Lrtg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laekw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lrtg;->d:I

    iput-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Laex;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lrtg;->d:I

    iput-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrth;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lrtg;->d:I

    iput-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrtg;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcxwx;

    iget-object p0, p0, Lrtg;->c:Ljava/lang/Object;

    new-instance v0, Lrtg;

    check-cast p0, Laekw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrtg;-><init>(Laekw;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    iget-object p0, p0, Lrtg;->c:Ljava/lang/Object;

    new-instance v0, Lrtg;

    check-cast p0, Laex;

    invoke-direct {v0, p0, p1, v1}, Lrtg;-><init>(Laex;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcxwx;

    iget-object p0, p0, Lrtg;->c:Ljava/lang/Object;

    new-instance v0, Lrtg;

    check-cast p0, Lrth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrtg;-><init>(Lrth;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrtg;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lrtg;->b:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lrtg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laekw;

    invoke-virtual {v0}, Laekw;->aR()Laela;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Laekw;

    invoke-virtual {v5}, Laekw;->aV()Laeen;

    move-result-object v5

    invoke-virtual {v0, v5}, Laela;->n(Laeen;)V

    check-cast p1, Laekw;

    invoke-virtual {p1}, Laekw;->aX()Lafdv;

    move-result-object p1

    sget-object v0, Lccdk;->Kl:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lafdv;->g(Lccgk;)V

    iput v1, p0, Lrtg;->b:I

    invoke-static {p0}, Lcyev;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lrtg;->c:Ljava/lang/Object;

    sget-object v5, Lcygv;->a:Lcygv;

    new-instance v6, Laekz;

    check-cast v0, Laekw;

    invoke-direct {v6, v0, v3, v1}, Laekz;-><init>(Laekw;Lcxwx;I)V

    iput-object p1, p0, Lrtg;->a:Ljava/lang/Object;

    iput v2, p0, Lrtg;->b:I

    invoke-static {v5, v6, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    :goto_2
    return-object v4

    :cond_3
    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_4
    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lrtg;->b:I

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_5

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    iget-object v1, p0, Lrtg;->a:Ljava/lang/Object;

    :try_start_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    :try_start_5
    check-cast p1, Laex;

    iget-object p1, p1, Laex;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iput v1, p0, Lrtg;->b:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-object v6, p1

    check-cast v6, Laoa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object p1, p0, Lrtg;->a:Ljava/lang/Object;

    iput v2, p0, Lrtg;->b:I

    const-wide/16 v10, 0x0

    const/16 v12, 0x38

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, Lwf;->d(Laoa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_a

    goto :goto_b

    :cond_a
    move-object v1, p1

    move-object p1, v0

    :goto_6
    :try_start_7
    check-cast p1, Lcyey;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1, v3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    sget-object p1, Laex;->e:Lcyei;

    :goto_8
    iput-object v3, p0, Lrtg;->a:Ljava/lang/Object;

    iput v5, p0, Lrtg;->b:I

    invoke-interface {p1, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    iget-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    :try_start_b
    check-cast p1, Laex;

    iget-object p1, p1, Laex;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p0, Lrtg;->b:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    move-object v4, p1

    check-cast v4, Laoa;

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v11, 0x11f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lwd;->d(Lagi;Lafu;Lafv;Lafx;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcyey;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {p1, v3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {p1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    sget-object v4, Laex;->e:Lcyei;

    :goto_b
    return-object v4

    :cond_d
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lrtg;->b:I

    if-eqz v2, :cond_e

    iget-object p0, p0, Lrtg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrtg;->c:Ljava/lang/Object;

    check-cast p1, Lrth;

    invoke-static {p1}, Lrth;->i(Lrth;)Luvb;

    move-result-object v2

    invoke-virtual {v2}, Luvb;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p1}, Lrth;->k(Lrth;)Lajww;

    move-result-object v2

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    invoke-static {p1}, Lrth;->m(Lrth;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v2, p0, Lrtg;->a:Ljava/lang/Object;

    iput v1, p0, Lrtg;->b:I

    invoke-static {p1, p0}, Lfvc;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object p0, v2

    :goto_c
    check-cast p1, Lrus;

    sget-object v0, Lcooi;->b:Lcooi;

    check-cast p0, Lajzl;

    invoke-virtual {p1, p0, v0}, Lrus;->e(Lajzl;Lcooi;)V

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
