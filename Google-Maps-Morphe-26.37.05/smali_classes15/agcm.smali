.class public final Lagcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcmdo;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lagcx;

.field public F:Lcmdo;

.field public G:Lcjqx;

.field public H:Ljava/lang/Integer;

.field public I:Lbjau;

.field public J:Ljava/lang/String;

.field public K:Lbjau;

.field public L:Ljava/lang/String;

.field public M:Lxxz;

.field public N:Lcbhx;

.field public O:Lbjau;

.field public P:Lawxv;

.field public Q:Lagct;

.field public R:Lcmdo;

.field public S:Ljava/lang/String;

.field public T:Lcmdo;

.field public U:Lbxkg;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Float;

.field public Y:I

.field public Z:I

.field public a:Lbvtl;

.field public aa:I

.field public ab:I

.field public ac:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lagcq;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcikx;

.field public j:Lbxmn;

.field public k:Lcgjc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lafxl;

.field public o:Ljava/lang/Integer;

.field public p:Lcpoo;

.field public q:Z

.field public r:Lbjau;

.field public s:Lbjau;

.field public t:Z

.field public u:Laqqj;

.field public v:Lcpos;

.field public w:Ljava/util/List;

.field public x:Landroid/net/Uri;

.field public y:Lbjan;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lagcm;->a:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->d:Lagcq;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Y:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Y:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbxmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->j:Lbxmn;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Y:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcgjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->k:Lcgjc;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Y:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcpoo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcm;->p:Lcpoo;

    .line 5
    .line 6
    iget p1, p0, Lagcm;->Y:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lagcm;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagcm;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Y:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Y:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbjau;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagcm;->s:Lbjau;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Y:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Y:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagcm;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Y:I

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Y:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lagcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->E:Lagcx;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lxxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->M:Lxxz;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcbhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcm;->N:Lcbhx;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lagcm;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lbjau;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagcm;->O:Lbjau;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lagcm;->Z:I

    .line 10
    .line 11
    return-void
.end method

.method public final o(Lawxv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagcm;->P:Lawxv;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lagct;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagcm;->Q:Lagct;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagcm;->S:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lagcm;->ac:I

    .line 4
    .line 5
    iget p1, p0, Lagcm;->Y:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lagcm;->Y:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final synthetic s([Lxxz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->ad([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lagcm;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget p1, p0, Lagcm;->Y:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, p0, Lagcm;->Y:I

    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagcm;->X:Ljava/lang/Float;

    .line 2
    .line 3
    iget p1, p0, Lagcm;->Z:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagcm;->Z:I

    .line 9
    .line 10
    return-void
.end method
