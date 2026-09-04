.class public final Ldnw;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Ldxq;

.field public b:I

.field public c:Z

.field public d:Lbyn;

.field private e:Lbxn;

.field private f:Lbxn;

.field private g:Lfkj;

.field private h:Lfkj;


# direct methods
.method public constructor <init>(Ldxq;IZLbyn;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldnw;->a:Ldxq;

    iput p2, p0, Ldnw;->b:I

    iput-boolean p3, p0, Ldnw;->c:Z

    iput-object p4, p0, Ldnw;->d:Lbyn;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 15

    move-object/from16 v7, p1

    iget-object v0, p0, Ldnw;->a:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ldlj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldlj;-><init>(I)V

    invoke-static {v7, v8, v8, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ldnw;->c:Z

    iget-object v1, p0, Ldnw;->a:Ldxq;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ldnw;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    iget v0, v0, Ldob;->c:F

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ldnw;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    iget v0, v0, Ldob;->b:F

    :goto_0
    move v2, v0

    iget-object v0, p0, Ldnw;->h:Lfkj;

    const/4 v9, 0x3

    const/16 v10, 0xc

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldnw;->f:Lbxn;

    if-nez v1, :cond_2

    new-instance v1, Lbxn;

    sget-object v4, Lcah;->c:Lbcn;

    invoke-direct {v1, v0, v4, v11, v10}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object v1, p0, Ldnw;->f:Lbxn;

    :cond_2
    invoke-virtual {v1}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    invoke-static {v2, v0}, Lfkj;->c(FF)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v12

    new-instance v0, Ldnv;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ldnv;-><init>(Lbxn;FLdnw;Lcxwx;I[B)V

    move v6, v2

    invoke-static {v12, v11, v8, v0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v2

    new-instance v0, Lfkj;

    invoke-direct {v0, v6}, Lfkj;-><init>(F)V

    iput-object v0, p0, Ldnw;->h:Lfkj;

    :goto_1
    iget-object v0, p0, Ldnw;->a:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ldnw;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    iget v2, v0, Ldob;->a:F

    iget-object v0, p0, Ldnw;->g:Lfkj;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldnw;->e:Lbxn;

    if-nez v1, :cond_5

    new-instance v1, Lbxn;

    sget-object v4, Lcah;->c:Lbcn;

    invoke-direct {v1, v0, v4, v11, v10}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object v1, p0, Ldnw;->e:Lbxn;

    :cond_5
    invoke-virtual {v1}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    invoke-static {v2, v0}, Lfkj;->c(FF)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v10

    new-instance v0, Ldnv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldnv;-><init>(Lbxn;FLdnw;Lcxwx;I)V

    invoke-static {v10, v11, v8, v0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_2

    :cond_6
    new-instance v0, Lfkj;

    invoke-direct {v0, v2}, Lfkj;-><init>(F)V

    iput-object v0, p0, Ldnw;->g:Lfkj;

    :cond_7
    :goto_2
    invoke-interface {v7}, Less;->p()Lfks;

    move-result-object v0

    sget-object v1, Lfks;->a:Lfks;

    iget-object v4, p0, Ldnw;->e:Lbxn;

    if-ne v0, v1, :cond_8

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v2, v0, Lfkj;->a:F

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v2, v0, Lfkj;->a:F

    :cond_9
    neg-float v2, v2

    :cond_a
    :goto_3
    iget-object v0, p0, Ldnw;->f:Lbxn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    goto :goto_4

    :cond_b
    move v0, v6

    :goto_4
    invoke-interface {v7, v0}, Less;->my(F)I

    move-result v10

    invoke-interface {v7, v0}, Less;->my(F)I

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lfke;->l(JIIIII)J

    move-result-wide v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v1, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v4, Lcfv;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lcfv;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v7, v1, v3, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method
