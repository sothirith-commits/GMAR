.class final Lbzk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbzn;

.field final synthetic e:Lcab;

.field final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbzn;Lcab;FLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbzk;->d:Lbzn;

    iput-object p4, p0, Lbzk;->e:Lcab;

    iput p5, p0, Lbzk;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Lbzk;

    iget-object v1, p0, Lbzk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbzk;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbzk;->d:Lbzn;

    iget-object v4, p0, Lbzk;->e:Lcab;

    iget v5, p0, Lbzk;->f:F

    invoke-direct/range {v0 .. v6}, Lbzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbzn;Lcab;FLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbzk;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbzk;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbzk;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbzk;->d:Lbzn;

    iget-object v6, p0, Lbzk;->e:Lcab;

    iget v7, p0, Lbzk;->f:F

    new-instance v2, Lbzj;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbzn;Lcab;FLcxwx;)V

    const/4 p1, 0x1

    iput p1, p0, Lbzk;->a:I

    invoke-static {v2, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
