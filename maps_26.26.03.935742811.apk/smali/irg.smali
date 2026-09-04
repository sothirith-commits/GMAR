.class public final Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Liqf;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcyjm;Liqf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lirg;->a:Lcyjm;

    iput-object p2, p0, Lirg;->b:Liqf;

    iput-object p3, p0, Lirg;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lirf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lirf;

    iget v1, v0, Lirf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lirf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lirf;

    invoke-direct {v0, p0, p2}, Lirf;-><init>(Lirg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lirf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lirf;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lirf;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lirg;->a:Lcyjm;

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lirg;->b:Liqf;

    iget-object p0, p0, Lirg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lirf;->c:Ljava/lang/Object;

    iput v4, v0, Lirf;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, p0, v0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lirf;->c:Ljava/lang/Object;

    iput v3, v0, Lirf;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
