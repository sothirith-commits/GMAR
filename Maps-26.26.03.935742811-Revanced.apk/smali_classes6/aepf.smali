.class public final Laepf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lafoy;


# direct methods
.method public constructor <init>(Lafoy;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laepf;->d:Lafoy;

    iput-object p2, p0, Laepf;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laepf;

    invoke-virtual {p0, p1}, Laepf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laepf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laepf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laepf;->d:Lafoy;

    iget-object v1, p0, Laepf;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lafoy;->a:Ljava/lang/Object;

    iput-object p1, p0, Laepf;->a:Ljava/lang/Object;

    iput v2, p0, Laepf;->b:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Laepf;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Laepf;->b:I

    invoke-interface {v1, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Laepf;

    iget-object v0, p0, Laepf;->d:Lafoy;

    iget-object p0, p0, Laepf;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Laepf;-><init>(Lafoy;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    return-object p1
.end method
