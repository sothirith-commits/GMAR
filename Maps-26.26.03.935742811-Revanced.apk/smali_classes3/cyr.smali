.class public final Lcyr;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyr;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcyr;

    invoke-virtual {p0, p1}, Lcyr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyr;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcyr;->c:Ljava/lang/Object;

    check-cast v1, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyr;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Leql;

    iput-object v1, p0, Lcyr;->c:Ljava/lang/Object;

    iput v2, p0, Lcyr;->a:I

    invoke-static {v1, p0}, Lcpn;->cJ(Leql;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iget-object v2, p0, Lcyr;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p1, Lept;->c:J

    new-instance p1, Leis;

    invoke-direct {p1, v3, v4}, Leis;-><init>(J)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcyr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcyr;->a:I

    sget-object p1, Lciq;->a:Lcxyw;

    sget-object p1, Lepl;->b:Lepl;

    invoke-static {v1, p1, p0}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lept;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lept;->b()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcyr;

    iget-object p0, p0, Lcyr;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcyr;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Lcyr;->c:Ljava/lang/Object;

    return-object v0
.end method
