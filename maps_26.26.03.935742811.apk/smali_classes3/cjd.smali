.class final Lcjd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcjg;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lchl;


# direct methods
.method public constructor <init>(Lcjg;FLkotlin/jvm/functions/Function1;Lchl;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcjd;->c:Lcjg;

    iput p2, p0, Lcjd;->d:F

    iput-object p3, p0, Lcjd;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcjd;->f:Lchl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lcjd;

    invoke-virtual {p0, p1}, Lcjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcjd;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcjd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, p0, Lcjd;->c:Lcjg;

    iget v7, p0, Lcjd;->d:F

    iget-object p1, v4, Lcjg;->a:Lcjk;

    iget-object v1, v4, Lcjg;->c:Lblh;

    invoke-static {v1, v7}, Lafp;->g(Lblh;F)F

    move-result v1

    invoke-interface {p1, v7, v1}, Lcjk;->a(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lckb;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcxzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr p1, v5

    iput p1, v1, Lcxzx;->a:F

    iget-object v5, p0, Lcjd;->e:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    iget-object v5, p0, Lcjd;->f:Lchl;

    iget v6, v1, Lcxzx;->a:F

    new-instance v8, Lchu;

    const/4 v9, 0x3

    invoke-direct {v8, v1, p1, v9, v3}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcjd;->a:Ljava/lang/Object;

    iput v2, p0, Lcjd;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcjg;->d(Lchl;FFLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    iget-object p0, v9, Lcjd;->c:Lcjg;

    check-cast p1, Lbxv;

    invoke-virtual {p1}, Lbxv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcjg;->a:Lcjk;

    invoke-interface {v4, v2}, Lcjk;->b(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lckb;->d(Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lcxzx;

    iput v5, v2, Lcxzx;->a:F

    iget-object v4, v9, Lcjd;->f:Lchl;

    const/16 v2, 0x1e

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lwz;->i(Lbxv;FFI)Lbxv;

    move-result-object v7

    iget-object v8, p0, Lcjg;->b:Lbxu;

    iget-object p0, v9, Lcjd;->e:Lkotlin/jvm/functions/Function1;

    move-object v10, v9

    new-instance v9, Lchu;

    const/4 p1, 0x4

    invoke-direct {v9, v1, p0, p1, v3}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, v10, Lcjd;->a:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v10, Lcjd;->b:I

    move v6, v5

    invoke-static/range {v4 .. v10}, Lckb;->l(Lchl;FFLbxv;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcjd;

    iget-object v1, p0, Lcjd;->c:Lcjg;

    iget v2, p0, Lcjd;->d:F

    iget-object v3, p0, Lcjd;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcjd;->f:Lchl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcjd;-><init>(Lcjg;FLkotlin/jvm/functions/Function1;Lchl;Lcxwx;)V

    return-object v0
.end method
