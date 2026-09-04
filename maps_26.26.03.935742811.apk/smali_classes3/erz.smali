.class final Lerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;
.implements Less;


# instance fields
.field final synthetic a:Lesj;

.field private final synthetic b:Lesc;


# direct methods
.method public constructor <init>(Lesj;)V
    .locals 0

    iput-object p1, p0, Lerz;->a:Lesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lesj;->f:Lesc;

    iput-object p1, p0, Lerz;->b:Lesc;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    iget p0, p0, Lesc;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    iget p0, p0, Lesc;->c:F

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 1

    iget-object p0, p0, Lerz;->b:Lesc;

    iget v0, p0, Lesc;->b:F

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 6

    iget-object v0, p0, Lerz;->b:Lesc;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-virtual/range {p0 .. p5}, Lesc;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mF()Z
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-virtual {p0}, Lesc;->mF()Z

    move-result p0

    return p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    iget p0, p0, Lesc;->b:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    int-to-float p1, p1

    iget p0, p0, Lesc;->b:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    iget p0, p0, Lesc;->b:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final mx(J)I
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lerz;->b:Lesc;

    iget-object p0, p0, Lesc;->a:Lfks;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lerz;->a:Lesj;

    iget-object v0, p0, Lesj;->m:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lesj;->a:Levy;

    invoke-virtual {v2}, Levy;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lesj;->d:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Levy;->t()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lesj;->h:Ldyb;

    iget v2, v1, Ldyb;->b:I

    iget v3, p0, Lesj;->e:I

    if-ge v2, v3, :cond_1

    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v2}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levy;

    iget v3, v1, Ldyb;->b:I

    iget v4, p0, Lesj;->e:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, p1}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, p1}, Ldyb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lesj;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lesj;->e:I

    iget-object v1, p0, Lesj;->n:Lbsy;

    invoke-static {v1, p1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2, v5}, Lesj;->l(Ljava/lang/Object;Lcxyv;Z)V

    invoke-virtual {p0, p1}, Lesj;->a(Ljava/lang/Object;)Leub;

    move-result-object p2

    iget-object p0, p0, Lesj;->o:Lbsy;

    invoke-virtual {p0, p1, p2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, p0, Lesj;->a:Levy;

    invoke-virtual {v4}, Levy;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4}, Levy;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lesj;->n(II)V

    iget v6, p0, Lesj;->j:I

    add-int/2addr v6, v3

    iput v6, p0, Lesj;->j:I

    invoke-virtual {v0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lesj;->o:Lbsy;

    invoke-virtual {p0, p1}, Lesj;->a(Ljava/lang/Object;)Leub;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Levy;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lesj;->j()V

    :cond_4
    invoke-virtual {v1, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lesj;->l:Lbsy;

    invoke-virtual {v4, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesa;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-boolean v6, v4, Lesa;->c:Z

    if-ne v6, v3, :cond_6

    invoke-virtual {p0, v0, p1, v5, p2}, Lesj;->m(Levy;Ljava/lang/Object;ZLcxyv;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, v4, Lesa;->h:Ldwh;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v3}, Lesj;->f(Lesa;Z)V

    :cond_8
    :goto_2
    invoke-virtual {v1, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    invoke-virtual {p0}, Lewo;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v5, p1, :cond_9

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lewo;

    iget-object p2, p2, Lewo;->f:Lewc;

    iput-boolean v3, p2, Lewc;->b:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
