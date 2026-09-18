.class public final Lvdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lvqy;

.field public B:I

.field public C:Lvqy;

.field public D:I

.field public E:Lvqy;

.field public F:Lahsk;

.field public G:I

.field public H:Lahru;

.field public I:Labhe;

.field public J:Lahsb;

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

.field public j:[Lver;

.field public k:[Lver;

.field public l:[Lver;

.field public m:Lver;

.field public n:Lvfa;

.field public o:Lvey;

.field public p:Lvdf;

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
    iput v0, p0, Lvdj;->g:I

    .line 6
    .line 7
    iput v0, p0, Lvdj;->h:I

    .line 8
    .line 9
    iput v0, p0, Lvdj;->i:I

    .line 10
    .line 11
    sget-object v1, Lvdk;->b:[Lver;

    .line 12
    .line 13
    iput-object v1, p0, Lvdj;->j:[Lver;

    .line 14
    .line 15
    iput-object v1, p0, Lvdj;->k:[Lver;

    .line 16
    .line 17
    iput-object v1, p0, Lvdj;->l:[Lver;

    .line 18
    .line 19
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 20
    .line 21
    iput v1, p0, Lvdj;->w:F

    .line 22
    .line 23
    iput v1, p0, Lvdj;->x:F

    .line 24
    .line 25
    iput v0, p0, Lvdj;->y:I

    .line 26
    .line 27
    iput v0, p0, Lvdj;->z:I

    .line 28
    .line 29
    sget-object v1, Lvqy;->a:Lvqy;

    .line 30
    .line 31
    iput-object v1, p0, Lvdj;->A:Lvqy;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lvdj;->B:I

    .line 35
    .line 36
    iput-object v1, p0, Lvdj;->C:Lvqy;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Lvdj;->R:I

    .line 40
    .line 41
    iput v3, p0, Lvdj;->S:I

    .line 42
    .line 43
    iput v3, p0, Lvdj;->T:I

    .line 44
    .line 45
    iput v2, p0, Lvdj;->D:I

    .line 46
    .line 47
    iput-object v1, p0, Lvdj;->E:Lvqy;

    .line 48
    .line 49
    iput v3, p0, Lvdj;->U:I

    .line 50
    .line 51
    iput v3, p0, Lvdj;->V:I

    .line 52
    .line 53
    iput v3, p0, Lvdj;->W:I

    .line 54
    .line 55
    sget-object v1, Labnu;->a:Labhe;

    .line 56
    .line 57
    iput-object v1, p0, Lvdj;->I:Labhe;

    .line 58
    .line 59
    iput v0, p0, Lvdj;->K:I

    .line 60
    .line 61
    iput v0, p0, Lvdj;->L:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lvdj;->M:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, p0, Lvdj;->N:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object v1, p0, Lvdj;->O:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lvdj;->P:Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lvdj;->Q:F

    .line 74
    .line 75
    iput v0, p0, Lvdj;->v:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lahsb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lahsb;->e:I

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
    iput-object p1, p0, Lvdj;->J:Lahsb;

    .line 10
    .line 11
    return-void
.end method
