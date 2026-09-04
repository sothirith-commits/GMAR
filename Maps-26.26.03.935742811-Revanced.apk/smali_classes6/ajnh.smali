.class public final Lajnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajni;


# instance fields
.field private final a:Lcyes;

.field private final b:Lbidy;

.field private final c:Lbjbr;


# direct methods
.method public constructor <init>(Lbidy;Lbjbr;Lcyes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnh;->b:Lbidy;

    iput-object p2, p0, Lajnh;->c:Lbjbr;

    iput-object p3, p0, Lajnh;->a:Lcyes;

    return-void
.end method


# virtual methods
.method public final a(Lbbqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laiiq;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v1, v2}, Laiiq;-><init>(Lajnh;Lbbqr;Lcxwx;I)V

    iget-object p0, p0, Lajnh;->a:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcgjv;
    .locals 1

    sget-object v0, Lcgjv;->a:Lcgjv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcevo;->c(Lcqri;)Lcevg;

    move-result-object v0

    iget-object p0, p0, Lajnh;->b:Lbidy;

    invoke-virtual {p0}, Lbidy;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcevg;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcevg;->g()Lcgjv;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lajng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lajng;

    iget v1, v0, Lajng;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajng;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajng;

    invoke-direct {v0, p0, p2}, Lajng;-><init>(Lajnh;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lajng;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lajng;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lajng;->e:Lcevg;

    iget-object p1, v0, Lajng;->d:Lcevg;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lbdqf;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    throw v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcgjv;->a:Lcgjv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {p2}, Lcevo;->c(Lcqri;)Lcevg;

    move-result-object p2

    iget-object p0, p0, Lajnh;->c:Lbjbr;

    iput-object p2, v0, Lajng;->d:Lcevg;

    iput-object p2, v0, Lajng;->e:Lcevg;

    iput v3, v0, Lajng;->c:I

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbdqe;->a(Lbbqq;)Lbdqm;

    move-result-object p0

    iget-object p0, p0, Lbdqm;->c:Lcgja;

    if-nez p0, :cond_4

    sget-object p0, Lcgja;->a:Lcgja;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcgja;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcgja;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    :cond_5
    if-eq v4, v1, :cond_7

    move-object p0, p2

    move-object p1, p0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Lcevg;->h(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcevg;->g()Lcgjv;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method
