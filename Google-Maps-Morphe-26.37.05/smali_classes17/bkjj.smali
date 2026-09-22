.class public final Lbkjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbkxb;

.field public B:I

.field public C:Lbkxb;

.field public D:I

.field public E:Lbkxb;

.field public F:Lcgyh;

.field public G:I

.field public H:Lcgxo;

.field public I:Lcom/google/common/collect/ImmutableList;

.field public J:Lcgxy;

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

.field public j:[Lbkkn;

.field public k:[Lbkkn;

.field public l:[Lbkkn;

.field public m:Lbkkn;

.field public n:Lbkkw;

.field public o:Lbkku;

.field public p:Lbkjf;

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
    iput v0, p0, Lbkjj;->g:I

    .line 6
    .line 7
    iput v0, p0, Lbkjj;->h:I

    .line 8
    .line 9
    iput v0, p0, Lbkjj;->i:I

    .line 10
    .line 11
    sget-object v1, Lbkjk;->b:[Lbkkn;

    .line 12
    .line 13
    iput-object v1, p0, Lbkjj;->j:[Lbkkn;

    .line 14
    .line 15
    iput-object v1, p0, Lbkjj;->k:[Lbkkn;

    .line 16
    .line 17
    iput-object v1, p0, Lbkjj;->l:[Lbkkn;

    .line 18
    .line 19
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 20
    .line 21
    iput v1, p0, Lbkjj;->w:F

    .line 22
    .line 23
    iput v1, p0, Lbkjj;->x:F

    .line 24
    .line 25
    iput v0, p0, Lbkjj;->y:I

    .line 26
    .line 27
    iput v0, p0, Lbkjj;->z:I

    .line 28
    .line 29
    sget-object v1, Lbkxb;->a:Lbkxb;

    .line 30
    .line 31
    iput-object v1, p0, Lbkjj;->A:Lbkxb;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lbkjj;->B:I

    .line 35
    .line 36
    iput-object v1, p0, Lbkjj;->C:Lbkxb;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Lbkjj;->R:I

    .line 40
    .line 41
    iput v3, p0, Lbkjj;->S:I

    .line 42
    .line 43
    iput v3, p0, Lbkjj;->T:I

    .line 44
    .line 45
    iput v2, p0, Lbkjj;->D:I

    .line 46
    .line 47
    iput-object v1, p0, Lbkjj;->E:Lbkxb;

    .line 48
    .line 49
    iput v3, p0, Lbkjj;->U:I

    .line 50
    .line 51
    iput v3, p0, Lbkjj;->V:I

    .line 52
    .line 53
    iput v3, p0, Lbkjj;->W:I

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lbkjj;->I:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput v0, p0, Lbkjj;->K:I

    .line 62
    .line 63
    iput v0, p0, Lbkjj;->L:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lbkjj;->M:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object v1, p0, Lbkjj;->N:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lbkjj;->O:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, p0, Lbkjj;->P:Ljava/lang/Float;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lbkjj;->Q:F

    .line 76
    .line 77
    iput v0, p0, Lbkjj;->v:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcgxy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcgxy;->e:I

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
    iput-object p1, p0, Lbkjj;->J:Lcgxy;

    .line 10
    .line 11
    return-void
.end method
