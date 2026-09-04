.class public final Lbpfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbpsk;

.field public B:I

.field public C:Lbpsk;

.field public D:I

.field public E:Lbpsk;

.field public F:Lclqq;

.field public G:I

.field public H:Lclpx;

.field public I:Lcom/google/common/collect/ImmutableList;

.field public J:Lclqh;

.field public K:I

.field public L:I

.field public M:Ljava/lang/Float;

.field public N:Ljava/lang/Float;

.field public O:Ljava/lang/Float;

.field public P:Ljava/lang/Float;

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:[Lbpgg;

.field public k:[Lbpgg;

.field public l:[Lbpgg;

.field public m:Lbpgg;

.field public n:Lbpgp;

.field public o:Lbpgn;

.field public p:Lbpey;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:[F

.field public v:I

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpfc;->g:I

    iput v0, p0, Lbpfc;->h:I

    iput v0, p0, Lbpfc;->i:I

    sget-object v1, Lbpfd;->b:[Lbpgg;

    iput-object v1, p0, Lbpfc;->j:[Lbpgg;

    iput-object v1, p0, Lbpfc;->k:[Lbpgg;

    iput-object v1, p0, Lbpfc;->l:[Lbpgg;

    const/high16 v1, 0x3ec00000    # 0.375f

    iput v1, p0, Lbpfc;->w:F

    iput v1, p0, Lbpfc;->x:F

    iput v0, p0, Lbpfc;->y:I

    iput v0, p0, Lbpfc;->z:I

    sget-object v1, Lbpsk;->a:Lbpsk;

    iput-object v1, p0, Lbpfc;->A:Lbpsk;

    const/4 v2, -0x1

    iput v2, p0, Lbpfc;->B:I

    iput-object v1, p0, Lbpfc;->C:Lbpsk;

    const/4 v3, 0x1

    iput v3, p0, Lbpfc;->R:I

    iput v3, p0, Lbpfc;->S:I

    iput v3, p0, Lbpfc;->T:I

    iput v2, p0, Lbpfc;->D:I

    iput-object v1, p0, Lbpfc;->E:Lbpsk;

    iput v3, p0, Lbpfc;->U:I

    iput v3, p0, Lbpfc;->V:I

    iput v3, p0, Lbpfc;->W:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbpfc;->I:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lbpfc;->K:I

    iput v0, p0, Lbpfc;->L:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbpfc;->M:Ljava/lang/Float;

    iput-object v1, p0, Lbpfc;->N:Ljava/lang/Float;

    iput-object v1, p0, Lbpfc;->O:Ljava/lang/Float;

    iput-object v1, p0, Lbpfc;->P:Ljava/lang/Float;

    const/4 v1, 0x0

    iput v1, p0, Lbpfc;->Q:F

    iput v0, p0, Lbpfc;->v:I

    return-void
.end method


# virtual methods
.method public final a(Lclqh;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lclqh;->e:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lbpfc;->J:Lclqh;

    return-void
.end method
