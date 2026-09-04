.class public final Lbvsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsm;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbvut;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcyqs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbvut;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvsr;->b:Lbvut;

    iput-object p2, p0, Lbvsr;->c:Lcufa;

    iput-object p3, p0, Lbvsr;->d:Lcufa;

    iput-object p4, p0, Lbvsr;->e:Lcufa;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvsr;->f:Lcyqs;

    return-void
.end method

.method private final f()Lbvaw;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbvsr;->b:Lbvut;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lbvut;->a(Lbvca;I)V

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbvsr;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvha;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {p0, v2, v0, p1, v1}, Lbvgz;->a(Lbvha;ILbvca;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final h(Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcuvn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbvsr;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbvsr;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbvsp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvsp;

    iget v1, v0, Lbvsp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsp;

    invoke-direct {v0, p0, p1}, Lbvsp;-><init>(Lbvsr;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvsp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvsp;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvsp;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbvsp;->d:Lcyqs;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lbvsp;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvsr;->f:Lcyqs;

    iput-object p1, v0, Lbvsp;->d:Lcyqs;

    iput v5, v0, Lbvsp;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    :goto_1
    :try_start_2
    iput-object p1, v0, Lbvsp;->d:Lcyqs;

    iput v4, v0, Lbvsp;->c:I

    invoke-static {}, Lcuvn;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbvsr;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbvha;

    invoke-interface {v2, v0}, Lbvha;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lbvsr;->b:Lbvut;

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lbvut;->d(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-eq v2, v1, :cond_7

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lbvay;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_3
    iput-object p1, v0, Lbvsp;->d:Lcyqs;

    iput v3, v0, Lbvsp;->c:I

    invoke-direct {p0, v0}, Lbvsr;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p0, v1, :cond_7

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_4
    check-cast p1, Lbvaw;

    new-instance v0, Lbtce;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbtce;-><init>(I)V

    invoke-static {p1, v0}, Lbvgz;->t(Lbvaw;Lkotlin/jvm/functions/Function1;)Lbvaw;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    invoke-virtual {p0, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_7
    return-object v1
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvsq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvsq;

    iget v1, v0, Lbvsq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsq;

    invoke-direct {v0, p0, p1}, Lbvsq;-><init>(Lbvsr;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvsq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvsq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuvn;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    iput v3, v0, Lbvsq;->c:I

    invoke-direct {p0, v0}, Lbvsr;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    const/16 p1, 0x27

    invoke-static {p0, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lbvsr;->f()Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbvyf;->G()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EVALUATION_INTERVAL_MS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lbvsr;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbvsn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvsn;

    iget v1, v0, Lbvsn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvsn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvsn;

    invoke-direct {v0, p0, p1}, Lbvsn;-><init>(Lbvsr;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvsn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvsn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbvsr;->b:Lbvut;

    iget-object v2, p0, Lbvsr;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvus;

    invoke-static {}, Lbvyf;->G()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-interface {p1, v5, v6, v2, v4}, Lbvut;->b(Lbvca;ILbvus;Landroid/os/Bundle;)V

    sget-object p1, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Lcxuc;

    if-nez v2, :cond_4

    :try_start_2
    iput v3, v0, Lbvsn;->c:I

    invoke-direct {p0, v0}, Lbvsr;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    const/16 p1, 0x27

    invoke-static {p0, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x28

    invoke-static {p1, p0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbvso;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvso;

    iget v1, v0, Lbvso;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvso;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvso;

    invoke-direct {v0, p0, p1}, Lbvso;-><init>(Lbvsr;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lbvso;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbvso;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvsr;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbvsr;->e:Lcufa;

    check-cast p1, Lbvha;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbvgx;

    invoke-static {}, Lbvyf;->G()Landroid/os/Bundle;

    move-result-object v4

    iput v2, v6, Lbvso;->c:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Lbvaw;

    invoke-interface {p1}, Lbvaw;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-direct {p0}, Lbvsr;->f()Lbvaw;

    move-result-object p0

    instance-of p1, p0, Lbvat;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lbvat;

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method
