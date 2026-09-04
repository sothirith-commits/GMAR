.class public final Lbwbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwin;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcaqo;

.field public final d:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lbwbq;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwin;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbq;->a:Lbwin;

    iput-object p3, p0, Lbwbq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lbwbn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwbq;->c:Lcaqo;

    new-instance p1, Lbvyx;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lbvyx;-><init>(Lbwbq;Lcxwx;I)V

    new-instance p2, Lcyjf;

    invoke-direct {p2, p1}, Lcyjf;-><init>(Lcxyv;)V

    iput-object p2, p0, Lbwbq;->d:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbwbo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbwbo;

    iget v1, v0, Lbwbo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwbo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwbo;

    invoke-direct {v0, p0, p1}, Lbwbo;-><init>(Lbwbq;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbwbo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbwbo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbwbq;->a:Lbwin;

    invoke-interface {p0}, Lbwin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lbwbo;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwik;

    sget-object v1, Lcqir;->a:Lcqir;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbwik;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcpiu;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcpiu;->c(Lcqri;)Lcqir;

    move-result-object v3

    iget-object v4, v0, Lbwik;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbwik;->d:Ljava/lang/String;

    iget-object v7, v0, Lbwik;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lbwik;->g:Z

    new-instance v2, Lbwjy;

    invoke-direct/range {v2 .. v8}, Lbwjy;-><init>(Lcqir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    return-object p0

    :catch_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
