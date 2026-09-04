.class public final Lqyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalpy;

.field private final b:Lcapl;


# direct methods
.method public constructor <init>(Lalpy;Lcapl;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyh;->a:Lalpy;

    iput-object p2, p0, Lqyh;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqyf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqyf;

    iget v1, v0, Lqyf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqyf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqyf;

    invoke-direct {v0, p0, p1}, Lqyf;-><init>(Lqyh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lqyf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqyf;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqyh;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoy;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lqyh;->a:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lafoy;->B(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lqyf;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Lchqb;

    if-eqz p1, :cond_5

    iget p0, p1, Lchqb;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcmgs;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqyg;

    iget v1, v0, Lqyg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqyg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqyg;

    invoke-direct {v0, p0, p2}, Lqyg;-><init>(Lqyh;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqyg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqyg;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    iget-object p1, p1, Lcmgs;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmpe;

    if-eqz p1, :cond_5

    iget p1, p1, Lcmpe;->h:I

    invoke-static {p1}, La;->aL(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iput v3, v0, Lqyg;->c:I

    invoke-virtual {p0, v0}, Lqyh;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
