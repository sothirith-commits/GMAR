.class public final Lcaa;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Lcab;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcab;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcaa;->c:Lcab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lcaa;

    invoke-virtual {p0, p1}, Lcaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcaa;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcaa;->a:F

    iget-object v2, p0, Lcaa;->d:Ljava/lang/Object;

    check-cast v2, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcaa;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcyes;

    invoke-interface {v2}, Lcyes;->c()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lbzf;->c(Lcxxc;)F

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v2}, Lcyac;->V(Lcyes;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcaa;->c:Lcab;

    new-instance v3, Lcfv;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lcfv;-><init>(Ljava/lang/Object;FI)V

    iput-object v2, p0, Lcaa;->d:Ljava/lang/Object;

    iput v1, p0, Lcaa;->a:F

    iput v4, p0, Lcaa;->b:I

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcaa;

    iget-object p0, p0, Lcaa;->c:Lcab;

    invoke-direct {v0, p0, p2}, Lcaa;-><init>(Lcab;Lcxwx;)V

    iput-object p1, v0, Lcaa;->d:Ljava/lang/Object;

    return-object v0
.end method
