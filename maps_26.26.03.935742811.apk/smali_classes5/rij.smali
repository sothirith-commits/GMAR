.class public final Lrij;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lccv;Lfdf;Lcxyv;Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lrij;->k:I

    iput-object p1, p0, Lrij;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrij;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrij;->g:Ljava/lang/Object;

    iput-object p4, p0, Lrij;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lrij;->k:I

    iput-object p1, p0, Lrij;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrij;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrij;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrij;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrij;->k:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrij;

    invoke-virtual {p0, p1}, Lrij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrij;

    invoke-virtual {p0, p1}, Lrij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrij;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrij;->e:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object v0, p0, Lrij;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfdf;

    iget-object v2, p0, Lrij;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrij;->j:Ljava/lang/Object;

    check-cast p0, Lbcn;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lrij;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrij;->c:Ljava/lang/Object;

    iget-object v5, p0, Lrij;->b:Ljava/lang/Object;

    check-cast v5, Lcxyv;

    iget-object v6, p0, Lrij;->a:Ljava/lang/Object;

    iget-object v7, p0, Lrij;->j:Ljava/lang/Object;

    check-cast v7, Lbcn;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrij;->j:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v4, p0, Lrij;->f:Ljava/lang/Object;

    new-instance v5, Lbcn;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    sget-object v6, Lcygc;->d:Lgiw;

    invoke-interface {p1, v6}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcygc;

    invoke-direct {v5, v4, p1, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p1, p0, Lrij;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfdf;

    invoke-virtual {v4, v5}, Lfdf;->I(Lbcn;)V

    iget-object v6, p0, Lrij;->g:Ljava/lang/Object;

    iget-object v7, p0, Lrij;->i:Ljava/lang/Object;

    iput-object v5, p0, Lrij;->j:Ljava/lang/Object;

    iget-object v4, v4, Lfdf;->a:Ljava/lang/Object;

    iput-object v4, p0, Lrij;->a:Ljava/lang/Object;

    iput-object v6, p0, Lrij;->b:Ljava/lang/Object;

    iput-object v7, p0, Lrij;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrij;->d:Ljava/lang/Object;

    iput v2, p0, Lrij;->e:I

    move-object v2, v4

    check-cast v2, Lcyqs;

    invoke-virtual {v2, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v4, v7

    :goto_0
    :try_start_1
    iput-object v5, p0, Lrij;->j:Ljava/lang/Object;

    iput-object v2, p0, Lrij;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrij;->b:Ljava/lang/Object;

    iput-object v3, p0, Lrij;->c:Ljava/lang/Object;

    iput-object v3, p0, Lrij;->d:Ljava/lang/Object;

    iput v1, p0, Lrij;->e:I

    invoke-interface {v6, v4, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v1, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_2
    check-cast v1, Lfdf;

    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Lcyqs;

    invoke-virtual {v2, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_3
    check-cast v1, Lfdf;

    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    check-cast v2, Lcyqs;

    invoke-virtual {v2, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrij;->e:I

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    iget-object p0, p0, Lrij;->j:Ljava/lang/Object;

    check-cast p0, Lcyiz;

    :try_start_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcyis; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :cond_5
    iget-object v2, p0, Lrij;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrij;->c:Ljava/lang/Object;

    iget-object v5, p0, Lrij;->b:Ljava/lang/Object;

    iget-object v6, p0, Lrij;->a:Ljava/lang/Object;

    iget-object v7, p0, Lrij;->j:Ljava/lang/Object;

    check-cast v7, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v7

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrij;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcyes;

    iget-object v6, p0, Lrij;->f:Ljava/lang/Object;

    iget-object v4, p0, Lrij;->g:Ljava/lang/Object;

    iget-object p1, p0, Lrij;->h:Ljava/lang/Object;

    iput-object v5, p0, Lrij;->j:Ljava/lang/Object;

    iput-object v6, p0, Lrij;->a:Ljava/lang/Object;

    iput-object v5, p0, Lrij;->b:Ljava/lang/Object;

    iput-object v4, p0, Lrij;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrij;->d:Ljava/lang/Object;

    iput v2, p0, Lrij;->e:I

    move-object v2, p1

    check-cast v2, Lriw;

    move-object v7, v6

    check-cast v7, Lrik;

    invoke-virtual {v7, v2, v4, p0}, Lrik;->c(Lriw;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v5

    :goto_5
    iget-object v7, p0, Lrij;->f:Ljava/lang/Object;

    check-cast v7, Lrik;

    iget-object v7, v7, Lrik;->a:Lcxtq;

    move-object v8, p1

    check-cast v8, Lyxq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lwpq;

    move-object v7, v2

    check-cast v7, Lriw;

    check-cast v4, Lrik;

    invoke-virtual/range {v4 .. v9}, Lrik;->d(Lcyes;Ljava/util/List;Lriw;Lyxq;Lwpq;)Lcyiz;

    move-result-object p1

    iget-object v2, p0, Lrij;->i:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10, p1, v2}, Lssx;->aD(Lcyes;Lcyiz;Lj$/time/Duration;)Lcyiz;

    move-result-object p1

    :goto_6
    :try_start_5
    iput-object p1, p0, Lrij;->j:Ljava/lang/Object;

    iput-object v3, p0, Lrij;->a:Ljava/lang/Object;

    iput-object v3, p0, Lrij;->b:Ljava/lang/Object;

    iput-object v3, p0, Lrij;->c:Ljava/lang/Object;

    iput-object v3, p0, Lrij;->d:Ljava/lang/Object;

    iput v1, p0, Lrij;->e:I

    move-object v1, p1

    check-cast v1, Lcyin;

    iget-object v1, v1, Lcyin;->b:Lcyim;

    invoke-interface {v1, p0}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_7
    return-object v0

    :cond_9
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_8
    check-cast p1, Lrir;
    :try_end_5
    .catch Lcyis; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {p0}, Lcsyp;->aK(Lcyiz;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Directions channel was closed before a response was received"

    invoke-static {p1, p0}, Lcsyp;->aU(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget v0, p0, Lrij;->k:I

    iget-object v1, p0, Lrij;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrij;->h:Ljava/lang/Object;

    iget-object v5, p0, Lrij;->g:Ljava/lang/Object;

    iget-object v6, p0, Lrij;->i:Ljava/lang/Object;

    new-instance v2, Lrij;

    move-object v4, v0

    check-cast v4, Lfdf;

    move-object v3, v1

    check-cast v3, Lccv;

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lrij;-><init>(Lccv;Lfdf;Lcxyv;Ljava/lang/Object;Lcxwx;I)V

    iput-object p1, v2, Lrij;->j:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v7, p2

    iget-object v5, p0, Lrij;->g:Ljava/lang/Object;

    iget-object p2, p0, Lrij;->h:Ljava/lang/Object;

    iget-object p0, p0, Lrij;->i:Ljava/lang/Object;

    new-instance v3, Lrij;

    check-cast p0, Lj$/time/Duration;

    move-object v6, p2

    check-cast v6, Lriw;

    move-object v4, v1

    check-cast v4, Lrik;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lrij;-><init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;I)V

    iput-object p1, v3, Lrij;->j:Ljava/lang/Object;

    return-object v3
.end method
