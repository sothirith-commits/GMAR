.class public final Lbgnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbgyc;

.field public B:I

.field public C:Lbgyc;

.field public D:I

.field public E:Lbgyc;

.field public F:Lbztu;

.field public G:Lbzru;

.field public H:I

.field public I:Lbzrb;

.field public J:Lbqpa;

.field public K:Lbztt;

.field public L:Lbzrl;

.field public M:I

.field public N:I

.field public O:Ljava/lang/Float;

.field public P:Ljava/lang/Float;

.field public Q:Ljava/lang/Float;

.field public R:Ljava/lang/Float;

.field public S:F

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

.field public j:[Lbgoo;

.field public k:[Lbgoo;

.field public l:[Lbgoo;

.field public m:Lbgoo;

.field public n:Lbgox;

.field public o:Lbgov;

.field public p:Lbgni;

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
    iput v0, p0, Lbgnm;->g:I

    .line 6
    .line 7
    iput v0, p0, Lbgnm;->h:I

    .line 8
    .line 9
    iput v0, p0, Lbgnm;->i:I

    .line 10
    .line 11
    sget-object v1, Lbgnn;->b:[Lbgoo;

    .line 12
    .line 13
    iput-object v1, p0, Lbgnm;->j:[Lbgoo;

    .line 14
    .line 15
    sget-object v1, Lbgnn;->b:[Lbgoo;

    .line 16
    .line 17
    iput-object v1, p0, Lbgnm;->k:[Lbgoo;

    .line 18
    .line 19
    iput-object v1, p0, Lbgnm;->l:[Lbgoo;

    .line 20
    .line 21
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 22
    .line 23
    iput v1, p0, Lbgnm;->w:F

    .line 24
    .line 25
    iput v1, p0, Lbgnm;->x:F

    .line 26
    .line 27
    iput v0, p0, Lbgnm;->y:I

    .line 28
    .line 29
    iput v0, p0, Lbgnm;->z:I

    .line 30
    .line 31
    sget-object v1, Lbgyc;->a:Lbgyc;

    .line 32
    .line 33
    iput-object v1, p0, Lbgnm;->A:Lbgyc;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lbgnm;->B:I

    .line 37
    .line 38
    sget-object v2, Lbgyc;->a:Lbgyc;

    .line 39
    .line 40
    iput-object v2, p0, Lbgnm;->C:Lbgyc;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, p0, Lbgnm;->T:I

    .line 44
    .line 45
    iput v3, p0, Lbgnm;->U:I

    .line 46
    .line 47
    iput v3, p0, Lbgnm;->V:I

    .line 48
    .line 49
    iput v1, p0, Lbgnm;->D:I

    .line 50
    .line 51
    iput-object v2, p0, Lbgnm;->E:Lbgyc;

    .line 52
    .line 53
    iput v3, p0, Lbgnm;->W:I

    .line 54
    .line 55
    iput v3, p0, Lbgnm;->X:I

    .line 56
    .line 57
    iput v3, p0, Lbgnm;->Y:I

    .line 58
    .line 59
    sget v1, Lbqpa;->d:I

    .line 60
    .line 61
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 62
    .line 63
    iput-object v1, p0, Lbgnm;->J:Lbqpa;

    .line 64
    .line 65
    iput v0, p0, Lbgnm;->M:I

    .line 66
    .line 67
    iput v0, p0, Lbgnm;->N:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lbgnm;->O:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, p0, Lbgnm;->P:Ljava/lang/Float;

    .line 73
    .line 74
    iput-object v1, p0, Lbgnm;->Q:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, p0, Lbgnm;->R:Ljava/lang/Float;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lbgnm;->S:F

    .line 80
    .line 81
    iput v0, p0, Lbgnm;->v:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lbzrl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lbzrl;->e:I

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
    iput-object p1, p0, Lbgnm;->L:Lbzrl;

    .line 10
    .line 11
    return-void
.end method
