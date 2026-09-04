.class public final Lajbk;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajbk;

    invoke-virtual {p0, p1}, Lajbk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lajbk;->a:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajbk;->b:Ljava/lang/Object;

    check-cast v1, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajbk;->b:Ljava/lang/Object;

    check-cast p1, Leql;

    move-object v1, p1

    :cond_1
    sget-object p1, Lepl;->a:Lepl;

    iput-object v1, p0, Lajbk;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lajbk;->a:I

    invoke-virtual {v1, p1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    invoke-virtual {v2}, Lept;->b()V

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p0, Lajbk;

    invoke-direct {p0, p2}, Lcxxq;-><init>(Lcxwx;)V

    iput-object p1, p0, Lajbk;->b:Ljava/lang/Object;

    return-object p0
.end method
