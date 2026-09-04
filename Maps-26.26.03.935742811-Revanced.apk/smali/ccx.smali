.class public final Lccx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Ljava/lang/Enum;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbzd;Lbcn;Lkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lccx;->i:I

    iput-object p1, p0, Lccx;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lccx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lccx;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lccv;Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lccx;->i:I

    iput-object p1, p0, Lccx;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lccx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lccx;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lccx;->i:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lccx;

    invoke-virtual {p0, p1}, Lccx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lccx;

    invoke-virtual {p0, p1}, Lccx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lccx;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lccx;->d:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    check-cast v0, Lbcn;

    iget-object v1, p0, Lccx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lccx;->h:Ljava/lang/Object;

    check-cast p0, Lbcn;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lccx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lccx;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lccx;->a:Ljava/lang/Object;

    iget-object v6, p0, Lccx;->h:Ljava/lang/Object;

    check-cast v6, Lbcn;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lccx;->h:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v4, p0, Lccx;->f:Ljava/lang/Enum;

    new-instance v5, Lbcn;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    sget-object v6, Lcygc;->d:Lgiw;

    invoke-interface {p1, v6}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcygc;

    invoke-direct {v5, v4, p1, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v4, p0, Lccx;->g:Ljava/lang/Object;

    :cond_2
    move-object p1, v4

    check-cast p1, Lbcn;

    iget-object v6, p1, Lbcn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcn;

    if-eqz v7, :cond_4

    iget-object v8, v5, Lbcn;->a:Ljava/lang/Object;

    iget-object v9, v7, Lbcn;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Enum;

    check-cast v8, Lbzd;

    invoke-virtual {v8, v9}, Lbzd;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-static {v6, v7, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v7, :cond_5

    new-instance v6, Lbze;

    invoke-direct {v6}, Lbze;-><init>()V

    iget-object v7, v7, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p1, Lbcn;->b:Ljava/lang/Object;

    iget-object v6, p0, Lccx;->e:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, Lccx;->h:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    iput-object v6, p0, Lccx;->b:Ljava/lang/Object;

    iput-object v4, p0, Lccx;->c:Ljava/lang/Object;

    iput v2, p0, Lccx;->d:I

    move-object v2, p1

    check-cast v2, Lcyqs;

    invoke-virtual {v2, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    move-object v4, v6

    :goto_1
    :try_start_1
    iput-object v5, p0, Lccx;->h:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    iput-object v2, p0, Lccx;->b:Ljava/lang/Object;

    iput-object v3, p0, Lccx;->c:Ljava/lang/Object;

    iput v1, p0, Lccx;->d:I

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v1, p1

    move-object v0, v2

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_2
    check-cast v0, Lbcn;

    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Lcyqs;

    invoke-virtual {v1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object v0, v2

    move-object p1, p0

    move-object p0, v5

    :goto_4
    :try_start_3
    check-cast v0, Lbcn;

    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lccx;->d:I

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    check-cast v0, Lfdf;

    iget-object v1, p0, Lccx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lccx;->h:Ljava/lang/Object;

    check-cast p0, Lbcn;

    :try_start_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    goto/16 :goto_9

    :cond_9
    iget-object v2, p0, Lccx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lccx;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lccx;->a:Ljava/lang/Object;

    iget-object v6, p0, Lccx;->h:Ljava/lang/Object;

    check-cast v6, Lbcn;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, p1

    move-object p1, v2

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lccx;->h:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v4, p0, Lccx;->f:Ljava/lang/Enum;

    new-instance v5, Lbcn;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    sget-object v6, Lcygc;->d:Lgiw;

    invoke-interface {p1, v6}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcygc;

    invoke-direct {v5, v4, p1, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p1, p0, Lccx;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfdf;

    invoke-virtual {v4, v5}, Lfdf;->I(Lbcn;)V

    iget-object v6, p0, Lccx;->e:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, Lccx;->h:Ljava/lang/Object;

    iget-object v4, v4, Lfdf;->a:Ljava/lang/Object;

    iput-object v4, p0, Lccx;->a:Ljava/lang/Object;

    iput-object v6, p0, Lccx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->c:Ljava/lang/Object;

    iput v2, p0, Lccx;->d:I

    move-object v2, v4

    check-cast v2, Lcyqs;

    invoke-virtual {v2, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_5
    iput-object v5, p0, Lccx;->h:Ljava/lang/Object;

    iput-object v4, p0, Lccx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->b:Ljava/lang/Object;

    iput-object v3, p0, Lccx;->c:Ljava/lang/Object;

    iput v1, p0, Lccx;->d:I

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p0, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    move-object v0, p1

    move-object v1, v4

    move-object p1, p0

    move-object p0, v5

    :goto_8
    :try_start_6
    check-cast v0, Lfdf;

    iget-object v0, v0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v1, Lcyqs;

    invoke-virtual {v1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_4
    move-exception p0

    goto :goto_a

    :catchall_5
    move-exception p0

    move-object v0, p1

    move-object v1, v4

    move-object p1, p0

    move-object p0, v5

    :goto_9
    :try_start_7
    check-cast v0, Lfdf;

    iget-object v0, v0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Lccx;->i:I

    iget-object v1, p0, Lccx;->f:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccx;->g:Ljava/lang/Object;

    iget-object v5, p0, Lccx;->e:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lccx;

    move-object v4, v0

    check-cast v4, Lbcn;

    move-object v3, v1

    check-cast v3, Lbzd;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lccx;-><init>(Lbzd;Lbcn;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object p1, v2, Lccx;->h:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lccx;->g:Ljava/lang/Object;

    iget-object p0, p0, Lccx;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lccx;

    move-object v5, p2

    check-cast v5, Lfdf;

    move-object v4, v1

    check-cast v4, Lccv;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lccx;-><init>(Lccv;Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object p1, v3, Lccx;->h:Ljava/lang/Object;

    return-object v3
.end method
