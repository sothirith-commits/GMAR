.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:[B

.field public E:I

.field public F:Lgsz;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lgub;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lgtf;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lgth;->c:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgth;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lgth;->i:I

    iput v1, p0, Lgth;->j:I

    iput v1, p0, Lgth;->p:I

    iput v1, p0, Lgth;->q:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lgth;->t:J

    iput v1, p0, Lgth;->v:I

    iput v1, p0, Lgth;->w:I

    iput v1, p0, Lgth;->x:I

    iput v1, p0, Lgth;->y:I

    iput v0, p0, Lgth;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgth;->C:F

    iput v1, p0, Lgth;->E:I

    iput v1, p0, Lgth;->G:I

    iput v1, p0, Lgth;->H:I

    iput v1, p0, Lgth;->I:I

    iput v1, p0, Lgth;->J:I

    iput v1, p0, Lgth;->K:I

    iput v1, p0, Lgth;->N:I

    const/4 v0, 0x1

    iput v0, p0, Lgth;->O:I

    iput v1, p0, Lgth;->P:I

    iput v1, p0, Lgth;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lgth;->R:I

    iput v0, p0, Lgth;->h:I

    return-void
.end method

.method public constructor <init>(Lgti;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgti;->a:Ljava/lang/String;

    iput-object v0, p0, Lgth;->a:Ljava/lang/String;

    iget-object v0, p1, Lgti;->b:Ljava/lang/String;

    iput-object v0, p0, Lgth;->b:Ljava/lang/String;

    iget-object v0, p1, Lgti;->c:Ljava/util/List;

    iput-object v0, p0, Lgth;->c:Ljava/util/List;

    iget-object v0, p1, Lgti;->d:Ljava/lang/String;

    iput-object v0, p0, Lgth;->d:Ljava/lang/String;

    iget v0, p1, Lgti;->e:I

    iput v0, p0, Lgth;->e:I

    iget v0, p1, Lgti;->f:I

    iput v0, p0, Lgth;->f:I

    iget v0, p1, Lgti;->g:F

    iput v0, p0, Lgth;->g:F

    iget v0, p1, Lgti;->i:I

    iput v0, p0, Lgth;->i:I

    iget v0, p1, Lgti;->j:I

    iput v0, p0, Lgth;->j:I

    iget-object v0, p1, Lgti;->l:Ljava/lang/String;

    iput-object v0, p0, Lgth;->k:Ljava/lang/String;

    iget-object v0, p1, Lgti;->m:Lgub;

    iput-object v0, p0, Lgth;->l:Lgub;

    iget-object v0, p1, Lgti;->o:Ljava/lang/String;

    iput-object v0, p0, Lgth;->m:Ljava/lang/String;

    iget-object v0, p1, Lgti;->p:Ljava/lang/String;

    iput-object v0, p0, Lgth;->n:Ljava/lang/String;

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    iput-object v0, p0, Lgth;->o:Ljava/lang/String;

    iget v0, p1, Lgti;->r:I

    iput v0, p0, Lgth;->p:I

    iget v0, p1, Lgti;->s:I

    iput v0, p0, Lgth;->q:I

    iget-object v0, p1, Lgti;->t:Ljava/util/List;

    iput-object v0, p0, Lgth;->r:Ljava/util/List;

    iget-object v0, p1, Lgti;->u:Lgtf;

    iput-object v0, p0, Lgth;->s:Lgtf;

    iget-wide v0, p1, Lgti;->v:J

    iput-wide v0, p0, Lgth;->t:J

    iget-boolean v0, p1, Lgti;->w:Z

    iput-boolean v0, p0, Lgth;->u:Z

    iget v0, p1, Lgti;->x:I

    iput v0, p0, Lgth;->v:I

    iget v0, p1, Lgti;->y:I

    iput v0, p0, Lgth;->w:I

    iget v0, p1, Lgti;->z:I

    iput v0, p0, Lgth;->x:I

    iget v0, p1, Lgti;->A:I

    iput v0, p0, Lgth;->y:I

    iget v0, p1, Lgti;->B:F

    iput v0, p0, Lgth;->z:F

    iget v0, p1, Lgti;->C:I

    iput v0, p0, Lgth;->A:I

    iget-boolean v0, p1, Lgti;->D:Z

    iput-boolean v0, p0, Lgth;->B:Z

    iget v0, p1, Lgti;->E:F

    iput v0, p0, Lgth;->C:F

    iget-object v0, p1, Lgti;->F:[B

    iput-object v0, p0, Lgth;->D:[B

    iget v0, p1, Lgti;->G:I

    iput v0, p0, Lgth;->E:I

    iget-object v0, p1, Lgti;->H:Lgsz;

    iput-object v0, p0, Lgth;->F:Lgsz;

    iget v0, p1, Lgti;->I:I

    iput v0, p0, Lgth;->G:I

    iget v0, p1, Lgti;->J:I

    iput v0, p0, Lgth;->H:I

    iget v0, p1, Lgti;->K:I

    iput v0, p0, Lgth;->I:I

    iget v0, p1, Lgti;->L:I

    iput v0, p0, Lgth;->J:I

    iget v0, p1, Lgti;->M:I

    iput v0, p0, Lgth;->K:I

    iget v0, p1, Lgti;->N:I

    iput v0, p0, Lgth;->L:I

    iget v0, p1, Lgti;->O:I

    iput v0, p0, Lgth;->M:I

    iget v0, p1, Lgti;->P:I

    iput v0, p0, Lgth;->N:I

    iget v0, p1, Lgti;->Q:I

    iput v0, p0, Lgth;->O:I

    iget v0, p1, Lgti;->R:I

    iput v0, p0, Lgth;->P:I

    iget v0, p1, Lgti;->S:I

    iput v0, p0, Lgth;->Q:I

    iget p1, p1, Lgti;->T:I

    iput p1, p0, Lgth;->R:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lguc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgth;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput p1, p0, Lgth;->z:F

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgth;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lgth;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lguc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgth;->o:Ljava/lang/String;

    return-void
.end method
