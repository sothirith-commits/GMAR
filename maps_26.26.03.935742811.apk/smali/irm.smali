.class public final Lirm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;
.implements Lipy;


# instance fields
.field public final a:Liwl;

.field private final b:Lcxyv;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Liqs;


# direct methods
.method public constructor <init>(Lcxyv;Liwl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirm;->b:Lcxyv;

    iput-object p2, p0, Lirm;->a:Liwl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lirm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lirk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lirk;

    iget v1, v0, Lirk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lirk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lirk;

    invoke-direct {v0, p0, p3}, Lirk;-><init>(Lirm;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lirk;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lirk;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lirk;->a:Ljava/lang/Object;

    iget-object p1, v0, Lirk;->e:Ljava/lang/String;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lirk;->e:Ljava/lang/String;

    iput-object p2, v0, Lirk;->a:Ljava/lang/Object;

    iput v4, v0, Lirk;->d:I

    invoke-virtual {p0}, Lirm;->e()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    move-object v6, p1

    move-object v7, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lirm;->b:Lcxyv;

    new-instance v4, Lirl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lirl;-><init>(Lirm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object p2, v0, Lirk;->e:Ljava/lang/String;

    iput-object p2, v0, Lirk;->a:Ljava/lang/Object;

    iput v3, v0, Lirk;->d:I

    invoke-interface {p1, v4, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lirm;->a:Liwl;

    invoke-virtual {p0, v6}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b()Liwl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Liqs;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lirj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lirj;

    iget v1, v0, Lirj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lirj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lirj;

    invoke-direct {v0, p0, p3}, Lirj;-><init>(Lirm;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lirj;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lirj;->d:I

    const-string v3, "ROLLBACK TRANSACTION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v5, v0, Lirj;->a:I

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Liqs;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lirm;->a:Liwl;

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p3, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    iget-object p3, p0, Lirm;->a:Liwl;

    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p3, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lirm;->a:Liwl;

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p3, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Lirm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lirm;->d:Liqs;

    :cond_6
    :try_start_1
    new-instance p1, Liri;

    invoke-direct {p1, p0}, Liri;-><init>(Lirm;)V

    iput v5, v0, Lirj;->a:I

    iput v5, v0, Lirj;->d:I

    invoke-interface {p2, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_9

    :goto_2
    iget-object p1, p0, Lirm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    iput-object v4, p0, Lirm;->d:Liqs;

    :cond_7
    iget-object p0, p0, Lirm;->a:Liwl;

    if-eqz v5, :cond_8

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-object p3

    :cond_8
    invoke-static {p0, v3}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-object p3

    :cond_9
    return-object v1

    :goto_3
    :try_start_2
    instance-of p2, p1, Lire;

    if-eqz p2, :cond_a

    check-cast p1, Lire;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    :goto_4
    :try_start_4
    iget-object p3, p0, Lirm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_b

    iput-object v4, p0, Lirm;->d:Liqs;

    :cond_b
    iget-object p0, p0, Lirm;->a:Liwl;

    invoke-static {p0, v3}, Lfwh;->D(Liwl;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    if-eqz p1, :cond_c

    invoke-static {p1, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2

    :cond_c
    throw p0
.end method

.method public final d(Liqs;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Laeu;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lirm;Liqs;Lcxyv;Lcxwx;I)V

    iget-object p0, v1, Lirm;->b:Lcxyv;

    invoke-interface {p0, v0, p3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lirm;->d:Liqs;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lirm;->a:Liwl;

    iget-object p0, p0, Liwl;->a:Livv;

    invoke-interface {p0}, Livv;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
