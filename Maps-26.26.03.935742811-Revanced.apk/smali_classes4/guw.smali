.class public Lguw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Lguv;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lguw;->a:I

    iput v0, p0, Lguw;->b:I

    iput v0, p0, Lguw;->c:I

    iput v0, p0, Lguw;->d:I

    iput v0, p0, Lguw;->e:I

    iput v0, p0, Lguw;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lguw;->g:Z

    iput-boolean v1, p0, Lguw;->h:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lguw;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lguw;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lguw;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lguw;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lguw;->m:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lguw;->n:I

    iput v0, p0, Lguw;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lguw;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lguv;->a:Lguv;

    iput-object v0, p0, Lguw;->q:Lguv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lguw;->r:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Lguw;->s:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lguw;->t:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lguw;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguw;->v:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lgux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lguw;->b(Lgux;)V

    return-void
.end method


# virtual methods
.method public a()Lgux;
    .locals 1

    new-instance v0, Lgux;

    invoke-direct {v0, p0}, Lgux;-><init>(Lguw;)V

    return-object v0
.end method

.method public final b(Lgux;)V
    .locals 2

    iget v0, p1, Lgux;->a:I

    iput v0, p0, Lguw;->a:I

    iget v0, p1, Lgux;->b:I

    iput v0, p0, Lguw;->b:I

    iget v0, p1, Lgux;->c:I

    iput v0, p0, Lguw;->c:I

    iget v0, p1, Lgux;->d:I

    iput v0, p0, Lguw;->d:I

    iget v0, p1, Lgux;->e:I

    iget v0, p1, Lgux;->f:I

    iget v0, p1, Lgux;->g:I

    iget v0, p1, Lgux;->h:I

    iget v0, p1, Lgux;->i:I

    iput v0, p0, Lguw;->e:I

    iget v0, p1, Lgux;->j:I

    iput v0, p0, Lguw;->f:I

    iget-boolean v0, p1, Lgux;->k:Z

    iput-boolean v0, p0, Lguw;->g:Z

    iget-boolean v0, p1, Lgux;->l:Z

    iput-boolean v0, p0, Lguw;->h:Z

    iget-object v0, p1, Lgux;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lgux;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lgux;->o:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->k:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lgux;->p:I

    iget-object v0, p1, Lgux;->q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lgux;->s:I

    iget-object v0, p1, Lgux;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->m:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lgux;->t:I

    iput v0, p0, Lguw;->n:I

    iget v0, p1, Lgux;->u:I

    iput v0, p0, Lguw;->o:I

    iget-object v0, p1, Lgux;->v:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lgux;->w:Lguv;

    iput-object v0, p0, Lguw;->q:Lguv;

    iget-boolean v0, p1, Lgux;->x:Z

    iget-object v0, p1, Lgux;->y:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->r:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lgux;->A:I

    iget-boolean v0, p1, Lgux;->B:Z

    iput-boolean v0, p0, Lguw;->s:Z

    iget-object v0, p1, Lgux;->z:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lguw;->t:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lgux;->C:I

    iget-boolean v0, p1, Lgux;->D:Z

    iget-boolean v0, p1, Lgux;->E:Z

    iget-boolean v0, p1, Lgux;->F:Z

    iget-boolean v0, p1, Lgux;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgux;->I:Lcbaf;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lguw;->v:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lgux;->H:Lcazf;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lguw;->u:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lguw;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lguw;->v:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    iget-object p0, p0, Lguw;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
