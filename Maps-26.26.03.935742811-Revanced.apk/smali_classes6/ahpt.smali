.class public final Lahpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcqqk;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lahqd;

.field public F:Lcqqk;

.field public G:Lcoiy;

.field public H:Ljava/lang/Integer;

.field public I:Lbnxa;

.field public J:Ljava/lang/String;

.field public K:Lbnxa;

.field public L:Ljava/lang/String;

.field public M:Lywu;

.field public N:Lcgeb;

.field public O:Lbnxa;

.field public P:Lbatp;

.field public Q:Lahpz;

.field public R:Lcqqk;

.field public S:Ljava/lang/String;

.field public T:Lcqqk;

.field public U:Lccgl;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Float;

.field public Y:I

.field public Z:I

.field public a:Lcapl;

.field public aa:I

.field public ab:I

.field public ac:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lahpw;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcnco;

.field public j:Lcciv;

.field public k:Lclbg;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lahjr;

.field public o:Ljava/lang/Integer;

.field public p:Lctze;

.field public q:Z

.field public r:Lbnxa;

.field public s:Lbnxa;

.field public t:Z

.field public u:Laszt;

.field public v:Lctzi;

.field public w:Ljava/util/List;

.field public x:Landroid/net/Uri;

.field public y:Lbnwt;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lahpt;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lahpw;)V
    .locals 0

    iput-object p1, p0, Lahpt;->d:Lahpw;

    iget p1, p0, Lahpt;->Y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final b(Lcciv;)V
    .locals 0

    iput-object p1, p0, Lahpt;->j:Lcciv;

    iget p1, p0, Lahpt;->Y:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final c(Lclbg;)V
    .locals 0

    iput-object p1, p0, Lahpt;->k:Lclbg;

    iget p1, p0, Lahpt;->Y:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lahpt;->q:Z

    iget p1, p0, Lahpt;->Y:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final e(Lbnxa;)V
    .locals 1

    iput-object p1, p0, Lahpt;->s:Lbnxa;

    iget p1, p0, Lahpt;->Y:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iput-boolean p1, p0, Lahpt;->z:Z

    iget p1, p0, Lahpt;->Y:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahpt;->C:Ljava/lang/String;

    iget p1, p0, Lahpt;->Z:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahpt;->D:Ljava/lang/String;

    iget p1, p0, Lahpt;->Z:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final i(Lahqd;)V
    .locals 0

    iput-object p1, p0, Lahpt;->E:Lahqd;

    iget p1, p0, Lahpt;->Z:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lahpt;->H:Ljava/lang/Integer;

    iget p1, p0, Lahpt;->Z:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lahpt;->W:Ljava/lang/String;

    iget p1, p0, Lahpt;->Z:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final l(Lywu;)V
    .locals 0

    iput-object p1, p0, Lahpt;->M:Lywu;

    iget p1, p0, Lahpt;->Z:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final m(Lcgeb;)V
    .locals 0

    iput-object p1, p0, Lahpt;->N:Lcgeb;

    iget p1, p0, Lahpt;->Z:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final n(Lbnxa;)V
    .locals 1

    iput-object p1, p0, Lahpt;->O:Lbnxa;

    iget p1, p0, Lahpt;->Z:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final o(Lbatp;)V
    .locals 1

    iput-object p1, p0, Lahpt;->P:Lbatp;

    iget p1, p0, Lahpt;->Z:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final p(Lahpz;)V
    .locals 1

    iput-object p1, p0, Lahpt;->Q:Lahpz;

    iget p1, p0, Lahpt;->Z:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lahpt;->S:Ljava/lang/String;

    iget p1, p0, Lahpt;->Z:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lahpt;->ac:I

    iget p1, p0, Lahpt;->Y:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahpt;->Y:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic s([Lywu;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcbno;->bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahpt;->c:Lcom/google/common/collect/ImmutableList;

    iget p1, p0, Lahpt;->Y:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lahpt;->Y:I

    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, Lahpt;->X:Ljava/lang/Float;

    iget p1, p0, Lahpt;->Z:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lahpt;->Z:I

    return-void
.end method
