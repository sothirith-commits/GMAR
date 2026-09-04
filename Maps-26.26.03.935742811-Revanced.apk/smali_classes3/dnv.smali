.class public final Ldnv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(FLbzn;Lifq;Lcxwx;I)V
    .locals 0

    iput p5, p0, Ldnv;->e:I

    iput p1, p0, Ldnv;->b:F

    iput-object p2, p0, Ldnv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldnv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxn;FLdnw;Lcxwx;I)V
    .locals 0

    iput p5, p0, Ldnv;->e:I

    iput-object p1, p0, Ldnv;->c:Ljava/lang/Object;

    iput p2, p0, Ldnv;->b:F

    iput-object p3, p0, Ldnv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxn;FLdnw;Lcxwx;I[B)V
    .locals 0

    iput p5, p0, Ldnv;->e:I

    iput-object p1, p0, Ldnv;->c:Ljava/lang/Object;

    iput p2, p0, Ldnv;->b:F

    iput-object p3, p0, Ldnv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldsm;FLbxu;Lcxwx;I)V
    .locals 0

    iput p5, p0, Ldnv;->e:I

    iput-object p1, p0, Ldnv;->d:Ljava/lang/Object;

    iput p2, p0, Ldnv;->b:F

    iput-object p3, p0, Ldnv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldnv;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldnv;

    invoke-virtual {p0, p1}, Ldnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldnv;

    invoke-virtual {p0, p1}, Ldnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldnv;

    invoke-virtual {p0, p1}, Ldnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldnv;

    invoke-virtual {p0, p1}, Ldnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldnv;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldnv;->a:I

    const/4 v4, 0x0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_0
    iget p1, p0, Ldnv;->b:F

    cmpl-float v3, p1, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Ldnv;->c:Ljava/lang/Object;

    iput v1, p0, Ldnv;->a:I

    check-cast v3, Lbzn;

    invoke-virtual {v3}, Lbzn;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p1, v1, p0}, Lbzn;->i(FLjava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Ldnv;->b:F

    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Ldnv;->c:Ljava/lang/Object;

    iget-object v5, p0, Ldnv;->d:Ljava/lang/Object;

    iput v2, p0, Ldnv;->a:I

    move-object v4, p1

    check-cast v4, Lbzn;

    iget-object v6, v4, Lbzn;->c:Lcab;

    if-nez v6, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lbzn;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lbzn;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lbzn;->l:Lbcn;

    new-instance v3, Laeu;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Laeu;-><init>(Lbzn;Ljava/lang/Object;Lcab;Lcxwx;I[B)V

    sget-object v1, Lbzd;->a:Lbzd;

    invoke-virtual {p1, v1, v3, p0}, Lbcn;->a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_4
    :goto_0
    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Ldnv;->a:I

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldnv;->d:Ljava/lang/Object;

    iget v2, p0, Ldnv;->b:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, p0, Ldnv;->c:Ljava/lang/Object;

    iput v1, p0, Ldnv;->a:I

    check-cast p1, Ldsm;

    iget-object v3, p1, Ldsm;->f:Lbxn;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    move-object v4, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v4, Ldnv;->a:I

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v4, Ldnv;->c:Ljava/lang/Object;

    iget v0, v4, Ldnv;->b:F

    move v2, v1

    new-instance v1, Lfkj;

    invoke-direct {v1, v0}, Lfkj;-><init>(F)V

    iget-object v0, v4, Ldnv;->d:Ljava/lang/Object;

    check-cast v0, Ldnw;

    iget-object v0, v0, Ldnw;->d:Lbyn;

    iput v2, v4, Ldnv;->a:I

    check-cast p1, Lbxn;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_b

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    move-object v4, p0

    move v2, v1

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v4, Ldnv;->a:I

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v4, Ldnv;->c:Ljava/lang/Object;

    iget v0, v4, Ldnv;->b:F

    new-instance v1, Lfkj;

    invoke-direct {v1, v0}, Lfkj;-><init>(F)V

    iget-object v0, v4, Ldnv;->d:Ljava/lang/Object;

    check-cast v0, Ldnw;

    iget-object v0, v0, Ldnw;->d:Lbyn;

    iput v2, v4, Ldnv;->a:I

    check-cast p1, Lbxn;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    return-object p0

    :cond_e
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Ldnv;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v1, Ldnv;

    iget v2, p0, Ldnv;->b:F

    iget-object p1, p0, Ldnv;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldnv;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lifq;

    move-object v3, p1

    check-cast v3, Lbzn;

    const/4 v6, 0x3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldnv;-><init>(FLbzn;Lifq;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Ldnv;->d:Ljava/lang/Object;

    iget v4, p0, Ldnv;->b:F

    iget-object v5, p0, Ldnv;->c:Ljava/lang/Object;

    new-instance v2, Ldnv;

    move-object v3, p1

    check-cast v3, Ldsm;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ldnv;-><init>(Ldsm;FLbxu;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Ldnv;->c:Ljava/lang/Object;

    iget v4, p0, Ldnv;->b:F

    iget-object p0, p0, Ldnv;->d:Ljava/lang/Object;

    new-instance v2, Ldnv;

    move-object v5, p0

    check-cast v5, Ldnw;

    move-object v3, p1

    check-cast v3, Lbxn;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ldnv;-><init>(Lbxn;FLdnw;Lcxwx;I[B)V

    return-object v2

    :cond_2
    move-object v6, p2

    iget-object p1, p0, Ldnv;->c:Ljava/lang/Object;

    iget v4, p0, Ldnv;->b:F

    iget-object p0, p0, Ldnv;->d:Ljava/lang/Object;

    new-instance v2, Ldnv;

    move-object v5, p0

    check-cast v5, Ldnw;

    move-object v3, p1

    check-cast v3, Lbxn;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldnv;-><init>(Lbxn;FLdnw;Lcxwx;I)V

    return-object v2
.end method
