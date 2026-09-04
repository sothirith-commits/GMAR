.class final Ldqp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ldqq;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ldqq;FILcxwx;)V
    .locals 0

    iput-object p1, p0, Ldqp;->b:Ldqq;

    iput p2, p0, Ldqp;->c:F

    iput p3, p0, Ldqp;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ldqp;

    invoke-virtual {p0, p1}, Ldqp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldqp;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Ldqp;->b:Ldqq;

    iget-object v1, p1, Ldqq;->j:Lbxn;

    if-eqz v1, :cond_6

    iget v2, p0, Ldqp;->c:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, v1, Lbxn;->f:Lbcn;

    iget-object v5, v5, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbya;

    if-nez v3, :cond_1

    iget-object v3, v1, Lbxn;->b:Lbya;

    :cond_1
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbya;

    if-nez v4, :cond_2

    iget-object v4, v1, Lbxn;->c:Lbya;

    :cond_2
    invoke-virtual {v3}, Lbya;->b()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Lbya;->a(I)F

    move-result v8

    invoke-virtual {v4, v7}, Lbya;->a(I)F

    move-result v9

    cmpg-float v8, v8, v9

    if-lez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is greater than upper bound "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " on index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbzf;->b(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, v1, Lbxn;->d:Lbya;

    iput-object v4, v1, Lbxn;->e:Lbya;

    invoke-virtual {v1}, Lbxn;->j()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lbxn;->a:Lbxv;

    invoke-virtual {v4, v3}, Lbxv;->c(Ljava/lang/Object;)V

    :cond_5
    move v3, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget v3, p0, Ldqp;->d:I

    sget-object v4, Lbym;->c:Lbyj;

    const/4 v5, 0x2

    invoke-static {v3, v6, v4, v5}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v3

    new-instance v4, Ldlc;

    const/16 v6, 0x14

    invoke-direct {v4, p1, v6}, Ldlc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Ldqp;->a:I

    const/4 v6, 0x4

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Ldqp;

    iget-object v0, p0, Ldqp;->b:Ldqq;

    iget v1, p0, Ldqp;->c:F

    iget p0, p0, Ldqp;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Ldqp;-><init>(Ldqq;FILcxwx;)V

    return-object p1
.end method
