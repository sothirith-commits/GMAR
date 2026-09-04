.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvn;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyh;I)V
    .locals 0

    iput p2, p0, Ldwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->d:Ljava/lang/Object;

    new-instance p1, Lebv;

    invoke-direct {p1}, Lebv;-><init>()V

    iput-object p1, p0, Ldwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvn;I)V
    .locals 0

    iput p2, p0, Ldwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->d:Ljava/lang/Object;

    new-instance p1, Lbnq;

    invoke-direct {p1}, Lbnq;-><init>()V

    iput-object p1, p0, Ldwg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldwg;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p2, Ldto;

    invoke-direct {p2, p1, v0}, Ldto;-><init>(Lkotlin/jvm/functions/Function1;Lcyeb;)V

    iget-object p1, p0, Ldwg;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldwg;->d:Ljava/lang/Object;

    check-cast p1, Lebv;

    invoke-virtual {p1, p2, p0}, Lebv;->a(Lebu;Lcxyh;)Ldts;

    move-result-object p0

    new-instance p1, Ldtp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Ldwf;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ldwf;

    iget v2, v0, Ldwf;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    sub-int/2addr v2, v3

    iput v2, v0, Ldwf;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Ldwf;

    invoke-direct {v0, p0, p2}, Ldwf;-><init>(Ldwg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ldwf;->b:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Ldwf;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v0, Ldwf;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Ldwg;->b:Ljava/lang/Object;

    iput-object p1, v0, Ldwf;->a:Ljava/lang/Object;

    iput v1, v0, Ldwf;->d:I

    move-object v3, p2

    check-cast v3, Lbnq;

    invoke-virtual {v3}, Lbnq;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p2, Lcxus;->a:Lcxus;

    goto :goto_1

    :cond_5
    new-instance v6, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v6}, Lcyec;->A()V

    iget-object v1, v3, Lbnq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, p2

    check-cast v3, Lbnq;

    iget-object v3, v3, Lbnq;->c:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ldda;

    invoke-direct {v1, p2, v6, v5, v4}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq p2, v1, :cond_6

    sget-object p2, Lcxus;->a:Lcxus;

    :cond_6
    :goto_1
    if-eq p2, v2, :cond_8

    :goto_2
    iget-object p0, p0, Ldwg;->d:Ljava/lang/Object;

    iput-object v4, v0, Ldwf;->a:Ljava/lang/Object;

    iput v5, v0, Ldwf;->d:I

    invoke-interface {p0, p1, v0}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    :goto_3
    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldwg;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 1

    iget v0, p0, Ldwg;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getKey()Lcxxb;
    .locals 0

    iget p0, p0, Ldwg;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Ldvn;->a:Lgiw;

    return-object p0

    :cond_0
    sget-object p0, Ldvn;->a:Lgiw;

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 1

    iget v0, p0, Ldwg;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 1

    iget v0, p0, Ldwg;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
