.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field public a:Z

.field public final b:Lblh;

.field private final c:Ljava/util/List;

.field private final d:Lfhx;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ldvu;

.field private final g:Lrvs;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfhx;Lrvs;Lkotlin/jvm/functions/Function1;Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->c:Ljava/util/List;

    iput-object p3, p0, Lfgz;->d:Lfhx;

    iput-object p4, p0, Lfgz;->g:Lrvs;

    iput-object p5, p0, Lfgz;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfgz;->b:Lblh;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lfgz;->f:Ldvu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfgz;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfgz;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lfgx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfgx;

    iget v1, v0, Lfgx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfgx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfgx;

    invoke-direct {v0, p0, p1}, Lfgx;-><init>(Lfgz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lfgx;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfgx;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lfgx;->d:I

    iget v7, v0, Lfgx;->c:I

    iget-object v8, v0, Lfgx;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lfgx;->d:I

    iget v7, v0, Lfgx;->c:I

    iget-object v8, v0, Lfgx;->b:Ljava/lang/Object;

    iget-object v9, v0, Lfgx;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lfgz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v8, p1

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhg;

    invoke-interface {p1}, Lfhg;->a()I

    move-result v9

    invoke-static {v9, v4}, Laxhr;->bm(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lfgz;->g:Lrvs;

    new-instance v10, Lcyw;

    const/4 v11, 0x3

    invoke-direct {v10, p0, p1, v3, v11}, Lcyw;-><init>(Lfgz;Lfhg;Lcxwx;I)V

    iput-object v8, v0, Lfgx;->a:Ljava/lang/Object;

    iput-object p1, v0, Lfgx;->b:Ljava/lang/Object;

    iput v7, v0, Lfgx;->c:I

    iput v2, v0, Lfgx;->d:I

    iput v5, v0, Lfgx;->g:I

    invoke-virtual {v9, p1, v10, v0}, Lrvs;->q(Lfhg;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v9

    move-object v9, p1

    move-object p1, v12

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lfgz;->d:Lfhx;

    iget-object v2, v1, Lfhx;->b:Lfhr;

    iget v1, v1, Lfhx;->c:I

    invoke-static {p1, v9, v2, v1}, Ldyc;->w(Ljava/lang/Object;Lfhg;Lfhr;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lfgz;->f:Ldvu;

    invoke-interface {v1, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p1, Lcxus;->a:Lcxus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyev;->t(Lcxxc;)Z

    move-result v0

    iput-boolean v6, p0, Lfgz;->a:Z

    iget-object v1, p0, Lfgz;->e:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lfia;

    invoke-virtual {p0}, Lfgz;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lfia;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    :try_start_3
    iput-object v8, v0, Lfgx;->a:Ljava/lang/Object;

    iput-object v3, v0, Lfgx;->b:Ljava/lang/Object;

    iput v7, v0, Lfgx;->c:I

    iput v2, v0, Lfgx;->d:I

    iput v4, v0, Lfgx;->g:I

    invoke-static {v0}, Lcxwz;->z(Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/2addr v7, v5

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyev;->t(Lcxxc;)Z

    move-result p1

    iput-boolean v6, p0, Lfgz;->a:Z

    iget-object v0, p0, Lfgz;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lfia;

    invoke-virtual {p0}, Lfgz;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lfia;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_5
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyev;->t(Lcxxc;)Z

    move-result v0

    iput-boolean v6, p0, Lfgz;->a:Z

    new-instance v1, Lfia;

    invoke-virtual {p0}, Lfgz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfia;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lfgz;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final c(Lfhg;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfgy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfgy;

    iget v1, v0, Lfgy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfgy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfgy;

    invoke-direct {v0, p0, p2}, Lfgy;-><init>(Lfgz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lfgy;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfgy;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfgy;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ldqk;

    const/16 v2, 0xf

    invoke-direct {p2, p0, p1, v4, v2}, Ldqk;-><init>(Lfgz;Lfhg;Lcxwx;I)V

    iput-object p1, v0, Lfgy;->a:Ljava/lang/Object;

    iput v3, v0, Lfgy;->d:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-interface {p2, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to load font "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcxxc;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception p0

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyev;->t(Lcxxc;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-object v4

    :cond_5
    throw p0
.end method
