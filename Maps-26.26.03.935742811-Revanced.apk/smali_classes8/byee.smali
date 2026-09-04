.class public final Lbyee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbydy;

.field public b:D

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Lcsyh;

.field public q:Ljava/lang/Integer;

.field public r:Lbybb;

.field public s:I

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Ljava/util/EnumSet;

.field private w:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbydy;->a:Lbydy;

    iput-object v0, p0, Lbyee;->a:Lbydy;

    iget-wide v0, v0, Lbydy;->b:D

    iput-wide v0, p0, Lbyee;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lbyee;->c:I

    iput v0, p0, Lbyee;->d:I

    iput-boolean v0, p0, Lbyee;->e:Z

    iput-boolean v0, p0, Lbyee;->f:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbyee;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbyee;->u:Lcom/google/common/collect/ImmutableList;

    const-class v1, Lbyep;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lbyee;->v:Ljava/util/EnumSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbyee;->w:Lcom/google/common/collect/ImmutableList;

    iput-boolean v0, p0, Lbyee;->g:Z

    iput-boolean v0, p0, Lbyee;->h:Z

    iput-boolean v0, p0, Lbyee;->i:Z

    iput-boolean v0, p0, Lbyee;->j:Z

    iput-boolean v0, p0, Lbyee;->k:Z

    iput-boolean v0, p0, Lbyee;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Lbyee;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbyee;->m:Ljava/lang/String;

    iput-object v0, p0, Lbyee;->n:Ljava/lang/String;

    iput-object v0, p0, Lbyee;->o:Ljava/lang/Long;

    iput-object v0, p0, Lbyee;->p:Lcsyh;

    iput-object v0, p0, Lbyee;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lbyee;->r:Lbybb;

    return-void
.end method


# virtual methods
.method public final a()Lbyef;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lbyef;

    move-object v2, v1

    iget-object v1, v0, Lbyee;->a:Lbydy;

    move-object v4, v2

    iget-wide v2, v0, Lbyee;->b:D

    move-object v5, v4

    iget v4, v0, Lbyee;->c:I

    move-object v6, v5

    iget v5, v0, Lbyee;->d:I

    move-object v7, v6

    iget-boolean v6, v0, Lbyee;->e:Z

    move-object v8, v7

    iget-boolean v7, v0, Lbyee;->f:Z

    move-object v9, v8

    iget-object v8, v0, Lbyee;->t:Lcom/google/common/collect/ImmutableList;

    move-object v10, v9

    iget-object v9, v0, Lbyee;->u:Lcom/google/common/collect/ImmutableList;

    move-object v11, v10

    iget-object v10, v0, Lbyee;->v:Ljava/util/EnumSet;

    move-object v12, v11

    iget-object v11, v0, Lbyee;->w:Lcom/google/common/collect/ImmutableList;

    move-object v13, v12

    iget-boolean v12, v0, Lbyee;->g:Z

    move-object v14, v13

    iget-boolean v13, v0, Lbyee;->h:Z

    move-object v15, v14

    iget-boolean v14, v0, Lbyee;->i:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lbyee;->j:Z

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lbyee;->k:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lbyee;->l:Z

    move/from16 v19, v1

    iget v1, v0, Lbyee;->s:I

    move/from16 v20, v1

    iget-object v1, v0, Lbyee;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbyee;->n:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbyee;->o:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, Lbyee;->p:Lcsyh;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbyee;->q:Ljava/lang/Integer;

    iget-object v0, v0, Lbyee;->r:Lbybb;

    move-object/from16 v25, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v25

    invoke-direct/range {v0 .. v24}, Lbyef;-><init>(Lbydy;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcsyh;Ljava/lang/Integer;Lbybb;)V

    return-object v0
.end method

.method public final b(Lbyep;)V
    .locals 0

    iget-object p0, p0, Lbyee;->v:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyee;->w:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyee;->t:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lbyee;->v:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f(Lbyef;)V
    .locals 2

    iget-object v0, p1, Lbyef;->i:Ljava/util/EnumSet;

    const-class v1, Lbyep;

    invoke-static {v0, v1}, Lcbno;->n(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyee;->e(Ljava/util/Collection;)V

    iget-object v0, p1, Lbyef;->a:Lbydy;

    iput-object v0, p0, Lbyee;->a:Lbydy;

    iget-wide v0, p1, Lbyef;->b:D

    iput-wide v0, p0, Lbyee;->b:D

    iget v0, p1, Lbyef;->c:I

    iput v0, p0, Lbyee;->c:I

    iget v0, p1, Lbyef;->d:I

    iput v0, p0, Lbyee;->d:I

    iget-boolean v0, p1, Lbyef;->o:Z

    iput-boolean v0, p0, Lbyee;->i:Z

    iget v0, p1, Lbyef;->w:I

    iput v0, p0, Lbyee;->s:I

    iget-object v0, p1, Lbyef;->s:Ljava/lang/String;

    iput-object v0, p0, Lbyee;->m:Ljava/lang/String;

    iget-object v0, p1, Lbyef;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyee;->u:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lbyef;->m:Z

    iput-boolean v0, p0, Lbyee;->g:Z

    iget-boolean v0, p1, Lbyef;->n:Z

    iput-boolean v0, p0, Lbyee;->h:Z

    iget-object v0, p1, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lbyee;->d(Ljava/util/List;)V

    iget-object v0, p1, Lbyef;->t:Ljava/lang/String;

    iput-object v0, p0, Lbyee;->n:Ljava/lang/String;

    iget-object v0, p1, Lbyef;->u:Ljava/lang/Long;

    iput-object v0, p0, Lbyee;->o:Ljava/lang/Long;

    iget-object v0, p1, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lbyee;->c(Ljava/util/List;)V

    iget-boolean v0, p1, Lbyef;->e:Z

    iput-boolean v0, p0, Lbyee;->e:Z

    iget-boolean v0, p1, Lbyef;->f:Z

    iput-boolean v0, p0, Lbyee;->f:Z

    iget-object v0, p1, Lbyef;->v:Lcsyh;

    iput-object v0, p0, Lbyee;->p:Lcsyh;

    iget-boolean v0, p1, Lbyef;->p:Z

    iput-boolean v0, p0, Lbyee;->j:Z

    iget-boolean v0, p1, Lbyef;->q:Z

    iput-boolean v0, p0, Lbyee;->k:Z

    iget-boolean v0, p1, Lbyef;->r:Z

    iput-boolean v0, p0, Lbyee;->l:Z

    iget-object v0, p1, Lbyef;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lbyee;->q:Ljava/lang/Integer;

    iget-object p1, p1, Lbyef;->l:Lbybb;

    iput-object p1, p0, Lbyee;->r:Lbybb;

    return-void
.end method
