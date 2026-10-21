.class public final Lvng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public A:Lwbb;

.field public B:I

.field public C:Lwbb;

.field public D:I

.field public E:Lwbb;

.field public F:Laidu;

.field public G:I

.field public H:Laidf;

.field public I:Labrt;

.field public J:Laidl;

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

.field public j:[Lvoo;

.field public k:[Lvoo;

.field public l:[Lvoo;

.field public m:Lvoo;

.field public n:Lvox;

.field public o:Lvov;

.field public p:Lvnc;

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
    iput v0, p0, Lvng;->g:I

    .line 6
    .line 7
    iput v0, p0, Lvng;->h:I

    .line 8
    .line 9
    iput v0, p0, Lvng;->i:I

    .line 10
    .line 11
    sget-object v1, Lvnh;->b:[Lvoo;

    .line 12
    .line 13
    iput-object v1, p0, Lvng;->j:[Lvoo;

    .line 14
    .line 15
    iput-object v1, p0, Lvng;->k:[Lvoo;

    .line 16
    .line 17
    iput-object v1, p0, Lvng;->l:[Lvoo;

    .line 18
    .line 19
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 20
    .line 21
    iput v1, p0, Lvng;->w:F

    .line 22
    .line 23
    iput v1, p0, Lvng;->x:F

    .line 24
    .line 25
    iput v0, p0, Lvng;->y:I

    .line 26
    .line 27
    iput v0, p0, Lvng;->z:I

    .line 28
    .line 29
    sget-object v1, Lwbb;->a:Lwbb;

    .line 30
    .line 31
    iput-object v1, p0, Lvng;->A:Lwbb;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lvng;->B:I

    .line 35
    .line 36
    iput-object v1, p0, Lvng;->C:Lwbb;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Lvng;->R:I

    .line 40
    .line 41
    iput v3, p0, Lvng;->S:I

    .line 42
    .line 43
    iput v3, p0, Lvng;->T:I

    .line 44
    .line 45
    iput v2, p0, Lvng;->D:I

    .line 46
    .line 47
    iput-object v1, p0, Lvng;->E:Lwbb;

    .line 48
    .line 49
    iput v3, p0, Lvng;->U:I

    .line 50
    .line 51
    iput v3, p0, Lvng;->V:I

    .line 52
    .line 53
    iput v3, p0, Lvng;->W:I

    .line 54
    .line 55
    sget-object v1, Labyi;->a:Labrt;

    .line 56
    .line 57
    iput-object v1, p0, Lvng;->I:Labrt;

    .line 58
    .line 59
    iput v0, p0, Lvng;->K:I

    .line 60
    .line 61
    iput v0, p0, Lvng;->L:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lvng;->M:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, p0, Lvng;->N:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object v1, p0, Lvng;->O:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lvng;->P:Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lvng;->Q:F

    .line 74
    .line 75
    iput v0, p0, Lvng;->v:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Laidl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Laidl;->e:I

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
    iput-object p1, p0, Lvng;->J:Laidl;

    .line 10
    .line 11
    return-void
.end method
