.class final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


# instance fields
.field public a:Lfks;

.field public b:F

.field public c:F

.field final synthetic d:Lesj;


# direct methods
.method public constructor <init>(Lesj;)V
    .locals 0

    iput-object p1, p0, Lesc;->d:Lesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfks;->b:Lfks;

    iput-object p1, p0, Lesc;->a:Lfks;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lesc;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lesc;->c:F

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    iget v0, p0, Lesc;->b:F

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, " x "

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    const-string v2, "Size("

    invoke-static {p2, p1, v2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, Lesc;->d:Lesj;

    new-instance v1, Lesb;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lesb;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lesc;Lesj;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final mF()Z
    .locals 2

    iget-object p0, p0, Lesc;->d:Lesj;

    iget-object p0, p0, Lesj;->a:Levy;

    invoke-virtual {p0}, Levy;->ax()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Levy;->ax()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    iget p0, p0, Lesc;->b:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Lesc;->b:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    iget p0, p0, Lesc;->b:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lesc;->a:Lfks;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lesc;->d:Lesj;

    invoke-virtual {p0}, Lesj;->j()V

    iget-object v0, p0, Lesj;->a:Levy;

    invoke-virtual {v0}, Levy;->ax()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lesj;->m:Lbsy;

    invoke-virtual {v4, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lesj;->n:Lbsy;

    invoke-virtual {v5, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levy;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lesj;->l:Lbsy;

    invoke-virtual {v6, v5}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lesa;

    iget v6, p0, Lesj;->j:I

    if-gtz v6, :cond_1

    const-string v6, "Check failed."

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget v6, p0, Lesj;->j:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lesj;->j:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lesj;->e(Ljava/lang/Object;)Levy;

    move-result-object v5

    if-nez v5, :cond_3

    iget v5, p0, Lesj;->d:I

    invoke-virtual {p0, v5}, Lesj;->d(I)Levy;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-virtual {v4, p1, v5}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Levy;

    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v4

    iget v6, p0, Lesj;->d:I

    invoke-static {v4, v6}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_6

    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v4, p0, Lesj;->d:I

    if-ge v0, v4, :cond_5

    const-string v4, "Key \""

    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {p1, v4, v6}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leqp;->c(Ljava/lang/String;)V

    :cond_5
    iget v4, p0, Lesj;->d:I

    if-eq v4, v0, :cond_6

    invoke-virtual {p0, v0, v4}, Lesj;->n(II)V

    :cond_6
    iget v0, p0, Lesj;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lesj;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v5, p1, v0, p2}, Lesj;->m(Levy;Ljava/lang/Object;ZLcxyv;)V

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Levy;->s()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {v5}, Levy;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
