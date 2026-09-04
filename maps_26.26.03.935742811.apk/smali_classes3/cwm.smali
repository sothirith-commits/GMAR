.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Leji;

.field public B:J

.field public C:Leji;

.field public D:Z

.field public E:Lekp;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Lejm;

.field public U:J

.field public V:Leji;

.field public W:Lfhh;

.field public X:Lfkd;

.field public Y:Lfkc;

.field public Z:J

.field public a:J

.field public aa:J

.field public ab:J

.field public ac:F

.field public ad:I

.field public ae:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Leji;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcwm;->l:F

    iput v0, p0, Lcwm;->m:F

    iput v0, p0, Lcwm;->n:F

    iput v0, p0, Lcwm;->o:F

    iput v0, p0, Lcwm;->t:F

    iput v0, p0, Lcwm;->u:F

    iput v0, p0, Lcwm;->v:F

    iput v0, p0, Lcwm;->w:F

    sget-wide v1, Lejl;->a:J

    iput-wide v1, p0, Lcwm;->x:J

    sget-wide v1, Lejl;->f:J

    iput-wide v1, p0, Lcwm;->z:J

    sget-wide v1, Lejl;->g:J

    iput-wide v1, p0, Lcwm;->B:J

    sget-object v3, Lekk;->a:Lekp;

    iput-object v3, p0, Lcwm;->E:Lekp;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcwm;->H:F

    iput v3, p0, Lcwm;->I:F

    iput v3, p0, Lcwm;->J:F

    sget-wide v4, Lekt;->a:J

    invoke-static {v4, v5}, Lyqx;->as(J)F

    move-result v6

    iput v6, p0, Lcwm;->P:F

    invoke-static {v4, v5}, Lyqx;->at(J)F

    move-result v4

    iput v4, p0, Lcwm;->Q:F

    iput v3, p0, Lcwm;->R:F

    iput-wide v1, p0, Lcwm;->U:J

    sget-object v1, Lfkd;->a:Lfkd;

    iput-object v1, p0, Lcwm;->X:Lfkd;

    sget-wide v1, Lfku;->b:J

    iput-wide v1, p0, Lcwm;->Z:J

    iput-wide v1, p0, Lcwm;->aa:J

    iput-wide v1, p0, Lcwm;->ab:J

    iput v0, p0, Lcwm;->ac:F

    const/4 v0, 0x0

    iput v0, p0, Lcwm;->ad:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->j:F

    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->h:F

    return-void
.end method

