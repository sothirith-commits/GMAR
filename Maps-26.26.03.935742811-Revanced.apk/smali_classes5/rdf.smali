.class public final Lrdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltun;


# direct methods
.method public constructor <init>(Ltun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdf;->a:Ltun;

    return-void
.end method


# virtual methods
.method public final a(Lrdq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrde;

    iget v1, v0, Lrde;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrde;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrde;

    invoke-direct {v0, p0, p2}, Lrde;-><init>(Lrdf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lrde;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrde;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p2, p1, Lrdm;

    if-eqz p2, :cond_4

    check-cast p1, Lrdm;

    iget-object p0, p1, Lrdm;->a:Lbnxa;

    return-object p0

    :cond_4
    instance-of p2, p1, Lrdl;

    if-eqz p2, :cond_6

    :try_start_2
    iget-object p0, p0, Lrdf;->a:Ltun;

    check-cast p1, Lrdl;

    iget-object p1, p1, Lrdl;->a:Ltue;

    iget-object p1, p1, Ltue;->b:Ltuk;

    iput v5, v0, Lrde;->c:I

    invoke-interface {p0, p1, v0}, Ltun;->a(Ltuk;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_1
    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Lcxuc;

    if-ne v5, p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p0

    :goto_4
    check-cast v4, Lbnxa;

    goto :goto_9

    :cond_6
    instance-of p2, p1, Lrdo;

    if-eqz p2, :cond_7

    check-cast p1, Lrdo;

    iget-object p0, p1, Lrdo;->a:Lbnxa;

    return-object p0

    :cond_7
    instance-of p2, p1, Lrdn;

    if-eqz p2, :cond_a

    :try_start_3
    iget-object p0, p0, Lrdf;->a:Ltun;

    new-instance p2, Ltuj;

    check-cast p1, Lrdn;

    iget-object p1, p1, Lrdn;->a:Lbnwt;

    invoke-direct {p2, p1, v4, v4}, Ltuj;-><init>(Lbnwt;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lrde;->c:I

    invoke-interface {p0, p2, v0}, Ltun;->a(Ltuk;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_5
    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_8
    return-object v1

    :goto_6
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    instance-of p1, p0, Lcxuc;

    if-ne v5, p1, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, p0

    :goto_8
    check-cast v4, Lbnxa;

    :goto_9
    return-object v4

    :cond_a
    instance-of p0, p1, Lrdp;

    if-eqz p0, :cond_b

    check-cast p1, Lrdp;

    iget-object p0, p1, Lrdp;->a:Lbnxa;

    return-object p0

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
