.class public final Lcwi;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field private a:Lcwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 8

    iget-object p0, p0, Lcwi;->a:Lcwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcwl;->s(Lcwl;I)Lcwm;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcwm;->an(B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcwm;->k:F

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcwm;->an(B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcwm;->c:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-float/2addr v3, v1

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcwm;->d:F

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    add-float/2addr v4, v1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcwm;->an(B)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcwm;->e:F

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    add-float/2addr v5, v1

    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcwm;->an(B)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lcwm;->f:F

    :cond_4
    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v2, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    neg-int v1, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v4, v2

    invoke-static {p3, p4, v1, v4}, Lfkf;->h(JII)J

    move-result-wide v6

    invoke-interface {p2, v6, v7}, Lesp;->u(J)Letp;

    move-result-object p2

    iget v1, p2, Letp;->a:I

    add-int/2addr v1, p0

    invoke-static {p3, p4, v1}, Lfkf;->c(JI)I

    move-result p0

    iget v1, p2, Letp;->b:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lfkf;->b(JI)I

    move-result p3

    new-instance p4, Ldrb;

    invoke-direct {p4, p2, v3, v5, v0}, Ldrb;-><init>(Letp;FFI)V

    invoke-static {p1, p0, p3, p4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
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

.method public final mf()V
    .locals 1

    const-string v0, "StyleOuterNode"

    invoke-static {p0, v0}, Leza;->s(Levb;Ljava/lang/Object;)Lexy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcwl;

    iput-object p0, v0, Lcwl;->a:Lcwi;

    iput-object v0, p0, Lcwi;->a:Lcwl;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcwl;->q(Z)V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
