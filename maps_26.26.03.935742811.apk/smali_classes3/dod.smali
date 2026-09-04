.class public final synthetic Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcxzx;Ljava/util/List;Ljava/util/List;Ldme;Less;ILjava/util/List;III)V
    .locals 0

    iput p10, p0, Ldod;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldod;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldod;->a:Ljava/util/List;

    iput-object p3, p0, Ldod;->b:Ljava/util/List;

    iput-object p4, p0, Ldod;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldod;->i:Ljava/lang/Object;

    iput p6, p0, Ldod;->c:I

    iput-object p7, p0, Ldod;->d:Ljava/util/List;

    iput p8, p0, Ldod;->e:I

    iput p9, p0, Ldod;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ldmr;Lcxyh;ILjava/util/List;Ljava/util/List;II)V
    .locals 0

    iput p10, p0, Ldod;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldod;->i:Ljava/lang/Object;

    iput p2, p0, Ldod;->c:I

    iput-object p3, p0, Ldod;->a:Ljava/util/List;

    iput-object p4, p0, Ldod;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldod;->g:Ljava/lang/Object;

    iput p6, p0, Ldod;->e:I

    iput-object p7, p0, Ldod;->b:Ljava/util/List;

    iput-object p8, p0, Ldod;->d:Ljava/util/List;

    iput p9, p0, Ldod;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldod;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldod;->i:Ljava/lang/Object;

    check-cast p1, Leto;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letp;

    iget v4, v4, Letp;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2

    move v7, v5

    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letp;

    iget v8, v8, Letp;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v4, v8

    :cond_1
    if-eq v7, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v6, p0, Ldod;->a:Ljava/util/List;

    iget v7, p0, Ldod;->c:I

    sub-int v4, v7, v4

    div-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letp;

    iget v8, v8, Letp;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_6

    move v10, v5

    :goto_3
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letp;

    iget v11, v11, Letp;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_5

    move-object v8, v11

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letp;

    iget v1, v1, Letp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_a

    move v10, v5

    :goto_6
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letp;

    iget v11, v11, Letp;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_9

    move-object v1, v11

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    iget-object v9, p0, Ldod;->h:Ljava/lang/Object;

    sub-int/2addr v7, v8

    div-int/2addr v7, v2

    check-cast v9, Ldmr;

    invoke-virtual {v9}, Ldmr;->c()Ldms;

    move-result-object v8

    invoke-virtual {v8}, Ldms;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v5, :cond_d

    if-ne v8, v2, :cond_c

    iget-object v2, p0, Ldod;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcyaj;->k(F)I

    move-result v2

    goto :goto_9

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    iget v2, p0, Ldod;->e:I

    :goto_9
    sub-int/2addr v2, v1

    iget-object v1, p0, Ldod;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v3

    :goto_a
    if-ge v8, v5, :cond_e

    iget v9, p0, Ldod;->f:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letp;

    invoke-virtual {p1, v10, v3, v9}, Leto;->B(Letp;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    iget-object p0, p0, Ldod;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v3

    :goto_b
    if-ge v5, v1, :cond_f

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letp;

    invoke-virtual {p1, v8, v3, v3}, Leto;->B(Letp;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v3

    :goto_c
    if-ge v1, p0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letp;

    invoke-virtual {p1, v5, v4, v3}, Leto;->B(Letp;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_d
    if-ge v3, p0, :cond_11

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-virtual {p1, v0, v7, v2}, Leto;->B(Letp;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    iget-object v0, p0, Ldod;->g:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast v0, Lcxzx;

    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v0, Lcxzx;->a:F

    iget-object v4, p0, Ldod;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_e
    iget-object v7, p0, Ldod;->d:Ljava/util/List;

    if-ge v6, v5, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letp;

    iget v9, v0, Lcxzx;->a:F

    invoke-static {p1, v9}, Lfkf;->v(Lfkg;F)I

    move-result v9

    invoke-virtual {p1, v8, v9, v3}, Leto;->B(Letp;II)V

    iget v8, v0, Lcxzx;->a:F

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldob;

    iget v7, v7, Ldob;->b:F

    add-float/2addr v8, v7

    iput v8, v0, Lcxzx;->a:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    iget-object v0, p0, Ldod;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_f
    iget v6, p0, Ldod;->e:I

    if-ge v5, v4, :cond_14

    iget v8, p0, Ldod;->f:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldob;

    iget v6, v6, Ldob;->b:F

    invoke-static {p1, v6}, Lfkf;->v(Lfkg;F)I

    move-result v6

    iget v10, v9, Letp;->a:I

    sub-int/2addr v6, v10

    div-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v9, Letp;->b:I

    sub-int/2addr v8, v10

    invoke-virtual {p1, v9, v6, v8}, Leto;->B(Letp;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    iget-object p1, p0, Ldod;->h:Ljava/lang/Object;

    check-cast p1, Ldme;

    iget-object v0, p1, Ldme;->d:Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_16

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ldme;->d:Ljava/lang/Integer;

    invoke-static {v7, v6}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    if-eqz v0, :cond_16

    iget v4, p0, Ldod;->c:I

    iget-object p0, p0, Ldod;->i:Ljava/lang/Object;

    invoke-static {v7}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldob;

    invoke-virtual {v5}, Ldob;->a()F

    move-result v5

    invoke-interface {p0, v5}, Lfkg;->my(F)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p1, Ldme;->a:Lcdj;

    invoke-virtual {v4}, Lcdj;->b()I

    move-result v6

    sub-int v6, v5, v6

    iget v7, v0, Ldob;->a:F

    iget v0, v0, Ldob;->b:F

    invoke-interface {p0, v7}, Lfkg;->my(F)I

    move-result v7

    invoke-interface {p0, v0}, Lfkg;->my(F)I

    move-result p0

    div-int/2addr p0, v2

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v0, p0

    sub-int/2addr v7, v0

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Lcyac;->z(II)I

    move-result p0

    invoke-static {v7, v3, p0}, Lcyac;->C(III)I

    move-result p0

    invoke-virtual {v4}, Lcdj;->c()I

    move-result v0

    if-eq v0, p0, :cond_16

    iget-object v0, p1, Ldme;->b:Lcyes;

    new-instance v2, Lacp;

    const/4 v4, 0x4

    invoke-direct {v2, p1, p0, v1, v4}, Lacp;-><init>(Ldme;ILcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v3, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
