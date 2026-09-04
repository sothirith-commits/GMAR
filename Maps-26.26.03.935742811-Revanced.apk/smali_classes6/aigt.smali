.class public final Laigt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcbaf;


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:Laign;

.field private final f:Landroid/content/Context;

.field private final g:Lwja;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Laiha;->e:Laiha;

    sget-object v1, Laiha;->z:Laiha;

    sget-object v2, Laiha;->y:Laiha;

    sget-object v3, Laiha;->b:Laiha;

    sget-object v4, Laiha;->h:Laiha;

    sget-object v5, Laiha;->c:Laiha;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laigt;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Laiha;->y:Laiha;

    const/4 v1, 0x2

    new-array v1, v1, [Laiha;

    const/4 v2, 0x0

    sget-object v3, Laiha;->z:Laiha;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Laiha;->e:Laiha;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Laigt;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwja;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laigt;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Laigt;->d:I

    iput-object p1, p0, Laigt;->f:Landroid/content/Context;

    iput-object p2, p0, Laigt;->g:Lwja;

    iput-boolean p3, p0, Laigt;->h:Z

    return-void
.end method

.method private static f(I)I
    .locals 2

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x12

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private final g(Ljava/util/List;ZZ)Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laigq;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Laigq;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    :goto_1
    move-object v6, v4

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v5, v6, :cond_d

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laigl;

    iget-object v6, v6, Laigl;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laigm;

    iget-object v10, v9, Laigm;->d:Lcfwf;

    if-eqz v10, :cond_1

    iget-object v11, v9, Laigm;->e:Lckha;

    sget-object v12, Lckha;->d:Lckha;

    invoke-virtual {v11, v12}, Lckha;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v10}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v10

    invoke-virtual {v10}, Laiha;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    const/4 v11, 0x7

    if-eq v10, v11, :cond_3

    const/16 v9, 0x18

    if-eq v10, v9, :cond_2

    const/16 v9, 0x19

    if-eq v10, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, p0, Laigt;->g:Lwja;

    invoke-interface {v9}, Lwja;->a()V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lahci;->O(Laigm;)Laihe;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget v10, v9, Laigm;->c:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_6

    :cond_5
    if-eqz p3, :cond_1

    :cond_6
    invoke-static {v9}, Lahci;->O(Laigm;)Laihe;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lahci;->O(Laigm;)Laihe;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lahci;->O(Laigm;)Laihe;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    sget-object v9, Laiha;->c:Laiha;

    sget-object v10, Laiha;->d:Laiha;

    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v7, v9}, Lahci;->Q(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laihe;

    iget-object v12, v11, Laihe;->d:Laiha;

    if-ne v12, v10, :cond_a

    new-instance v12, Lbyck;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget v13, v11, Laihe;->a:I

    invoke-virtual {v12, v13}, Lbyck;->p(I)V

    iget v13, v11, Laihe;->b:I

    invoke-virtual {v12, v13}, Lbyck;->o(I)V

    iget-object v13, v11, Laihe;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lbyck;->n(Ljava/lang/String;)V

    sget-object v13, Laiha;->b:Laiha;

    invoke-virtual {v12, v13}, Lbyck;->m(Laiha;)V

    iget-object v11, v11, Laihe;->f:Lcfwf;

    iput-object v11, v12, Lbyck;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Lbyck;->l()Laihe;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v7, Laigt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7}, Lahci;->Q(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v2, Laigq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method private final h()V
    .locals 7

    iget-object v0, p0, Laigt;->e:Laign;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Laigt;->h:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Laigt;->c:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Laigt;->d:I

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/16 v6, 0x10

    if-lt v2, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-direct {p0, v1, v4, v3}, Laigt;->g(Ljava/util/List;ZZ)Ljava/util/Map;

    move-result-object p0

    :goto_2
    invoke-interface {v0, p0}, Laign;->F(Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Laign;)V
    .locals 0

    iput-object p1, p0, Laigt;->e:Laign;

    return-void
.end method

.method public final d(Laigo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Laigo;->d:I

    iput v2, v0, Laigt;->d:I

    iget-object v1, v1, Laigo;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Laigt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0}, Laigt;->h()V

    iget-object v1, v0, Laigt;->e:Laign;

    if-eqz v1, :cond_10

    iget-boolean v2, v0, Laigt;->h:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Laigt;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3}, Laigt;->g(Ljava/util/List;ZZ)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lahci;->S(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laihe;

    iget-object v13, v12, Laihe;->d:Laiha;

    iget-object v14, v0, Laigt;->g:Lwja;

    iget-object v15, v0, Laigt;->f:Landroid/content/Context;

    iget-object v3, v12, Laihe;->c:Ljava/lang/String;

    iget v0, v12, Laihe;->a:I

    move-object/from16 v16, v2

    sget-object v2, Laigt;->b:Lcbaf;

    invoke-virtual {v2, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    move-object/from16 v17, v5

    move/from16 v5, v18

    goto :goto_3

    :cond_1
    move-object/from16 v17, v5

    iget v5, v12, Laihe;->b:I

    :goto_3
    move-object/from16 v19, v7

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget v2, v12, Laihe;->b:I

    const/16 v7, 0x64

    if-le v2, v7, :cond_3

    const/16 v18, 0x10

    goto :goto_4

    :cond_3
    const/16 v18, 0x12

    :cond_4
    :goto_4
    iget-object v2, v12, Laihe;->f:Lcfwf;

    invoke-static {}, Laihd;->a()Laihc;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Laihc;->h(Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Laihc;->i(I)V

    invoke-virtual {v7, v5}, Laihc;->g(I)V

    invoke-virtual {v7, v3}, Laihc;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Laihc;->c(Laiha;)V

    invoke-virtual {v7, v2}, Laihc;->e(Lcfwf;)V

    invoke-virtual {v13}, Laiha;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x7

    if-eq v0, v3, :cond_7

    const/16 v3, 0x18

    const/4 v5, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19

    if-eq v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v14}, Lwja;->a()V

    goto/16 :goto_5

    :cond_6
    invoke-interface {v14}, Lwja;->a()V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lcltm;->Vs:Lcltm;

    invoke-virtual {v7, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f140daf

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lbphm;->u:Lbphm;

    invoke-virtual {v7, v0}, Laihc;->k(Lbphm;)V

    sget-object v0, Lcsrq;->bJ:Lccgl;

    invoke-virtual {v7, v0}, Laihc;->l(Lccgl;)V

    invoke-virtual {v7}, Laihc;->a()Laihd;

    move-result-object v5

    goto :goto_5

    :cond_8
    sget-object v0, Lcltm;->Vt:Lcltm;

    invoke-virtual {v7, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f140878

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lbphm;->n:Lbphm;

    invoke-virtual {v7, v0}, Laihc;->k(Lbphm;)V

    sget-object v0, Lcsrq;->bL:Lccgl;

    invoke-virtual {v7, v0}, Laihc;->l(Lccgl;)V

    invoke-virtual {v7}, Laihc;->a()Laihd;

    move-result-object v5

    goto :goto_5

    :cond_9
    sget-object v0, Lcltm;->Vr:Lcltm;

    invoke-virtual {v7, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f140873

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lbphm;->u:Lbphm;

    invoke-virtual {v7, v0}, Laihc;->k(Lbphm;)V

    sget-object v0, Lcsrq;->bK:Lccgl;

    invoke-virtual {v7, v0}, Laihc;->l(Lccgl;)V

    invoke-virtual {v7}, Laihc;->a()Laihd;

    move-result-object v5

    goto :goto_5

    :cond_a
    sget-object v0, Lcltm;->Vq:Lcltm;

    invoke-virtual {v7, v0}, Laihc;->f(Lcltm;)V

    const v0, 0x7f140876

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laihc;->j(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Laihc;->b(Ljava/lang/String;)V

    sget-object v0, Lbphm;->u:Lbphm;

    invoke-virtual {v7, v0}, Laihc;->k(Lbphm;)V

    sget-object v0, Lcsrq;->bI:Lccgl;

    invoke-virtual {v7, v0}, Laihc;->l(Lccgl;)V

    invoke-virtual {v7}, Laihc;->a()Laihd;

    move-result-object v5

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Laihb;->a()Lbwsm;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lbwsm;->q(I)V

    invoke-virtual {v3, v0}, Lbwsm;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Lbwsm;->o()Laihb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_d
    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v17, v5

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lbvas;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbvas;->n(J)V

    new-instance v5, Laygk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Laygk;->k(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Laygk;->j()Laihf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbvas;->m(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Lbvas;->l()Laihg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Laign;->D(Lcom/google/common/collect/ImmutableList;)V

    :cond_10
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final rz(Lbokz;)V
    .locals 2

    iget p1, p1, Lbokz;->q:F

    float-to-int p1, p1

    iget v0, p0, Laigt;->d:I

    invoke-static {v0}, Laigt;->f(I)I

    move-result v0

    invoke-static {p1}, Laigt;->f(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iput p1, p0, Laigt;->d:I

    invoke-direct {p0}, Laigt;->h()V

    :cond_0
    return-void
.end method
