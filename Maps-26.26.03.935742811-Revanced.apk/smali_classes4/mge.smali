.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lmgl;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lmhg;

.field final synthetic d:Lcyge;


# direct methods
.method public constructor <init>(Lmgl;Lmhg;Lkotlin/jvm/functions/Function1;Lcyge;)V
    .locals 0

    iput-object p1, p0, Lmge;->a:Lmgl;

    iput-object p2, p0, Lmge;->c:Lmhg;

    iput-object p3, p0, Lmge;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmge;->d:Lcyge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmhh;

    invoke-virtual {p0, p1, p2}, Lmge;->b(Lmhh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmhh;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmgd;

    iget v1, v0, Lmgd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmgd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmgd;

    invoke-direct {v0, p0, p2}, Lmgd;-><init>(Lmge;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lmgd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmgd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmgd;->d:Lmhh;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lmge;->a:Lmgl;

    iget-object v2, p0, Lmge;->c:Lmhg;

    iput-object p1, v0, Lmgd;->d:Lmhh;

    iput v3, v0, Lmgd;->c:I

    new-instance v3, Lmfx;

    iget v2, v2, Lmhg;->a:I

    invoke-direct {v3, v2, p1}, Lmfx;-><init>(ILmhh;)V

    iget-object v4, p2, Lmgl;->c:Lcyls;

    invoke-interface {v4, v3}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmhh;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Lmgl;->d:Lcydq;

    iget-object v3, v3, Lcydq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lmgl;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p2}, Lmgl;->e()Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Lmgl;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    sget-object p2, Lcxus;->a:Lcxus;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Lcxus;->a:Lcxus;

    :cond_5
    :goto_2
    if-eq p2, v1, :cond_7

    :goto_3
    iget-object p2, p0, Lmge;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lmge;->d:Lcyge;

    invoke-virtual {p0}, Lcyge;->b()V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1
.end method
