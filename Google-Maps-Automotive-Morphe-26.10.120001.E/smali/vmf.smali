.class public final Lvmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:Lwaa;

.field public B:I

.field public C:Lwaa;

.field public D:I

.field public E:Lwaa;

.field public F:Laich;

.field public G:I

.field public H:Laibs;

.field public I:Labpw;

.field public J:Laiby;

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

.field public j:[Lvno;

.field public k:[Lvno;

.field public l:[Lvno;

.field public m:Lvno;

.field public n:Lvnx;

.field public o:Lvnv;

.field public p:Lvmb;

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
    iput v0, p0, Lvmf;->g:I

    .line 6
    .line 7
    iput v0, p0, Lvmf;->h:I

    .line 8
    .line 9
    iput v0, p0, Lvmf;->i:I

    .line 10
    .line 11
    sget-object v1, Lvmg;->b:[Lvno;

    .line 12
    .line 13
    iput-object v1, p0, Lvmf;->j:[Lvno;

    .line 14
    .line 15
    iput-object v1, p0, Lvmf;->k:[Lvno;

    .line 16
    .line 17
    iput-object v1, p0, Lvmf;->l:[Lvno;

    .line 18
    .line 19
    const/high16 v1, 0x3ec00000    # 0.375f

    .line 20
    .line 21
    iput v1, p0, Lvmf;->w:F

    .line 22
    .line 23
    iput v1, p0, Lvmf;->x:F

    .line 24
    .line 25
    iput v0, p0, Lvmf;->y:I

    .line 26
    .line 27
    iput v0, p0, Lvmf;->z:I

    .line 28
    .line 29
    sget-object v1, Lwaa;->a:Lwaa;

    .line 30
    .line 31
    iput-object v1, p0, Lvmf;->A:Lwaa;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lvmf;->B:I

    .line 35
    .line 36
    iput-object v1, p0, Lvmf;->C:Lwaa;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Lvmf;->R:I

    .line 40
    .line 41
    iput v3, p0, Lvmf;->S:I

    .line 42
    .line 43
    iput v3, p0, Lvmf;->T:I

    .line 44
    .line 45
    iput v2, p0, Lvmf;->D:I

    .line 46
    .line 47
    iput-object v1, p0, Lvmf;->E:Lwaa;

    .line 48
    .line 49
    iput v3, p0, Lvmf;->U:I

    .line 50
    .line 51
    iput v3, p0, Lvmf;->V:I

    .line 52
    .line 53
    iput v3, p0, Lvmf;->W:I

    .line 54
    .line 55
    sget-object v1, Labwi;->a:Labpw;

    .line 56
    .line 57
    iput-object v1, p0, Lvmf;->I:Labpw;

    .line 58
    .line 59
    iput v0, p0, Lvmf;->K:I

    .line 60
    .line 61
    iput v0, p0, Lvmf;->L:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lvmf;->M:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, p0, Lvmf;->N:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object v1, p0, Lvmf;->O:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lvmf;->P:Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lvmf;->Q:F

    .line 74
    .line 75
    iput v0, p0, Lvmf;->v:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Laiby;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Laiby;->e:I

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
    iput-object p1, p0, Lvmf;->J:Laiby;

    .line 10
    .line 11
    return-void
.end method
