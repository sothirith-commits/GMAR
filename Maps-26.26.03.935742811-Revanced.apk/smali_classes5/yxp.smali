.class public final Lyxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcttg;

.field public final b:Ljava/util/HashMap;

.field public c:Lcnvv;

.field public d:Lctgb;

.field public e:Lchqe;

.field public f:Lcres;

.field public g:Lcmvs;

.field public h:Ljava/lang/String;

.field public i:Lcqqk;

.field public j:Ljava/lang/String;

.field public k:Lcqqk;

.field public l:Z

.field public m:Lcmjf;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Lcnku;

.field public q:Lcmyo;

.field public r:Ljava/lang/String;

.field public s:Lcqqk;

.field public t:I

.field public u:I

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcttg;->a:Lcttg;

    iput-object v0, p0, Lyxp;->a:Lcttg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxp;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxp;->w:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyxp;->b:Ljava/util/HashMap;

    sget-object v0, Lcnvv;->a:Lcnvv;

    iput-object v0, p0, Lyxp;->c:Lcnvv;

    sget-object v0, Lctgb;->a:Lctgb;

    iput-object v0, p0, Lyxp;->d:Lctgb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxp;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lyxp;->n:Ljava/lang/Long;

    iput-boolean v0, p0, Lyxp;->o:Z

    return-void
.end method

.method public constructor <init>(Lyxq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcttg;->a:Lcttg;

    iput-object v0, p0, Lyxp;->a:Lcttg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxp;->v:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyxp;->w:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lyxp;->b:Ljava/util/HashMap;

    sget-object v3, Lcnvv;->a:Lcnvv;

    iput-object v3, p0, Lyxp;->c:Lcnvv;

    sget-object v3, Lctgb;->a:Lctgb;

    iput-object v3, p0, Lyxp;->d:Lctgb;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lyxp;->l:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lyxp;->n:Ljava/lang/Long;

    iput-boolean v3, p0, Lyxp;->o:Z

    iget-object v3, p1, Lyxq;->a:Lcttg;

    iput-object v3, p0, Lyxp;->a:Lcttg;

    iget-object v3, p1, Lyxq;->c:Lcnvv;

    iput-object v3, p0, Lyxp;->c:Lcnvv;

    iget-object v3, p1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lyxq;->k:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lyxq;->l:Lchqe;

    iput-object v0, p0, Lyxp;->e:Lchqe;

    iget-object v0, p1, Lyxq;->m:Lcres;

    iput-object v0, p0, Lyxp;->f:Lcres;

    iget-object v0, p1, Lyxq;->d:Lcmvs;

    iput-object v0, p0, Lyxp;->g:Lcmvs;

    iget-object v0, p1, Lyxq;->e:Ljava/lang/String;

    iput-object v0, p0, Lyxp;->h:Ljava/lang/String;

    iget-object v0, p1, Lyxq;->f:Lcqqk;

    iput-object v0, p0, Lyxp;->i:Lcqqk;

    iget v0, p1, Lyxq;->y:I

    iput v0, p0, Lyxp;->t:I

    iget v0, p1, Lyxq;->z:I

    iput v0, p0, Lyxp;->u:I

    iget-object v0, p1, Lyxq;->g:Ljava/lang/String;

    iput-object v0, p0, Lyxp;->j:Ljava/lang/String;

    iget-object v0, p1, Lyxq;->h:Lcqqk;

    iput-object v0, p0, Lyxp;->k:Lcqqk;

    iget-boolean v0, p1, Lyxq;->i:Z

    iput-boolean v0, p0, Lyxp;->l:Z

    iget-object v0, p1, Lyxq;->n:Lcmjf;

    iput-object v0, p0, Lyxp;->m:Lcmjf;

    iget-object v0, p1, Lyxq;->o:Ljava/lang/Long;

    iput-object v0, p0, Lyxp;->n:Ljava/lang/Long;

    iget-boolean v0, p1, Lyxq;->p:Z

    iput-boolean v0, p0, Lyxp;->o:Z

    iget-boolean v0, p1, Lyxq;->q:Z

    iget-object v0, p1, Lyxq;->r:Lcnku;

    iput-object v0, p0, Lyxp;->p:Lcnku;

    iget-object v0, p1, Lyxq;->s:Lcmyo;

    iput-object v0, p0, Lyxp;->q:Lcmyo;

    iget-object v0, p1, Lyxq;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lyxq;->v:Ljava/lang/String;

    iput-object v0, p0, Lyxp;->r:Ljava/lang/String;

    iget-boolean v0, p1, Lyxq;->w:Z

    iget-object p1, p1, Lyxq;->x:Lcqqk;

    iput-object p1, p0, Lyxp;->s:Lcqqk;

    return-void
.end method


# virtual methods
.method public final a()Lyxq;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lyxp;->a:Lcttg;

    iget v2, v1, Lcttg;->e:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcttg;->g:Lcnbt;

    if-nez v1, :cond_1

    sget-object v1, Lcnbt;->a:Lcnbt;

    :cond_1
    iget v1, v1, Lcnbt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lyxp;->a:Lcttg;

    iget-object v1, v1, Lcttg;->g:Lcnbt;

    if-nez v1, :cond_2

    sget-object v1, Lcnbt;->a:Lcnbt;

    :cond_2
    iget v1, v1, Lcnbt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :goto_0
    new-instance v2, Lyxq;

    iget-object v3, v0, Lyxp;->a:Lcttg;

    iget-object v1, v0, Lyxp;->v:Ljava/util/List;

    iget-object v4, v0, Lyxp;->w:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, v0, Lyxp;->d:Lctgb;

    iget-object v7, v0, Lyxp;->c:Lcnvv;

    iget-object v8, v0, Lyxp;->e:Lchqe;

    iget-object v9, v0, Lyxp;->f:Lcres;

    iget-object v10, v0, Lyxp;->g:Lcmvs;

    iget-object v11, v0, Lyxp;->h:Ljava/lang/String;

    iget-object v12, v0, Lyxp;->i:Lcqqk;

    iget v13, v0, Lyxp;->t:I

    iget v14, v0, Lyxp;->u:I

    iget-object v15, v0, Lyxp;->j:Ljava/lang/String;

    iget-object v4, v0, Lyxp;->k:Lcqqk;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lyxp;->l:Z

    move/from16 v17, v1

    iget-object v1, v0, Lyxp;->m:Lcmjf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lyxp;->n:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lyxp;->o:Z

    move/from16 v20, v1

    iget-object v1, v0, Lyxp;->p:Lcnku;

    move-object/from16 v21, v1

    iget-object v1, v0, Lyxp;->q:Lcmyo;

    move-object/from16 v22, v1

    iget-object v1, v0, Lyxp;->b:Ljava/util/HashMap;

    move-object/from16 v23, v1

    iget-object v1, v0, Lyxp;->r:Ljava/lang/String;

    iget-object v0, v0, Lyxp;->s:Lcqqk;

    move-object/from16 v24, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v24

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v25}, Lyxq;-><init>(Lcttg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lctgb;Lcnvv;Lchqe;Lcres;Lcmvs;Ljava/lang/String;Lcqqk;IILjava/lang/String;Lcqqk;ZLcmjf;Ljava/lang/Long;ZLcnku;Lcmyo;Ljava/util/HashMap;Ljava/lang/String;Lcqqk;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Travel mode Filtering must be set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Travel mode must be set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lywu;)V
    .locals 0

    iget-object p0, p0, Lyxp;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcnxi;Lcmyo;)V
    .locals 0

    iget-object p0, p0, Lyxp;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lyxp;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lyxp;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
