.class public final Lbvrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrq;


# instance fields
.field final synthetic a:Lbvrw;

.field final synthetic b:Lcaqo;


# direct methods
.method public constructor <init>(Lbvrw;Lcaqo;)V
    .locals 0

    iput-object p1, p0, Lbvrx;->a:Lbvrw;

    iput-object p2, p0, Lbvrx;->b:Lcaqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqdl;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbvrx;->c(Lcqdl;)Lcqdr;

    move-result-object p0

    iget p0, p0, Lcqdr;->b:F

    return p0
.end method

.method public final b(Lcqdl;)Lcapl;
    .locals 6

    iget-object v0, p0, Lbvrx;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, p1}, Lbvrx;->c(Lcqdl;)Lcqdr;

    move-result-object p0

    iget-object p0, p0, Lcqdr;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqdq;

    iget-object v1, p1, Lcqdq;->b:Lcqda;

    if-nez v1, :cond_2

    sget-object v1, Lcqda;->a:Lcqda;

    :cond_2
    iget v2, v1, Lcqda;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_6

    :goto_0
    iget v2, v1, Lcqda;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lcbgp;->a:Lcbgp;

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v2, v1, Lcqda;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-eq v2, v3, :cond_d

    iget v2, v1, Lcqda;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-eq v2, v3, :cond_b

    iget v2, v1, Lcqda;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v4, v1, Lcqda;->b:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    :cond_9
    invoke-static {v4}, Lcpip;->b(I)I

    move-result v4

    iget v5, v1, Lcqda;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, v1, Lcqda;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    :goto_3
    invoke-static {v3}, Lcpip;->b(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Lcbgp;->t(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lcbgp;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_4
    iget v2, v1, Lcqda;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v1, Lcqda;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    invoke-static {v3}, Lcpip;->b(I)I

    move-result v1

    invoke-static {v2, v1}, Lcbgp;->u(Ljava/lang/Comparable;I)Lcbgp;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_6
    iget v2, v1, Lcqda;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v1, Lcqda;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    invoke-static {v3}, Lcpip;->b(I)I

    move-result v1

    invoke-static {v2, v1}, Lcbgp;->s(Ljava/lang/Comparable;I)Lcbgp;

    move-result-object v1

    :goto_8
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p1, Lcqdq;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_9
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method protected final c(Lcqdl;)Lcqdr;
    .locals 0

    iget-object p0, p0, Lbvrx;->a:Lbvrw;

    invoke-interface {p0, p1}, Lbvrw;->a(Lcqdl;)Lcqdr;

    move-result-object p0

    return-object p0
.end method
