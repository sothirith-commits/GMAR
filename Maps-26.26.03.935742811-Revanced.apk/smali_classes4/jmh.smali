.class public final Ljmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljyh;Ljlc;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljmg;

    iget v1, v0, Ljmg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljmg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljmg;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ljmg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljmg;->b:I

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

    invoke-virtual {p0, p1}, Ljyh;->f(Ljlc;)Lcyjl;

    move-result-object p0

    new-instance p2, Likn;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {p2, p1, v2, v4}, Likn;-><init>(Ljlc;Lcxwx;I)V

    new-instance p1, Lbhyk;

    const/16 v2, 0x8

    invoke-direct {p1, p0, p2, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ldpy;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Ldpy;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Ljmg;->b:I

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljjk;

    iget p0, p2, Ljjk;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
