.class final Lkyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzo;


# instance fields
.field final synthetic a:Lkyz;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 0

    iput-object p1, p0, Lkyy;->a:Lkyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkyy;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkzn;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lkyy;->a:Lkyz;

    iget-object v1, v0, Lkyz;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzt;

    iget-object v7, v6, Lkzt;->a:Lkyw;

    iget-object v8, v0, Lkyz;->j:Lmxk;

    invoke-virtual {v8, v7}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyx;

    iget-object v6, v6, Lkzt;->b:Lkzl;

    iget v10, v9, Lkyx;->c:I

    const-string v11, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v10, v12, :cond_5

    iget-object v10, v9, Lkyx;->a:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcete;

    if-eqz v6, :cond_4

    iget v11, v6, Lcete;->a:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v6, Lcete;->a:I

    iget v6, v9, Lkyx;->c:I

    if-ne v6, v12, :cond_3

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcete;

    iget v11, v11, Lcete;->a:I

    if-lez v11, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    if-eqz v6, :cond_7

    iget-object v11, v9, Lkyx;->b:Lkxu;

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkzl;

    iget-object v12, v9, Lkyx;->b:Lkxu;

    invoke-static {v11, v12}, Lkyz;->e(Lkzl;Lkxu;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should only be checked for disappearing animations"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v10, v9, Lkyx;->a:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcete;

    if-eqz v12, :cond_e

    iget v11, v12, Lcete;->a:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lcete;->a:I

    if-gtz v11, :cond_d

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    iget-object v11, v9, Lkyx;->b:Lkxu;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lkyx;->e:Lkxu;

    invoke-virtual {v11}, Lkxu;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyjp;

    invoke-interface {v6, v11}, Lkzl;->e(Lyjp;)F

    move-result v11

    iget-object v12, v9, Lkyx;->b:Lkxu;

    invoke-static {v6, v11, v12}, Lkyz;->g(Lkzl;FLkxu;)V

    :cond_6
    move v6, v10

    :cond_7
    if-eqz v6, :cond_d

    iget-object v6, v9, Lkyx;->b:Lkxu;

    if-eqz v6, :cond_8

    invoke-virtual {v0, v6, v13}, Lkyz;->d(Lkxu;Z)V

    :cond_8
    iget-object v6, v0, Lkyz;->l:Ljts;

    if-eqz v6, :cond_c

    iget-object v10, v6, Ljts;->b:Ljava/lang/Object;

    check-cast v10, Lkzb;

    iget-object v11, v10, Lkzb;->a:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxu;

    if-eqz v11, :cond_9

    iget-object v6, v6, Ljts;->a:Ljava/lang/Object;

    check-cast v6, Lmxk;

    invoke-static {v6, v11}, Lkzc;->g(Lmxk;Lkxu;)V

    goto :goto_5

    :cond_9
    iget-object v11, v10, Lkzb;->f:Ljava/util/HashSet;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v6, Ljts;->a:Ljava/lang/Object;

    check-cast v11, Lmxk;

    iget-object v11, v11, Lmxk;->c:Ljava/lang/Object;

    check-cast v11, Lkzb;

    :cond_a
    iget-object v11, v10, Lkzb;->i:Llil;

    if-eqz v11, :cond_b

    check-cast v11, Lkwi;

    iget-object v11, v11, Lkwi;->E:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxu;

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    iget-short v12, v11, Lkxu;->b:S

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_c

    iget-object v14, v10, Lkzb;->i:Llil;

    invoke-virtual {v11, v13}, Lkxu;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyjp;

    move/from16 v16, v5

    iget-wide v4, v15, Lyjp;->b:J

    invoke-interface {v14, v4, v5}, Llil;->b(J)I

    move-result v4

    iget-object v5, v6, Ljts;->a:Ljava/lang/Object;

    iget-object v14, v10, Lkzb;->i:Llil;

    check-cast v5, Lmxk;

    const/4 v15, 0x0

    invoke-static {v5, v14, v4, v15}, Lkzc;->k(Lmxk;Llil;IZ)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    goto :goto_4

    :cond_c
    :goto_5
    move/from16 v16, v5

    const/4 v15, 0x0

    invoke-virtual {v8, v7}, Lmxk;->q(Lkyw;)V

    invoke-static {v9}, Lkyz;->b(Lkyx;)V

    goto :goto_6

    :cond_d
    move/from16 v16, v5

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v0, Lkyz;->b:Lbtf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    sget-object v1, Llia;->a:Ljnu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lbtg;->b(Lbtf;I)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final b(Lkzn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkyy;->a(Lkzn;)V

    return-void
.end method

.method public final c(Lkzn;)V
    .locals 5

    iget-object v0, p0, Lkyy;->a:Lkyz;

    iget-object v1, v0, Lkyz;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkyz;->l:Ljts;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzt;

    invoke-interface {p1}, Lkzn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lkzt;->a:Lkyw;

    new-instance v4, Ljri;

    iget-object v3, v3, Lkyw;->b:Ljava/lang/String;

    iget-object v1, v1, Lkzt;->b:Lkzl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-interface {v2, v1}, Llhq;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkyy;->a(Lkzn;)V

    return-void
.end method

.method public final d(Lkzn;)V
    .locals 6

    iget-object v0, p0, Lkyy;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lkzn;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzs;

    invoke-virtual {v3}, Lkzs;->a()Lkyw;

    move-result-object v4

    iget-object v5, p0, Lkyy;->a:Lkyz;

    iget-object v5, v5, Lkyz;->j:Lmxk;

    invoke-virtual {v5, v4}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyx;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkzs;->b()Lkzl;

    move-result-object v5

    iget-object v4, v4, Lkyx;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcete;

    iget v3, v3, Lkzs;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lcete;->c:Ljava/lang/Object;

    iput-object p1, v4, Lcete;->b:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lkyy;->a:Lkyz;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkyz;->b:Lbtf;

    invoke-static {p0, v0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    sget-object p0, Llia;->a:Ljnu;

    :cond_2
    return-void
.end method

.method public final e(Lkzn;)Z
    .locals 10

    iget-object v0, p0, Lkyy;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lkzn;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzs;

    invoke-virtual {v4}, Lkzs;->a()Lkyw;

    move-result-object v5

    iget-object v6, p0, Lkyy;->a:Lkyz;

    iget-object v7, v6, Lkyz;->j:Lmxk;

    invoke-virtual {v7, v5}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyx;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lkzs;->b()Lkzl;

    move-result-object v9

    iget-object v7, v7, Lkyx;->a:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcete;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    iget-object v6, v6, Lkyz;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Lkzs;->b()Lkzl;

    move-result-object v5

    invoke-interface {v5}, Lkzl;->b()Ljava/lang/String;

    iget v5, v4, Lkzs;->b:F

    :cond_1
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v6

    :goto_3
    if-eqz v2, :cond_5

    iget-object v5, v7, Lcete;->e:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget v4, v4, Lkzs;->b:F

    move-object v6, v5

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_5

    if-eqz v8, :cond_4

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    move v2, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2
.end method
