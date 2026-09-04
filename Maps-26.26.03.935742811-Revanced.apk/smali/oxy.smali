.class public final synthetic Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loxv;


# direct methods
.method public synthetic constructor <init>(Loxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxy;->a:Loxv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfns;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loxy;->a:Loxv;

    iget-object v0, p0, Loxv;->a:Loxt;

    iget-boolean v1, v0, Loxt;->b:Z

    iget-object v2, p0, Loxv;->e:Loxu;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Loxv;->d:Loxq;

    new-instance v1, Loxp;

    iget-boolean v4, v0, Loxq;->a:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Loxq;->b:Lfkl;

    iget-boolean v4, v2, Loxu;->a:Z

    if-eqz v4, :cond_0

    iget v0, v0, Lfkl;->a:F

    goto :goto_0

    :cond_0
    iget v0, v0, Lfkl;->c:F

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    new-instance v4, Lfkj;

    invoke-direct {v4, v0}, Lfkj;-><init>(F)V

    iget-object v0, p0, Loxv;->c:Loxr;

    iget-boolean v5, v0, Loxr;->a:Z

    if-eqz v5, :cond_3

    iget-object v0, v0, Loxr;->b:Lfkl;

    iget-boolean v5, v2, Loxu;->a:Z

    if-eqz v5, :cond_2

    iget v0, v0, Lfkl;->a:F

    goto :goto_1

    :cond_2
    iget v0, v0, Lfkl;->c:F

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    new-instance v5, Lfkj;

    invoke-direct {v5, v0}, Lfkj;-><init>(F)V

    invoke-static {v4, v5}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    invoke-static {p0}, Lkvg;->Z(Loxv;)F

    move-result p0

    invoke-direct {v1, v0, p0, v3}, Loxp;-><init>(FFF)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Loxv;->b:Loxs;

    iget-boolean v4, v1, Loxs;->a:Z

    if-eqz v4, :cond_5

    iget-object v1, v1, Loxs;->b:Lfkl;

    iget v1, v1, Lfkl;->d:F

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    new-instance v4, Lfkj;

    invoke-direct {v4, v1}, Lfkj;-><init>(F)V

    invoke-static {p0}, Lkvg;->Z(Loxv;)F

    move-result v1

    new-instance v5, Lfkj;

    invoke-direct {v5, v1}, Lfkj;-><init>(F)V

    invoke-static {v4, v5}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    iget-object v4, p0, Loxv;->d:Loxq;

    iget-boolean v5, v4, Loxq;->a:Z

    if-eqz v5, :cond_6

    iget v6, v4, Loxq;->d:F

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    new-instance v7, Lfkj;

    invoke-direct {v7, v6}, Lfkj;-><init>(F)V

    if-eqz v5, :cond_7

    iget v4, v4, Loxq;->c:F

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    new-instance v5, Lfkj;

    invoke-direct {v5, v4}, Lfkj;-><init>(F)V

    invoke-static {v7, v5}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    iget-object p0, p0, Loxv;->c:Loxr;

    iget-boolean v5, p0, Loxr;->a:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Loxt;->a:J

    iget-object p0, p0, Loxr;->b:Lfkl;

    invoke-static {v5, v6}, Lyqx;->at(J)F

    move-result v0

    iget p0, p0, Lfkl;->b:F

    sub-float/2addr v0, p0

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    new-instance p0, Lfkj;

    invoke-direct {p0, v0}, Lfkj;-><init>(F)V

    invoke-static {v4, p0}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lfkj;

    iget p0, p0, Lfkj;->a:F

    new-instance v0, Loxp;

    invoke-direct {v0, v3, v1, p0}, Loxp;-><init>(FFF)V

    move-object v1, v0

    :goto_6
    iget p0, v2, Loxu;->c:F

    iget v0, v2, Loxu;->b:F

    new-instance v2, Lfoa;

    invoke-virtual {p1}, Lfns;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lfoa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "vGuideline"

    invoke-virtual {v4, v5, v6}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v1, Loxp;->a:F

    const-string v8, "start"

    invoke-virtual {v4, v8, v7}, Lfpg;->s(Ljava/lang/String;F)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lfns;->d(I)V

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lfns;->d(I)V

    iget-object v4, v2, Lfoa;->f:Ljava/lang/Object;

    new-instance v7, Lfnr;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v2}, Lfnr;-><init>(Ljava/lang/Object;ILfoa;)V

    new-instance v2, Lfoa;

    invoke-virtual {p1}, Lfns;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lfoa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "end"

    invoke-virtual {v4, v6, v3}, Lfpg;->s(Ljava/lang/String;F)V

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lfns;->d(I)V

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lfns;->d(I)V

    iget-object v3, v2, Lfoa;->f:Ljava/lang/Object;

    new-instance v4, Lfnr;

    invoke-direct {v4, v3, v8, v2}, Lfnr;-><init>(Ljava/lang/Object;ILfoa;)V

    iget v2, v1, Loxp;->b:F

    invoke-static {v2, v0}, Lcyac;->w(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lfns;->b(F)Lfnq;

    move-result-object v0

    new-instance v2, Lfoa;

    invoke-virtual {p1}, Lfns;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lfoa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v3

    const-string v9, "hGuideline"

    invoke-virtual {v3, v5, v9}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Loxp;->d:F

    invoke-static {v1, p0}, Lcyac;->w(FF)F

    move-result p0

    invoke-virtual {v3, v6, p0}, Lfpg;->s(Ljava/lang/String;F)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lfns;->d(I)V

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lfns;->d(I)V

    iget-object p0, v2, Lfoa;->f:Ljava/lang/Object;

    new-instance v1, Lfnq;

    invoke-direct {v1, p0, v8, v2}, Lfnq;-><init>(Ljava/lang/Object;ILfoa;)V

    new-instance p0, Lfnp;

    const-string v2, "TOP_END_SLOT_ID"

    invoke-direct {p0, v2}, Lfnp;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lfnp;

    const-string v3, "BOTTOM_START_SLOT_ID"

    invoke-direct {v2, v3}, Lfnp;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lfnp;

    const-string v5, "BOTTOM_MIDDLE_SLOT_ID"

    invoke-direct {v3, v5}, Lfnp;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfnp;

    const-string v6, "BOTTOM_END_SLOT_ID"

    invoke-direct {v5, v6}, Lfnp;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llkb;

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-direct {v6, v0, v4, v8, v9}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p0, v6}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Llkb;

    const/16 v0, 0x12

    invoke-direct {p0, v1, v7, v0, v9}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2, p0}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Llkb;

    const/16 v0, 0x13

    invoke-direct {p0, v1, v4, v0, v9}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v5, p0}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Ligw;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v5, v1, v0}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p0}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
