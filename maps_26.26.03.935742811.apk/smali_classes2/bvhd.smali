.class public final Lbvhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Lbvbu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lbvbu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvhd;->b:Ljava/lang/Class;

    iput-object p3, p0, Lbvhd;->c:Lbvbu;

    return-void
.end method

.method private static final d(Ljhb;Lbvgx;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "GNP_SDK_JOB"

    invoke-virtual {p0, v0}, Ljhb;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-interface {p1}, Lbvgx;->h()I

    move-result p2

    invoke-interface {p1}, Lbvgx;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, v0, v1, p1}, Ljhb;->c(IJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvhd;->a:Landroid/content/Context;

    invoke-static {p0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljha;->a(Ljava/lang/String;)Ljgu;

    move-result-object p0

    check-cast p0, Ljgv;

    iget-object p0, p0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvhb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvhb;

    iget v1, v0, Lbvhb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvhb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvhb;

    invoke-direct {v0, p0, p2}, Lbvhb;-><init>(Lbvhd;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvhb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvhb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvhd;->a:Landroid/content/Context;

    invoke-static {p0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljha;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbvhb;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    instance-of p0, p2, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v3, p1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljgz;

    iget-object p2, p2, Ljgz;->a:Ljgy;

    invoke-virtual {p2}, Ljgy;->a()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lbvgx;Ljge;Ljgc;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lbvhc;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbvhc;

    iget v1, v0, Lbvhc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvhc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvhc;

    invoke-direct {v0, p0, p6}, Lbvhc;-><init>(Lbvhd;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbvhc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvhc;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbvhc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lbvhc;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p2}, Lbvgx;->f()Z

    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, Lbvhd;->b:Ljava/lang/Class;

    if-eqz p6, :cond_5

    :try_start_3
    invoke-interface {p2}, Lbvgx;->b()J

    move-result-wide v5

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljgw;

    invoke-direct {v3, v2, v5, v6, p6}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, p3}, Ljhb;->h(Ljge;)V

    invoke-virtual {v3, p4}, Ljhb;->d(Ljgc;)V

    invoke-static {v3, p2, p5}, Lbvhd;->d(Ljhb;Lbvgx;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljhb;->i()Lbcww;

    move-result-object p3

    iget-object p4, p0, Lbvhd;->a:Landroid/content/Context;

    invoke-static {p4}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p4

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5, p3}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object p1

    check-cast p1, Ljgv;

    iget-object p1, p1, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, v0, Lbvhc;->a:Ljava/lang/Object;

    iput v4, v0, Lbvhc;->d:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p6, Ljgt;

    goto :goto_4

    :cond_5
    new-instance p6, Ljgq;

    invoke-direct {p6, v2}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p6, p3}, Ljhb;->h(Ljge;)V

    invoke-virtual {p6, p4}, Ljhb;->d(Ljgc;)V

    invoke-static {p6, p2, p5}, Lbvhd;->d(Ljhb;Lbvgx;Ljava/lang/Long;)V

    invoke-interface {p2}, Lbvgx;->a()I

    iget-object p3, p0, Lbvhd;->c:Lbvbu;

    iget-object p3, p3, Lbvbu;->q:Lbvbr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbvgx;->f()Z

    invoke-virtual {p6}, Ljhb;->i()Lbcww;

    move-result-object p3

    iget-object p4, p0, Lbvhd;->a:Landroid/content/Context;

    invoke-static {p4}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p4

    invoke-virtual {p4, p1, v4, p3}, Ljha;->h(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object p1

    check-cast p1, Ljgv;

    iget-object p1, p1, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, v0, Lbvhc;->a:Ljava/lang/Object;

    iput v3, v0, Lbvhc;->d:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p6, Ljgt;

    :goto_4
    iget-object p1, p0, Lbvhd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {p2}, Lbvgx;->a()I

    move-result p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lbvay;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-direct {p1, p3}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_5
    iget-object p0, p0, Lbvhd;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {p2}, Lbvgx;->a()I

    move-result p0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lbvau;

    const/16 p2, 0x28

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method