.method public final C(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->g:F

    return-void
.end method

.method public final D(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->i:F

    return-void
.end method

.method public final E(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput-wide p1, p0, Lcwm;->Z:J

    return-void
.end method

.method public final F(I)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 p1, p1, 0x2

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final G(I)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    and-int/lit16 v0, v0, -0x3c01

    shl-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0x3c00

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final H(Lfhr;)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    const v1, -0x7fe0001

    and-int/2addr v0, v1

    iget p1, p1, Lfhr;->i:I

    shl-int/lit8 p1, p1, 0x11

    const/high16 v1, 0x7fe0000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final I(Leji;)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, -0x1000000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->C:Leji;

    sget-wide v0, Lejl;->g:J

    iput-wide v0, p0, Lcwm;->B:J

    return-void
.end method

.method public final J(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcwm;->b:I

    iput-wide p1, p0, Lcwm;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcwm;->C:Leji;

    return-void
.end method

.method public final K(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    const-wide/16 v2, -0x1001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->m:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcwm;->o:F

    return-void
.end method

.method public final L(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, -0x401

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->o:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcwm;->m:F

    return-void
.end method

.method public final M(I)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    and-int/lit16 v0, v0, -0x301

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0x300

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x41

    :goto_0
    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->G:Ljava/lang/Object;

    return-void
.end method

.method public final O(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->p:F

    return-void
.end method

.method public final P(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput-wide p1, p0, Lcwm;->ab:J

    return-void
.end method

.method public final Q(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput-wide p1, p0, Lcwm;->aa:J

    return-void
.end method

.method public final R(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->u:F

    return-void
.end method

.method public final S(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->w:F

    return-void
.end method

.method public final T(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->t:F

    return-void
.end method

.method public final U(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->v:F

    return-void
.end method

.method public final V(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->r:F

    return-void
.end method

.method public final W(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->M:F

    return-void
.end method

.method public final X(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->N:F

    return-void
.end method

.method public final Y(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->O:F

    return-void
.end method

.method public final Z(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->I:F

    return-void
.end method

.method public final a()I
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x10000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Lcwm;->ae:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aa(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->J:F

    return-void
.end method

.method public final ab(Lekp;)V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->E:Lekp;

    return-void
.end method

.method public final ac(I)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    and-int/lit8 v0, v0, -0x1d

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x1c

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final ad(Lfjw;)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    const v1, -0x1c001

    and-int/2addr v0, v1

    iget p1, p1, Lfjw;->d:I

    or-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0xe

    const v1, 0x1c000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final ae(I)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->ae:I

    and-int/lit8 v0, v0, -0x71

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    iput p1, p0, Lcwm;->ae:I

    return-void
.end method

.method public final af(Lfkc;)V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->Y:Lfkc;

    return-void
.end method

.method public final ag(Lfkd;)V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->X:Lfkd;

    return-void
.end method

.method public final ah(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->q:F

    return-void
.end method

.method public final ai(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->K:F

    return-void
.end method

.method public final aj(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->L:F

    return-void
.end method

.method public final ak(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->l:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcwm;->n:F

    return-void
.end method

.method public final al(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->n:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcwm;->l:F

    return-void
.end method

.method public final am(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->S:F

    return-void
.end method

.method public final an(B)Z
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ao(I)Z
    .locals 1

    add-int/lit8 p1, p1, -0x32

    iget p0, p0, Lcwm;->b:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ap()Z
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    sget-wide v2, Lcwn;->d:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, Lcwm;->b:I

    sget v0, Lcwn;->j:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final aq()V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwm;->D:Z

    return-void
.end method

.method public final ar()V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcwm;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcwm;->W:Lfhh;

    return-void
.end method

.method public final as()V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcwm;->ad:I

    return-void
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x200000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lcwm;->ae:I

    and-int/lit16 p0, p0, 0x3c00

    shr-int/lit8 p0, p0, 0xa

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "The given value="

    const-string v1, " is not recognized by FontSynthesis."

    invoke-static {p0, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x100000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lcwm;->ae:I

    and-int/lit16 p0, p0, 0x300

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const-string v0, "The given value=3 is not recognized by Hyphens."

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcwm;->a:J

    invoke-static {v0, v1}, Lcwn;->b(J)I

    move-result v0

    iget p0, p0, Lcwm;->b:I

    invoke-static {p0}, Lcwn;->a(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x20000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lcwm;->ae:I

    and-int/lit8 p0, p0, 0x1c

    shr-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const-string v0, "The given value=7 is not recognized by TextAlign."

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x40000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lcwm;->ae:I

    and-int/lit8 p0, p0, 0x70

    shr-int/lit8 p0, p0, 0x4

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const-string v0, "The given value="

    const-string v1, " is not recognized by TextDirection."

    invoke-static {p0, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lfhr;
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x8000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lfhr;

    iget p0, p0, Lcwm;->ae:I

    shr-int/lit8 p0, p0, 0x11

    invoke-direct {v0, p0}, Lfhr;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lfhr;->e:Lfhr;

    return-object p0
.end method

.method public final h()Lfjw;
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget p0, p0, Lcwm;->ae:I

    shr-int/lit8 p0, p0, 0xe

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lfjw;

    invoke-direct {v0, p0}, Lfjw;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lfjw;->c:Lfjw;

    return-object p0

    :cond_1
    sget-object p0, Lfjw;->b:Lfjw;

    return-object p0

    :cond_2
    sget-object p0, Lfjw;->a:Lfjw;

    return-object p0

    :cond_3
    sget-object p0, Lfjw;->a:Lfjw;

    return-object p0
.end method

.method public final i(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->H:F

    return-void
.end method

.method public final j(Leji;)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, -0x400000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->A:Leji;

    sget-wide v0, Lejl;->g:J

    iput-wide v0, p0, Lcwm;->z:J

    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcwm;->b:I

    iput-wide p1, p0, Lcwm;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcwm;->A:Leji;

    return-void
.end method

.method public final l(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->ac:F

    return-void
.end method

.method public final m(Leji;)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, -0x800000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->y:Leji;

    sget-wide v0, Lejl;->g:J

    iput-wide v0, p0, Lcwm;->x:J

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcwm;->b:I

    iput-wide p1, p0, Lcwm;->x:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcwm;->y:Leji;

    return-void
.end method

.method public final o(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->k:F

    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->s:F

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lcwn;->m:Lcwm;

    invoke-virtual {v0, p0}, Lcwm;->y(Lcwm;)V

    return-void
.end method

.method public final r(Lejm;)V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->T:Lejm;

    return-void
.end method

.method public final s(Leji;)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, -0x2000000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    :goto_0
    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->V:Leji;

    sget-wide v0, Lejl;->g:J

    iput-wide v0, p0, Lcwm;->U:J

    return-void
.end method

.method public final t(J)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcwm;->b:I

    iput-wide p1, p0, Lcwm;->U:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcwm;->V:Leji;

    return-void
.end method

.method public final u(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->f:F

    return-void
.end method

.method public final v(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->d:F

    return-void
.end method

.method public final w(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->c:F

    return-void
.end method

.method public final x(F)V
    .locals 4

    iget-wide v0, p0, Lcwm;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcwm;->a:J

    iput p1, p0, Lcwm;->e:F

    return-void
.end method

.method public final y(Lcwm;)V
    .locals 3

    iget-wide v0, p0, Lcwm;->a:J

    iput-wide v0, p1, Lcwm;->a:J

    iget v0, p0, Lcwm;->b:I

    iput v0, p1, Lcwm;->b:I

    iget v0, p0, Lcwm;->p:F

    iput v0, p1, Lcwm;->p:F

    iget v0, p0, Lcwm;->q:F

    iput v0, p1, Lcwm;->q:F

    iget v0, p0, Lcwm;->r:F

    iput v0, p1, Lcwm;->r:F

    iget v0, p0, Lcwm;->s:F

    iput v0, p1, Lcwm;->s:F

    iget v0, p0, Lcwm;->t:F

    iput v0, p1, Lcwm;->t:F

    iget v0, p0, Lcwm;->u:F

    iput v0, p1, Lcwm;->u:F

    iget v0, p0, Lcwm;->v:F

    iput v0, p1, Lcwm;->v:F

    iget v0, p0, Lcwm;->w:F

    iput v0, p1, Lcwm;->w:F

    iget v0, p0, Lcwm;->c:F

    iput v0, p1, Lcwm;->c:F

    iget v0, p0, Lcwm;->d:F

    iput v0, p1, Lcwm;->d:F

    iget v0, p0, Lcwm;->e:F

    iput v0, p1, Lcwm;->e:F

    iget v0, p0, Lcwm;->f:F

    iput v0, p1, Lcwm;->f:F

    iget v0, p0, Lcwm;->g:F

    iput v0, p1, Lcwm;->g:F

    iget v0, p0, Lcwm;->h:F

    iput v0, p1, Lcwm;->h:F

    iget v0, p0, Lcwm;->i:F

    iput v0, p1, Lcwm;->i:F

    iget v0, p0, Lcwm;->j:F

    iput v0, p1, Lcwm;->j:F

    iget v0, p0, Lcwm;->k:F

    iput v0, p1, Lcwm;->k:F

    iget-object v0, p0, Lcwm;->E:Lekp;

    iput-object v0, p1, Lcwm;->E:Lekp;

    iget v0, p0, Lcwm;->H:F

    iput v0, p1, Lcwm;->H:F

    iget v0, p0, Lcwm;->I:F

    iput v0, p1, Lcwm;->I:F

    iget v0, p0, Lcwm;->J:F

    iput v0, p1, Lcwm;->J:F

    iget v0, p0, Lcwm;->K:F

    iput v0, p1, Lcwm;->K:F

    iget v0, p0, Lcwm;->L:F

    iput v0, p1, Lcwm;->L:F

    iget v0, p0, Lcwm;->M:F

    iput v0, p1, Lcwm;->M:F

    iget v0, p0, Lcwm;->N:F

    iput v0, p1, Lcwm;->N:F

    iget v0, p0, Lcwm;->O:F

    iput v0, p1, Lcwm;->O:F

    iget v0, p0, Lcwm;->P:F

    iput v0, p1, Lcwm;->P:F

    iget v0, p0, Lcwm;->Q:F

    iput v0, p1, Lcwm;->Q:F

    iget v0, p0, Lcwm;->S:F

    iput v0, p1, Lcwm;->S:F

    iget-object v0, p0, Lcwm;->T:Lejm;

    iput-object v0, p1, Lcwm;->T:Lejm;

    iget v0, p0, Lcwm;->R:F

    iput v0, p1, Lcwm;->R:F

    iget-wide v0, p0, Lcwm;->x:J

    iput-wide v0, p1, Lcwm;->x:J

    iget-object v0, p0, Lcwm;->y:Leji;

    iput-object v0, p1, Lcwm;->y:Leji;

    iget-wide v0, p0, Lcwm;->z:J

    iput-wide v0, p1, Lcwm;->z:J

    iget-object v0, p0, Lcwm;->A:Leji;

    iput-object v0, p1, Lcwm;->A:Leji;

    iget-wide v0, p0, Lcwm;->B:J

    iput-wide v0, p1, Lcwm;->B:J

    iget-object v0, p0, Lcwm;->C:Leji;

    iput-object v0, p1, Lcwm;->C:Leji;

    iget-object v0, p0, Lcwm;->F:Ljava/lang/Object;

    iput-object v0, p1, Lcwm;->F:Ljava/lang/Object;

    iget-object v0, p0, Lcwm;->G:Ljava/lang/Object;

    iput-object v0, p1, Lcwm;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcwm;->D:Z

    iget v1, p0, Lcwm;->l:F

    iput v1, p1, Lcwm;->l:F

    iget v1, p0, Lcwm;->m:F

    iput v1, p1, Lcwm;->m:F

    iget v1, p0, Lcwm;->n:F

    iput v1, p1, Lcwm;->n:F

    iget v1, p0, Lcwm;->o:F

    iput v1, p1, Lcwm;->o:F

    iget-wide v1, p0, Lcwm;->U:J

    iput-wide v1, p1, Lcwm;->U:J

    iget-object v1, p0, Lcwm;->V:Leji;

    iput-object v1, p1, Lcwm;->V:Leji;

    const/4 v1, 0x0

    iput-object v1, p1, Lcwm;->W:Lfhh;

    iget-object v1, p0, Lcwm;->X:Lfkd;

    iput-object v1, p1, Lcwm;->X:Lfkd;

    iget-object v1, p0, Lcwm;->Y:Lfkc;

    iput-object v1, p1, Lcwm;->Y:Lfkc;

    iget-wide v1, p0, Lcwm;->Z:J

    iput-wide v1, p1, Lcwm;->Z:J

    iget-wide v1, p0, Lcwm;->aa:J

    iput-wide v1, p1, Lcwm;->aa:J

    iget-wide v1, p0, Lcwm;->ab:J

    iput-wide v1, p1, Lcwm;->ab:J

    iget v1, p0, Lcwm;->ac:F

    iput v1, p1, Lcwm;->ac:F

    iput v0, p1, Lcwm;->ad:I

    iget p0, p0, Lcwm;->ae:I

    iput p0, p1, Lcwm;->ae:I

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwm;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lcwm;->b:I

    iput-object p1, p0, Lcwm;->F:Ljava/lang/Object;

    return-void
.end method
