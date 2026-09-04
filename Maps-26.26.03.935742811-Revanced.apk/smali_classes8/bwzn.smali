.class final Lbwzn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:F

.field b:F

.field c:I

.field final synthetic d:Lbwzo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwzo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbwzn;->d:Lbwzo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwzn;

    invoke-virtual {p0, p1}, Lbwzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbwzn;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget v3, p0, Lbwzn;->b:F

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbwzn;->a:F

    iget-object v4, p0, Lbwzn;->e:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lbwzn;->a:F

    iget-object v4, p0, Lbwzn;->e:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lbwzn;->b:F

    iget v3, p0, Lbwzn;->a:F

    iget-object v5, p0, Lbwzn;->e:Ljava/lang/Object;

    check-cast v5, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v6, v1

    move v1, v3

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbwzn;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v1, p0, Lbwzn;->d:Lbwzo;

    iget v5, v1, Lbwzo;->f:F

    cmpl-float v5, v5, v4

    iget v6, v1, Lbwzo;->b:F

    if-gtz v5, :cond_3

    iget v5, v1, Lbwzo;->h:F

    cmpl-float v5, v5, v4

    if-gtz v5, :cond_3

    iget v5, v1, Lbwzo;->e:F

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_3

    iget v5, v1, Lbwzo;->g:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_4

    :cond_3
    new-instance v5, Lbwzr;

    iget v7, v1, Lbwzo;->c:F

    iget v1, v1, Lbwzo;->d:F

    invoke-direct {v5, v7, v1}, Lbwzr;-><init>(FF)V

    iput-object p1, p0, Lbwzn;->e:Ljava/lang/Object;

    iput v6, p0, Lbwzn;->a:F

    iput v6, p0, Lbwzn;->b:F

    iput v3, p0, Lbwzn;->c:I

    invoke-interface {p1, v5, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    :cond_4
    move v1, v6

    :goto_0
    iget-object v3, p0, Lbwzn;->d:Lbwzo;

    iget v5, v3, Lbwzo;->f:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_5

    iget v5, v3, Lbwzo;->h:F

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_5

    iget v5, v3, Lbwzo;->e:F

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_5

    iget v3, v3, Lbwzo;->g:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    move-object v4, p1

    move v3, v6

    :cond_6
    :goto_1
    iput-object v4, p0, Lbwzn;->e:Ljava/lang/Object;

    iput v1, p0, Lbwzn;->a:F

    iput v3, p0, Lbwzn;->b:F

    iput v2, p0, Lbwzn;->c:I

    iget-object p1, p0, Lbwzn;->d:Lbwzo;

    iget-wide v5, p1, Lbwzo;->a:J

    invoke-static {v5, v6, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_2
    iget-object p1, p0, Lbwzn;->d:Lbwzo;

    iget v5, p1, Lbwzo;->c:F

    add-float/2addr v5, v1

    iget v6, p1, Lbwzo;->d:F

    add-float/2addr v6, v3

    iget v7, p1, Lbwzo;->f:F

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_7

    iget v1, p1, Lbwzo;->b:F

    neg-float v1, v1

    :goto_3
    move v5, v7

    goto :goto_4

    :cond_7
    iget v7, p1, Lbwzo;->e:F

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_8

    iget v1, p1, Lbwzo;->b:F

    goto :goto_3

    :cond_8
    :goto_4
    iget v7, p1, Lbwzo;->h:F

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_9

    iget v3, p1, Lbwzo;->b:F

    neg-float v3, v3

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_9
    iget v7, p1, Lbwzo;->g:F

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_a

    iget v3, p1, Lbwzo;->b:F

    goto :goto_5

    :cond_a
    :goto_6
    iput v5, p1, Lbwzo;->c:F

    iput v6, p1, Lbwzo;->d:F

    new-instance p1, Lbwzr;

    invoke-direct {p1, v5, v6}, Lbwzr;-><init>(FF)V

    iput-object v4, p0, Lbwzn;->e:Ljava/lang/Object;

    iput v1, p0, Lbwzn;->a:F

    iput v3, p0, Lbwzn;->b:F

    const/4 v5, 0x3

    iput v5, p0, Lbwzn;->c:I

    invoke-interface {v4, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lbwzn;

    iget-object p0, p0, Lbwzn;->d:Lbwzo;

    invoke-direct {v0, p0, p2}, Lbwzn;-><init>(Lbwzo;Lcxwx;)V

    iput-object p1, v0, Lbwzn;->e:Ljava/lang/Object;

    return-object v0
.end method
