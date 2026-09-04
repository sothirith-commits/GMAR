.class final Lwbl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcyjl;

.field final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcyjl;Ljava/util/function/Consumer;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lwbl;->b:Lcyjl;

    iput-object p2, p0, Lwbl;->c:Ljava/util/function/Consumer;

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

    check-cast p0, Lwbl;

    invoke-virtual {p0, p1}, Lwbl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lwbl;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwbl;->b:Lcyjl;

    iget-object v1, p0, Lwbl;->c:Ljava/util/function/Consumer;

    new-instance v2, Lwbk;

    invoke-direct {v2, v1}, Lwbk;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    iput v1, p0, Lwbl;->a:I

    invoke-interface {p1, v2, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lwbl;

    iget-object v0, p0, Lwbl;->b:Lcyjl;

    iget-object p0, p0, Lwbl;->c:Ljava/util/function/Consumer;

    invoke-direct {p1, v0, p0, p2}, Lwbl;-><init>(Lcyjl;Ljava/util/function/Consumer;Lcxwx;)V

    return-object p1
.end method
