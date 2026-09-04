.class public final Lbbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field private final a:Lcyes;

.field private final b:Lghw;

.field private final c:Lazwk;


# direct methods
.method public constructor <init>(Lcyes;Lazwk;Lghw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyr;->a:Lcyes;

    iput-object p2, p0, Lbbyr;->c:Lazwk;

    iput-object p3, p0, Lbbyr;->b:Lghw;

    return-void
.end method


# virtual methods
.method public final b(Ljge;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbbyq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbbyq;

    iget v1, v0, Lbbyq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbyq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbyq;

    invoke-direct {v0, p0, p2}, Lbbyq;-><init>(Lbbyr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbbyq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbyq;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbbyq;->d:Ljge;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lbbyr;->c:Lazwk;

    sget-object v2, Lchzu;->a:Lchzu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lchzu;

    invoke-static {p2, v2}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Lbbyq;->d:Ljge;

    iput v3, v0, Lbbyq;->c:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lbcpk;

    iget-object p2, p2, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lchzv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Lbbyq;->d:Ljge;

    iput v4, v0, Lbbyq;->c:I

    const-string v3, "is_car_egmm_key"

    invoke-virtual {p1, v3}, Ljge;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbbyr;->b:Lghw;

    new-instance p1, Lafwj;

    const/4 v3, 0x5

    invoke-direct {p1, p2, v2, v3}, Lafwj;-><init>(Lchzv;Lcxwx;I)V

    invoke-virtual {p0, p1, v0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_2

    :cond_5
    iget p1, p2, Lchzv;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbbyr;->b:Lghw;

    new-instance p1, Lafwj;

    const/4 v3, 0x6

    invoke-direct {p1, p2, v2, v3, v2}, Lafwj;-><init>(Lchzv;Lcxwx;I[B)V

    invoke-virtual {p0, p1, v0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_7
    :goto_2
    if-eq p0, v1, :cond_8

    :goto_3
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_8
    :goto_4
    return-object v1

    :catch_0
    :try_start_4
    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbaty;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbaty;-><init>(Lbbyr;Landroidx/work/WorkerParameters;Lcxwx;I)V

    iget-object p0, p0, Lbbyr;->a:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
