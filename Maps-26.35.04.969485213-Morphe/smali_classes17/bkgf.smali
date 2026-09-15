.class public final Lbkgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbktw;

.field public B:I

.field public C:Lbktw;

.field public D:I

.field public E:Lbktw;

.field public F:Lchpf;

.field public G:I

.field public H:Lchom;

.field public I:Lcom/google/common/collect/ImmutableList;

.field public J:Lchow;

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

.field public j:[Lbkhj;

.field public k:[Lbkhj;

.field public l:[Lbkhj;

.field public m:Lbkhj;

.field public n:Lbkhs;

.field public o:Lbkhq;

.field public p:Lbkgb;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkgf;->g:I

    .line 6
    .line 7
    iput v0, p0, Lbkgf;->h:I

    .line 8
    .line 9
    iput v0, p0, Lbkgf;->i:I

    .line 10
    .line 11
    sget-object v1, Lbkgg;->b:[Lbkhj;

    .line 12
    .line 13
    iput-object v1, p0, Lbkgf;->j:[Lbkhj;

    .line 14
    .line 15
    iput-object v1, p0, Lbkgf;->k:[Lbkhj;

    .line 16
    .line 17
    iput-object v1, p0, Lbkgf;->l:[Lbkhj;

    .line 18
    .line 19
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 20
    .line 21
    iput v1, p0, Lbkgf;->w:F

    .line 22
    .line 23
    iput v1, p0, Lbkgf;->x:F

    .line 24
    .line 25
    iput v0, p0, Lbkgf;->y:I

    .line 26
    .line 27
    iput v0, p0, Lbkgf;->z:I

    .line 28
    .line 29
    sget-object v1, Lbktw;->a:Lbktw;

    .line 30
    .line 31
    iput-object v1, p0, Lbkgf;->A:Lbktw;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lbkgf;->B:I

    .line 35
    .line 36
    iput-object v1, p0, Lbkgf;->C:Lbktw;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Lbkgf;->R:I

    .line 40
    .line 41
    iput v3, p0, Lbkgf;->S:I

    .line 42
    .line 43
    iput v3, p0, Lbkgf;->T:I

    .line 44
    .line 45
    iput v2, p0, Lbkgf;->D:I

    .line 46
    .line 47
    iput-object v1, p0, Lbkgf;->E:Lbktw;

    .line 48
    .line 49
    iput v3, p0, Lbkgf;->U:I

    .line 50
    .line 51
    iput v3, p0, Lbkgf;->V:I

    .line 52
    .line 53
    iput v3, p0, Lbkgf;->W:I

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lbkgf;->I:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput v0, p0, Lbkgf;->K:I

    .line 62
    .line 63
    iput v0, p0, Lbkgf;->L:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lbkgf;->M:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object v1, p0, Lbkgf;->N:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lbkgf;->O:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, p0, Lbkgf;->P:Ljava/lang/Float;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lbkgf;->Q:F

    .line 76
    .line 77
    iput v0, p0, Lbkgf;->v:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lchow;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lchow;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lbkgf;->J:Lchow;

    .line 10
    .line 11
    return-void
.end method
