.class public final Lfbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lfbf;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lfcf;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lfbl;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lfbl;->h:I

    iput v0, p0, Lfbl;->i:I

    iput v0, p0, Lfbl;->n:I

    iput v0, p0, Lfbl;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lfbl;->r:J

    iput v0, p0, Lfbl;->t:I

    iput v0, p0, Lfbl;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfbl;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfbl;->x:F

    iput v0, p0, Lfbl;->z:I

    iput v0, p0, Lfbl;->B:I

    iput v0, p0, Lfbl;->C:I

    iput v0, p0, Lfbl;->D:I

    iput v0, p0, Lfbl;->E:I

    iput v0, p0, Lfbl;->H:I

    const/4 v1, 0x1

    iput v1, p0, Lfbl;->I:I

    iput v0, p0, Lfbl;->J:I

    iput v0, p0, Lfbl;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lfbl;->L:I

    iput v0, p0, Lfbl;->g:I

    return-void
.end method

.method public constructor <init>(Lfbm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfbm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbl;->a:Ljava/lang/String;

    iget-object v0, p1, Lfbm;->b:Ljava/lang/String;

    iput-object v0, p0, Lfbl;->b:Ljava/lang/String;

    iget-object v0, p1, Lfbm;->c:Ljava/util/List;

    iput-object v0, p0, Lfbl;->c:Ljava/util/List;

    iget-object v0, p1, Lfbm;->d:Ljava/lang/String;

    iput-object v0, p0, Lfbl;->d:Ljava/lang/String;

    iget v0, p1, Lfbm;->e:I

    iput v0, p0, Lfbl;->e:I

    iget v0, p1, Lfbm;->f:I

    iput v0, p0, Lfbl;->f:I

    iget v0, p1, Lfbm;->h:I

    iput v0, p0, Lfbl;->h:I

    iget v0, p1, Lfbm;->i:I

    iput v0, p0, Lfbl;->i:I

    iget-object v0, p1, Lfbm;->k:Ljava/lang/String;

    iput-object v0, p0, Lfbl;->j:Ljava/lang/String;

    iget-object v0, p1, Lfbm;->l:Lfcf;

    iput-object v0, p0, Lfbl;->k:Lfcf;

    iget-object v0, p1, Lfbm;->n:Ljava/lang/String;

    iput-object v0, p0, Lfbl;->l:Ljava/lang/String;

    iget-object v0, p1, Lfbm;->o:Ljava/lang/String;

    iput-object v0, p0, Lfbl;->m:Ljava/lang/String;

    iget v0, p1, Lfbm;->p:I

    iput v0, p0, Lfbl;->n:I

    iget v0, p1, Lfbm;->q:I

    iput v0, p0, Lfbl;->o:I

    iget-object v0, p1, Lfbm;->r:Ljava/util/List;

    iput-object v0, p0, Lfbl;->p:Ljava/util/List;

    iget-object v0, p1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Lfbm;->t:J

    iput-wide v0, p0, Lfbl;->r:J

    iget-boolean v0, p1, Lfbm;->u:Z

    iput-boolean v0, p0, Lfbl;->s:Z

    iget v0, p1, Lfbm;->v:I

    iput v0, p0, Lfbl;->t:I

    iget v0, p1, Lfbm;->w:I

    iput v0, p0, Lfbl;->u:I

    iget v0, p1, Lfbm;->x:F

    iput v0, p0, Lfbl;->v:F

    iget v0, p1, Lfbm;->y:I

    iput v0, p0, Lfbl;->w:I

    iget v0, p1, Lfbm;->z:F

    iput v0, p0, Lfbl;->x:F

    iget-object v0, p1, Lfbm;->A:[B

    iput-object v0, p0, Lfbl;->y:[B

    iget v0, p1, Lfbm;->B:I

    iput v0, p0, Lfbl;->z:I

    iget-object v0, p1, Lfbm;->C:Lfbf;

    iput-object v0, p0, Lfbl;->A:Lfbf;

    iget v0, p1, Lfbm;->D:I

    iput v0, p0, Lfbl;->B:I

    iget v0, p1, Lfbm;->E:I

    iput v0, p0, Lfbl;->C:I

    iget v0, p1, Lfbm;->F:I

    iput v0, p0, Lfbl;->D:I

    iget v0, p1, Lfbm;->G:I

    iput v0, p0, Lfbl;->E:I

    iget v0, p1, Lfbm;->H:I

    iput v0, p0, Lfbl;->F:I

    iget v0, p1, Lfbm;->I:I

    iput v0, p0, Lfbl;->G:I

    iget v0, p1, Lfbm;->J:I

    iput v0, p0, Lfbl;->H:I

    iget v0, p1, Lfbm;->K:I

    iput v0, p0, Lfbl;->I:I

    iget v0, p1, Lfbm;->L:I

    iput v0, p0, Lfbl;->J:I

    iget v0, p1, Lfbm;->M:I

    iput v0, p0, Lfbl;->K:I

    iget p1, p1, Lfbm;->N:I

    iput p1, p0, Lfbl;->L:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfcg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfbl;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfbl;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfbl;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfcg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfbl;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
