.class public final Laazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazp;


# instance fields
.field private final a:Lazwd;


# direct methods
.method public constructor <init>(Lazwd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazt;->a:Lazwd;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Laazs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laazs;

    iget v1, v0, Laazs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laazs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laazs;

    invoke-direct {v0, p0, p2}, Laazs;-><init>(Laazt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laazs;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laazs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcjec;->a:Lcjec;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lbnxa;->a:D

    invoke-static {v4, v5, v2}, Lchdy;->c(DLcqri;)V

    iget-wide v4, p1, Lbnxa;->b:D

    invoke-static {v4, v5, v2}, Lchdy;->d(DLcqri;)V

    invoke-static {v2}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v2

    invoke-static {v2, p2}, Lchds;->f(Lchqf;Lcqri;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjec;

    invoke-static {v2}, Lcjec;->a(Lcjec;)V

    const/4 v2, 0x2

    invoke-static {v2, p2}, Lchds;->g(ILcqri;)V

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    invoke-virtual {v2, p1}, Lbokw;->e(Lbnxa;)V

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, v2, Lbokw;->e:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object p1

    const/16 v2, 0x280

    const/16 v4, 0x3c0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4151999a    # 13.1f

    invoke-static {p1, v5, v6, v2, v4}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lchds;->e(Lchqe;Lcqri;)V

    iget-object p0, p0, Laazt;->a:Lazwd;

    invoke-static {p2}, Lchds;->d(Lcqri;)Lcjec;

    move-result-object p1

    iput v3, v0, Laazs;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object p0, p2

    :cond_3
    check-cast p0, Lcjed;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcjed;->d:Lctsp;

    if-nez p0, :cond_4

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_4
    if-eqz p0, :cond_6

    iget-object p0, p0, Lctsp;->bE:Lcnnt;

    if-nez p0, :cond_5

    sget-object p0, Lcnnt;->a:Lcnnt;

    :cond_5
    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v1
.end method
