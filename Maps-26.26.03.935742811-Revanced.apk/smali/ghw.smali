.class public final Lghw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgis;

.field public final b:Lggj;

.field public final c:Lcyes;

.field public final d:Lcyjl;

.field public final e:Lcxty;

.field public final f:Lcxty;

.field public final g:Lgil;

.field public final h:Lgec;

.field public final i:Laqxd;

.field private j:I

.field private k:Lcygc;

.field private final l:Lcyqs;


# direct methods
.method public constructor <init>(Lgis;Ljava/util/List;Lggj;Lcxxc;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghw;->a:Lgis;

    iput-object p3, p0, Lghw;->b:Lggj;

    sget-object p1, Lcygc;->d:Lgiw;

    invoke-interface {p4, p1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Lcygc;

    if-eqz p1, :cond_0

    invoke-interface {p4, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lghw;->c:Lcyes;

    new-instance p3, Lggz;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lggz;-><init>(Lghw;Lcxwx;)V

    new-instance v0, Lcylv;

    invoke-direct {v0, p3}, Lcylv;-><init>(Lcxyv;)V

    iput-object v0, p0, Lghw;->d:Lcyjl;

    new-instance p3, Lcyqs;

    invoke-direct {p3}, Lcyqs;-><init>()V

    iput-object p3, p0, Lghw;->l:Lcyqs;

    new-instance p3, Lgec;

    invoke-direct {p3}, Lgec;-><init>()V

    iput-object p3, p0, Lghw;->h:Lgec;

    new-instance p3, Lgil;

    move-object v0, p1

    check-cast v0, Lcyon;

    iget-object v0, v0, Lcyon;->a:Lcxxc;

    invoke-direct {p3, p0, p2, v0}, Lgil;-><init>(Lghw;Ljava/util/List;Lcxxc;)V

    iput-object p3, p0, Lghw;->g:Lgil;

    new-instance p2, Lpt;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lghw;->e:Lcxty;

    new-instance p2, Lpt;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lghw;->f:Lcxty;

    new-instance p2, Laqxd;

    new-instance p3, Losv;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Loyx;

    invoke-direct {v1, v0}, Loyx;-><init>(I)V

    new-instance v2, Lbrrj;

    invoke-direct {v2, p0, p4, v0}, Lbrrj;-><init>(Lghw;Lcxwx;I)V

    invoke-direct {p2, p1, p3, v1, v2}, Laqxd;-><init>(Lcyes;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;)V

    iput-object p2, p0, Lghw;->i:Laqxd;

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing Job on Coroutine context: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lggv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lggv;

    iget v1, v0, Lggv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lggv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lggv;

    invoke-direct {v0, p0, p1}, Lggv;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lggv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lggv;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghw;->c:Lcyes;

    check-cast p1, Lcyon;

    iget-object p1, p1, Lcyon;->a:Lcxxc;

    invoke-static {p1}, Lcyev;->r(Lcxxc;)V

    iput v4, v0, Lggv;->c:I

    if-eqz v1, :cond_9

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lixt;

    iput v3, v0, Lggv;->c:I

    invoke-virtual {p0, v0}, Lghw;->l(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_2
    check-cast p1, Lgir;

    instance-of p0, p1, Lggk;

    if-eqz p0, :cond_4

    check-cast p1, Lggk;

    iget-object p0, p1, Lggk;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    instance-of p0, p1, Lgiu;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    if-nez p0, :cond_8

    instance-of p0, p1, Lgij;

    if-nez p0, :cond_7

    instance-of p0, p1, Lgig;

    if-nez p0, :cond_6

    instance-of p0, p1, Lgih;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    check-cast p1, Lgig;

    iget-object p0, p1, Lgig;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    check-cast p1, Lgij;

    iget-object p0, p1, Lgij;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgha;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgha;

    iget v1, v0, Lgha;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgha;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgha;

    invoke-direct {v0, p0, p1}, Lgha;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lgha;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgha;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgha;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghw;->l:Lcyqs;

    iput-object p1, v0, Lgha;->d:Lcyqs;

    iput v3, v0, Lgha;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Lghw;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lghw;->j:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lghw;->k:Lcygc;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    iput-object p1, p0, Lghw;->k:Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lghd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lghd;

    iget v1, v0, Lghd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lghd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lghd;

    invoke-direct {v0, p0, p1}, Lghd;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lghd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lghd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lghd;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghw;->l:Lcyqs;

    iput-object p1, v0, Lghd;->d:Lcyqs;

    iput v3, v0, Lghd;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Lghw;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lghw;->j:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lghw;->c:Lcyes;

    new-instance v2, Lggw;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3, p1}, Lggw;-><init>(Lghw;Lcxwx;I[C)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, p1, v3, v2, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, p0, Lghw;->k:Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public final d(ZLcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lghf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lghf;

    iget v1, v0, Lghf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lghf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lghf;

    invoke-direct {v0, p0, p2}, Lghf;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lghf;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lghf;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lghf;->e:I

    iget p1, v0, Lghf;->d:I

    iget-boolean p1, v0, Lghf;->a:Z

    iget-object p1, v0, Lghf;->c:Ljava/lang/Object;

    iget-object p1, v0, Lghf;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lghf;->e:I

    iget p1, v0, Lghf;->d:I

    iget-boolean p1, v0, Lghf;->a:Z

    iget-object p1, v0, Lghf;->c:Ljava/lang/Object;

    iget-object p1, v0, Lghf;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-boolean p1, v0, Lghf;->a:Z

    iget-object v2, v0, Lghf;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lghw;->h:Lgec;

    invoke-virtual {p2}, Lgec;->f()Lgir;

    move-result-object v2

    instance-of p2, v2, Lgiu;

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lghw;->m()Lbcww;

    move-result-object p2

    iput-object v2, v0, Lghf;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lghf;->a:Z

    iput v5, v0, Lghf;->h:I

    invoke-virtual {p2}, Lbcww;->az()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v6, v2, Lggk;

    if-eqz v6, :cond_5

    move-object v7, v2

    check-cast v7, Lggk;

    iget v7, v7, Lgir;->c:I

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_2
    if-eqz v6, :cond_7

    if-eq p2, v7, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    new-instance v2, Lghi;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v7, v6}, Lghi;-><init>(Lghw;ILcxwx;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lghw;->m()Lbcww;

    move-result-object p1

    new-instance v3, Lghg;

    invoke-direct {v3, p0, v2, v6}, Lghg;-><init>(Lghw;Lcxyv;Lcxwx;)V

    iput-object v6, v0, Lghf;->b:Ljava/lang/Object;

    iput-object v6, v0, Lghf;->c:Ljava/lang/Object;

    iput-boolean v5, v0, Lghf;->a:Z

    iput p2, v0, Lghf;->d:I

    iput v7, v0, Lghf;->e:I

    iput v4, v0, Lghf;->h:I

    invoke-virtual {p1, v3, v0}, Lbcww;->ax(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    check-cast p2, Lcxub;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lghw;->m()Lbcww;

    move-result-object p1

    new-instance v4, Lghh;

    invoke-direct {v4, p0, v2, v6}, Lghh;-><init>(Lghw;Lcxyv;Lcxwx;)V

    iput-object v6, v0, Lghf;->b:Ljava/lang/Object;

    iput-object v6, v0, Lghf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lghf;->a:Z

    iput p2, v0, Lghf;->d:I

    iput v7, v0, Lghf;->e:I

    iput v3, v0, Lghf;->h:I

    invoke-virtual {p1, v4, v0}, Lbcww;->ay(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p2, Lcxub;

    :goto_6
    iget-object p1, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p1, Lgir;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lghw;->h:Lgec;

    invoke-virtual {p0, p1}, Lgec;->g(Lgir;)Lgir;

    :cond_b
    return-object p1

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lghj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lghj;-><init>(Lghw;Lcxwx;I)V

    invoke-static {v0, p1}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(ZLcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lghk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lghk;

    iget v1, v0, Lghk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lghk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lghk;

    invoke-direct {v0, p0, p3}, Lghk;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lghk;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lghk;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-boolean p1, v0, Lghk;->a:Z

    iget-object p2, v0, Lghk;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move v9, p1

    move-object v10, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p2, v0, Lghk;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lghk;->a:Z

    iput v4, v0, Lghk;->e:I

    if-eqz v1, :cond_5

    move-object p3, v5

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lghw;->c:Lcyes;

    move-object v8, p3

    check-cast v8, Lixt;

    new-instance v6, Lgho;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lgho;-><init>(Lghw;Lixt;ZLcxyv;Lcxwx;)V

    iput-object v5, v0, Lghk;->b:Ljava/lang/Object;

    iput-boolean v9, v0, Lghk;->a:Z

    iput v3, v0, Lghk;->e:I

    check-cast p1, Lcyon;

    iget-object p0, p1, Lcyon;->a:Lcxxc;

    invoke-static {p0, v6, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :cond_5
    return-object v5
.end method

.method public final g(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lghw;->c:Lcyes;

    check-cast v0, Lcyon;

    iget-object v0, v0, Lcyon;->a:Lcxxc;

    invoke-static {v0}, Lcyev;->r(Lcxxc;)V

    new-instance v0, Lghq;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lghq;-><init>(Lghw;Lcxyv;Lcxwx;I)V

    invoke-static {v0, p2}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lght;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lght;

    iget v1, v0, Lght;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lght;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lght;

    invoke-direct {v0, p0, p3}, Lght;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lght;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lght;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lght;->d:Lcxzy;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v6, Lcxzy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lghw;->i()Lgie;

    move-result-object p3

    new-instance v4, Lghv;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lghv;-><init>(Lghw;Lcxzy;Ljava/lang/Object;ZLcxwx;)V

    iput-object v6, v0, Lght;->d:Lcxzy;

    iput v3, v0, Lght;->c:I

    invoke-virtual {p3, v4, v0}, Lgie;->c(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, v6

    :goto_1
    iget p0, p0, Lcxzy;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final i()Lgie;
    .locals 0

    iget-object p0, p0, Lghw;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgie;

    return-object p0
.end method

.method public final j(Lcxyv;Lcxxc;Lixt;Lcxwx;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lghw;->m()Lbcww;

    move-result-object v0

    new-instance v1, Lghs;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lghs;-><init>(Lghw;Lixt;Lcxxc;Lcxyv;Lcxwx;)V

    invoke-virtual {v0, v1, p4}, Lbcww;->ax(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lghe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lghe;-><init>(Lghw;Lcxwx;)V

    invoke-static {v0, p1}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final l(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lghp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lghp;

    iget v1, v0, Lghp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lghp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lghp;

    invoke-direct {v0, p0, p1}, Lghp;-><init>(Lghw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lghp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lghp;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghw;->h:Lgec;

    invoke-virtual {p1}, Lgec;->f()Lgir;

    move-result-object p1

    instance-of p1, p1, Lgig;

    if-nez p1, :cond_6

    :try_start_1
    iput v4, v0, Lghp;->c:I

    invoke-virtual {p0, v0}, Lghw;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lghp;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lghw;->d(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lgij;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Lgij;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_6
    iget-object p0, p0, Lghw;->h:Lgec;

    invoke-virtual {p0}, Lgec;->f()Lgir;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lbcww;
    .locals 0

    iget-object p0, p0, Lghw;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    return-object p0
.end method
