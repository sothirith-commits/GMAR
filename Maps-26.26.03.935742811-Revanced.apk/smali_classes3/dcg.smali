.class final Ldcg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:F

.field b:I

.field final synthetic c:F

.field final synthetic d:Ldch;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Leit;


# direct methods
.method public constructor <init>(FLdch;ZJLeit;Lcxwx;)V
    .locals 0

    iput p1, p0, Ldcg;->c:F

    iput-object p2, p0, Ldcg;->d:Ldch;

    iput-boolean p3, p0, Ldcg;->e:Z

    iput-wide p4, p0, Ldcg;->f:J

    iput-object p6, p0, Ldcg;->g:Leit;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ldcg;

    invoke-virtual {p0, p1}, Ldcg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldcg;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Ldcg;->a:F

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Ldcg;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v4, p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float p1, v4

    :cond_4
    :goto_1
    move v1, p1

    iget-object p1, p0, Ldcg;->d:Ldch;

    iget-object p1, p1, Ldch;->g:Lcdj;

    iput v1, p0, Ldcg;->a:F

    iput v2, p0, Ldcg;->b:I

    invoke-static {p1, v1, p0}, Ld;->q(Lcia;FLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean v2, p0, Ldcg;->e:Z

    if-eqz v2, :cond_7

    iget-wide v4, p0, Ldcg;->f:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldcg;->g:Leit;

    iget v4, v2, Leit;->d:F

    iget v5, v2, Leit;->b:F

    sub-float v5, v4, v5

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_6

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    add-float/2addr v4, v1

    const/16 p1, 0xb

    invoke-static {v2, v3, v4, p1}, Leit;->o(Leit;FFI)Leit;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Ldcg;->g:Leit;

    :goto_4
    iget-object v1, p0, Ldcg;->d:Ldch;

    iget-object v1, v1, Ldch;->o:Lxgx;

    iget-object v1, v1, Lxgx;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Ldcg;->b:I

    check-cast v1, Lcvf;

    invoke-virtual {v1, p1, p0}, Lcvf;->a(Leit;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Ldcg;

    iget v1, p0, Ldcg;->c:F

    iget-object v2, p0, Ldcg;->d:Ldch;

    iget-boolean v3, p0, Ldcg;->e:Z

    iget-wide v4, p0, Ldcg;->f:J

    iget-object v6, p0, Ldcg;->g:Leit;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldcg;-><init>(FLdch;ZJLeit;Lcxwx;)V

    return-object v0
.end method
