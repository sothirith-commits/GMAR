.class public final Lbvrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvql;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lbvmo;

.field private final c:Lbvrn;

.field private final d:Lbvsm;

.field private final e:Lbvrz;

.field private final f:Lcyqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvrk;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvmo;Lbvrn;Lbvsm;Lbvrz;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrk;->b:Lbvmo;

    iput-object p2, p0, Lbvrk;->c:Lbvrn;

    iput-object p3, p0, Lbvrk;->d:Lbvsm;

    iput-object p4, p0, Lbvrk;->e:Lbvrz;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvrk;->f:Lcyqs;

    return-void
.end method

.method private final l(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvrk;->c:Lbvrn;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lbvrn;->f(Lcapl;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lbvrk;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbvrh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvrh;

    iget v1, v0, Lbvrh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvrh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvrh;

    invoke-direct {v0, p0, p3}, Lbvrh;-><init>(Lbvrk;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvrh;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvrh;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvrh;->a:Ljava/lang/Object;

    check-cast p0, Lbvga;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lbvrh;->e:Lbvga;

    iget-object p1, v0, Lbvrh;->a:Ljava/lang/Object;

    check-cast p1, Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuwi;->e()Z

    move-result p3

    if-eqz p3, :cond_9

    iput-object p1, v0, Lbvrh;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbvrh;->e:Lbvga;

    iput v4, v0, Lbvrh;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lbvrk;->h(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p2, Lbvga;->t:Lcqdh;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lbvrk;->e:Lbvrz;

    invoke-interface {v2, p3}, Lbvrz;->a(Lcqdh;)Z

    move-result p3

    if-nez p3, :cond_9

    iput-object p2, v0, Lbvrh;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lbvrh;->e:Lbvga;

    iput v3, v0, Lbvrh;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lbvrk;->i(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    move-object p0, p2

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lbvqk;->a:Lbvqk;

    return-object p0

    :cond_7
    move-object p2, p0

    :goto_3
    iget-object p0, p2, Lbvga;->a:Ljava/lang/String;

    sget-object p0, Lbvqk;->b:Lbvqk;

    return-object p0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p0, p2, Lbvga;->a:Ljava/lang/String;

    sget-object p0, Lbvqk;->a:Lbvqk;

    return-object p0
.end method

.method public final b(Lbvca;JLcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvrk;->c:Lbvrn;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lbvrn;->g(Lcapl;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4}, Lbvrk;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvrk;->c:Lbvrn;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1}, Lbvrn;->e(Lcapl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbvrk;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvrk;->c:Lbvrn;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1}, Lbvrn;->e(Lcapl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbvrk;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Lbvca;Ljava/util/List;Lcqbn;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget v0, p3, Lcqbn;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :goto_0
    iget p3, p3, Lcqbn;->d:I

    invoke-static {p3}, Lcqaa;->a(I)Lcqaa;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcqaa;->a:Lcqaa;

    :cond_1
    sget-object v0, Lcqaa;->c:Lcqaa;

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lbvrk;->l(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbvrf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvrf;

    iget v1, v0, Lbvrf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvrf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvrf;

    invoke-direct {v0, p0, p3}, Lbvrf;-><init>(Lbvrk;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvrf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvrf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvrk;->c:Lbvrn;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v4, p2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {p3, v2, v4}, Lbvrn;->c(Lcapl;Ljava/lang/String;)Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvrm;

    iget-wide v5, p3, Lbvrm;->b:J

    iget-wide p2, p2, Lbvga;->c:J

    cmp-long p2, v5, p2

    if-gez p2, :cond_5

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput v3, v0, Lbvrf;->c:I

    invoke-direct {p0, p1, p2, v0}, Lbvrk;->l(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lbvrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvrg;

    iget v1, v0, Lbvrg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvrg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvrg;

    invoke-direct {v0, p0, p3}, Lbvrg;-><init>(Lbvrk;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvrg;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvrg;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbvrg;->b:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    iget-object p1, v0, Lbvrg;->a:Ljava/lang/Object;

    check-cast p1, Lbvga;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvrg;->f:Lcyqs;

    iget-object p2, v0, Lbvrg;->b:Ljava/lang/Object;

    check-cast p2, Lbvga;

    iget-object v2, v0, Lbvrg;->a:Ljava/lang/Object;

    check-cast v2, Lbvca;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lbvrg;->f:Lcyqs;

    iget-object p2, v0, Lbvrg;->b:Ljava/lang/Object;

    check-cast p2, Lbvga;

    iget-object v2, v0, Lbvrg;->a:Ljava/lang/Object;

    check-cast v2, Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvrk;->f:Lcyqs;

    iput-object p1, v0, Lbvrg;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbvrg;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbvrg;->f:Lcyqs;

    iput v6, v0, Lbvrg;->e:I

    invoke-virtual {p3, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v2, p1

    move-object p1, p3

    :goto_1
    :try_start_2
    iget-object p3, p0, Lbvrk;->d:Lbvsm;

    iput-object v2, v0, Lbvrg;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbvrg;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbvrg;->f:Lcyqs;

    iput v5, v0, Lbvrg;->e:I

    invoke-interface {p3, v0}, Lbvsm;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    :goto_2
    check-cast p3, Lbvaw;

    instance-of v5, p3, Lbvay;

    if-eqz v5, :cond_8

    check-cast p3, Lbvay;

    iget-object p3, p3, Lbvay;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lbvga;->t:Lcqdh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbvrl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, p2, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbvrl;->b(Ljava/lang/String;)V

    iget-wide v9, p2, Lbvga;->c:J

    invoke-virtual {v8, v9, v10}, Lbvrl;->c(J)V

    invoke-virtual {v8, v5}, Lbvrl;->d(Lcqdh;)V

    invoke-virtual {v8}, Lbvrl;->a()Lbvrm;

    move-result-object v5

    iget-object v8, p0, Lbvrk;->c:Lbvrn;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v8, v2, v5}, Lbvrn;->b(Lcapl;Lbvrm;)Lbuvf;

    move-result-object v2

    sget-object v5, Lbuvf;->d:Lbuvf;

    if-ne v2, v5, :cond_7

    if-eqz p3, :cond_6

    iget-object p0, p0, Lbvrk;->d:Lbvsm;

    iput-object p2, v0, Lbvrg;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbvrg;->b:Ljava/lang/Object;

    iput-object v7, v0, Lbvrg;->f:Lcyqs;

    iput v4, v0, Lbvrg;->e:I

    invoke-interface {p0, v0}, Lbvsm;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p3, v1, :cond_a

    move-object p0, p1

    move-object p1, p2

    :goto_3
    :try_start_3
    check-cast p3, Lbvaw;

    instance-of p2, p3, Lbvat;

    if-eqz p2, :cond_5

    check-cast p3, Lbvat;

    sget-object p2, Lbvrk;->a:Lcblh;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object p3

    const-string v0, "Failed reverting scheduled periodic job."

    invoke-static {p2, v0, p3}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object p2, p1

    goto :goto_4

    :cond_6
    move-object p0, p1

    :goto_4
    iget-object p1, p2, Lbvga;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-virtual {p1, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :try_start_4
    instance-of p0, p3, Lbvat;

    if-eqz p0, :cond_9

    check-cast p3, Lbvat;

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_6
    invoke-virtual {p0, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_a
    return-object v1
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbvri;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvri;

    iget v1, v0, Lbvri;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvri;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvri;

    invoke-direct {v0, p0, p1}, Lbvri;-><init>(Lbvrk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvri;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvri;->c:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvrk;->c:Lbvrn;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {p1, v2}, Lbvrn;->a(Lcapl;)J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-lez p1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lbvrk;->b:Lbvmo;

    iput v6, v0, Lbvri;->c:I

    invoke-interface {p1, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvay;

    if-eqz v0, :cond_4

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_8

    check-cast p1, Lbvat;

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvca;

    iget-object v1, p0, Lbvrk;->c:Lbvrn;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v1, v0}, Lbvrn;->a(Lcapl;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    return-object v1
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbvrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvrj;

    iget v1, v0, Lbvrj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvrj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvrj;

    invoke-direct {v0, p0, p1}, Lbvrj;-><init>(Lbvrk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvrj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvrj;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbvrj;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbvrj;->d:Lcyqs;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lbvrj;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvrk;->f:Lcyqs;

    iput-object p1, v0, Lbvrj;->d:Lcyqs;

    iput v6, v0, Lbvrj;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    :goto_1
    :try_start_2
    iput-object p1, v0, Lbvrj;->d:Lcyqs;

    iput v5, v0, Lbvrj;->c:I

    invoke-virtual {p0, v0}, Lbvrk;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lbvrk;->d:Lbvsm;

    iput-object p1, v0, Lbvrj;->d:Lcyqs;

    iput v4, v0, Lbvrj;->c:I

    invoke-interface {p0, v0}, Lbvsm;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p0, v1, :cond_7

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_3
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_5

    check-cast p1, Lbvat;

    sget-object v0, Lbvrk;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed stopping scheduled periodic job."

    invoke-static {v0, v1, p1}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move-object p1, p0

    :cond_6
    invoke-virtual {p1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_7
    return-object v1
.end method
