.class public final Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lzyw;


# direct methods
.method public constructor <init>(Lzyw;)V
    .locals 0

    iput-object p1, p0, Ltnf;->a:Lzyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtl;

    invoke-virtual {p0, p1, p2}, Ltnf;->b(Lrtl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrtl;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltne;

    iget v1, v0, Ltne;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltne;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltne;

    invoke-direct {v0, p0, p2}, Ltne;-><init>(Ltnf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltne;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltne;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltne;->d:Lcymo;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object p1

    iget-object p0, p0, Ltnf;->a:Lzyw;

    iget-object p2, p0, Lzyw;->d:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbc;->ab()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lzyw;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcymo;

    iput-object v2, v0, Ltne;->d:Lcymo;

    iput v3, v0, Ltne;->c:I

    check-cast p0, Lqyh;

    invoke-virtual {p0, p1, v0}, Lqyh;->b(Lcmgs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p0

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    move-object p0, p2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
