.class final Lbuxz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxz;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lbuxz;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Lbuxz;

    iget-object v1, p0, Lbuxz;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lbuxz;->c:Z

    invoke-direct {v0, v1, p0, p1}, Lbuxz;-><init>(Lkotlin/jvm/functions/Function1;ZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuxz;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbuxz;->b:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lbuxz;->a:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_1
    iget-boolean v1, p0, Lbuxz;->c:Z

    check-cast p1, Lbvaw;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbvaw;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lbuyi;->f:Lbuzt;

    invoke-interface {p1}, Lbvaw;->f()Ljava/lang/Throwable;

    iget-object p1, p0, Lbuxz;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    iput v1, p0, Lbuxz;->a:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lbvaw;

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
