.class public final Lkxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# instance fields
.field public A:Lkvw;

.field public B:Lkvw;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseArray;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewOutlineProvider;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Lkvw;

.field public s:Lkvw;

.field public t:Lkvw;

.field public u:Lkvw;

.field public v:Lkvw;

.field public w:Lkvw;

.field public x:Lkvw;

.field public y:Lkvw;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lkxt;->f:I

    iput v0, p0, Lkxt;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxt;->j:Z

    iput-boolean v0, p0, Lkxt;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkxt;->l:F

    iput v0, p0, Lkxt;->m:F

    iput v0, p0, Lkxt;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lkxt;->o:F

    iput v0, p0, Lkxt;->p:F

    iput v0, p0, Lkxt;->q:F

    const/4 v0, 0x0

    iput v0, p0, Lkxt;->C:I

    iput v0, p0, Lkxt;->D:I

    iput v0, p0, Lkxt;->E:I

    iput v0, p0, Lkxt;->F:I

    iput v0, p0, Lkxt;->G:I

    iput v0, p0, Lkxt;->H:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    iput p1, p0, Lkxt;->m:F

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    return-void
.end method

.method public final B(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->x:Lkvw;

    return-void
.end method

.method public final C(F)V
    .locals 4

    iput p1, p0, Lkxt;->p:F

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, -0x80000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    return-void
.end method

.method public final D(F)V
    .locals 4

    iput p1, p0, Lkxt;->q:F

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, -0x80000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public final F(Landroid/util/SparseArray;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lkxt;->r:Lkvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxt;->t:Lkvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxt;->u:Lkvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxt;->x:Lkvw;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkxt;->y:Lkvw;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x4000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lkxt;->A:Lkvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxt;->B:Lkvw;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkxt;->z:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkxt;

    invoke-static {p0, p1}, Ljrg;->g(Lkxt;Lkxt;)Z

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lkxt;->l:F

    iget p0, p0, Lkxt;->m:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c(Lkxt;)V
    .locals 8

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxt;->r:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->h(Lkvw;)V

    :cond_0
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxt;->t:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->t(Lkvw;)V

    :cond_1
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkxt;->u:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->m(Lkvw;)V

    :cond_2
    iget-wide v0, p0, Lkxt;->I:J

    const-wide v4, 0x100000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkxt;->v:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->r(Lkvw;)V

    :cond_3
    iget-wide v0, p0, Lkxt;->I:J

    const-wide v4, 0x200000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkxt;->w:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->s(Lkvw;)V

    :cond_4
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x20000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkxt;->s:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->p(Lkvw;)V

    :cond_5
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkxt;->x:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->B(Lkvw;)V

    :cond_6
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkxt;->y:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->n(Lkvw;)V

    :cond_7
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_8
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkxt;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkxt;->f(Ljava/lang/String;)V

    :cond_9
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_a
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_b
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_c
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkxt;->A:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->v(Lkvw;)V

    :cond_d
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_e
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_f
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkxt;->B:Lkvw;

    invoke-virtual {p1, v0}, Lkxt;->x(Lkvw;)V

    :cond_10
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x1000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_11
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_12
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkxt;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkxt;->l(Ljava/lang/CharSequence;)V

    :cond_13
    iget-wide v0, p0, Lkxt;->I:J

    const-wide v4, 0x400000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkxt;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkxt;->d(Ljava/lang/CharSequence;)V

    :cond_14
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v4, 0x4000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_15
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget v0, p0, Lkxt;->f:I

    iget-wide v6, p1, Lkxt;->I:J

    or-long/2addr v4, v6

    iput-wide v4, p1, Lkxt;->I:J

    iput v0, p1, Lkxt;->f:I

    :cond_16
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    iget v0, p0, Lkxt;->g:I

    iget-wide v6, p1, Lkxt;->I:J

    or-long/2addr v4, v6

    iput-wide v4, p1, Lkxt;->I:J

    iput v0, p1, Lkxt;->g:I

    :cond_17
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x8000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Lkxt;->w(Landroid/view/ViewOutlineProvider;)V

    :cond_18
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lkxt;->i:Z

    invoke-virtual {p1, v0}, Lkxt;->k(Z)V

    :cond_19
    iget-boolean v0, p0, Lkxt;->j:Z

    iput-boolean v0, p1, Lkxt;->j:Z

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lkxt;->k:Z

    invoke-virtual {p1, v0}, Lkxt;->j(Z)V

    :cond_1a
    iget-object v0, p0, Lkxt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Lkxt;->E(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lkxt;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Lkxt;->F(Landroid/util/SparseArray;)V

    :cond_1c
    iget-object v0, p0, Lkxt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, p1, Lkxt;->d:Ljava/lang/String;

    :cond_1d
    iget v0, p0, Lkxt;->C:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v4, :cond_1e

    move v0, v4

    goto :goto_0

    :cond_1e
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lkxt;->q(Z)V

    :cond_1f
    iget v0, p0, Lkxt;->D:I

    if-eqz v0, :cond_21

    if-ne v0, v4, :cond_20

    move v0, v4

    goto :goto_1

    :cond_20
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lkxt;->i(Z)V

    :cond_21
    iget v0, p0, Lkxt;->E:I

    if-eqz v0, :cond_23

    if-ne v0, v4, :cond_22

    move v0, v4

    goto :goto_2

    :cond_22
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lkxt;->u(Z)V

    :cond_23
    iget v0, p0, Lkxt;->F:I

    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_24

    move v0, v4

    goto :goto_3

    :cond_24
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lkxt;->o(Z)V

    :cond_25
    iget v0, p0, Lkxt;->G:I

    if-eqz v0, :cond_27

    if-ne v0, v4, :cond_26

    iput v4, p1, Lkxt;->G:I

    goto :goto_4

    :cond_26
    const/4 v0, 0x2

    iput v0, p1, Lkxt;->G:I

    :cond_27
    :goto_4
    iget v0, p0, Lkxt;->H:I

    if-eqz v0, :cond_29

    if-ne v0, v4, :cond_28

    move v1, v4

    :cond_28
    invoke-virtual {p1, v1}, Lkxt;->e(Z)V

    :cond_29
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    iget v0, p0, Lkxt;->l:F

    invoke-virtual {p1, v0}, Lkxt;->z(F)V

    iget v0, p0, Lkxt;->m:F

    invoke-virtual {p1, v0}, Lkxt;->A(F)V

    :cond_2a
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    iget v0, p0, Lkxt;->n:F

    invoke-virtual {p1, v0}, Lkxt;->g(F)V

    :cond_2b
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x200000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    iget v0, p0, Lkxt;->o:F

    invoke-virtual {p1, v0}, Lkxt;->y(F)V

    :cond_2c
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x2000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_2d
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    iget-wide v0, p1, Lkxt;->I:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lkxt;->I:J

    :cond_2e
    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v4, -0x80000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    iget v0, p0, Lkxt;->p:F

    invoke-virtual {p1, v0}, Lkxt;->C(F)V

    :cond_2f
    iget-wide v0, p0, Lkxt;->I:J

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    iget p0, p0, Lkxt;->q:F

    invoke-virtual {p1, p0}, Lkxt;->D(F)V

    :cond_30
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lkxt;->H:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->z:Ljava/lang/String;

    return-void
.end method

.method public final g(F)V
    .locals 4

    iput p1, p0, Lkxt;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    iget-wide v0, p0, Lkxt;->I:J

    if-nez p1, :cond_0

    const-wide/32 v2, -0x100001

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lkxt;->I:J

    return-void

    :cond_0
    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->r:Lkvw;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lkxt;->D:I

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-boolean p1, p0, Lkxt;->k:Z

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-boolean p1, p0, Lkxt;->i:Z

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->u:Lkvw;

    return-void
.end method

.method public final n(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->y:Lkvw;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lkxt;->F:I

    return-void
.end method

.method public final p(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->s:Lkvw;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lkxt;->C:I

    return-void
.end method

.method public final r(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->v:Lkvw;

    return-void
.end method

.method public final s(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->w:Lkvw;

    return-void
.end method

.method public final t(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->t:Lkvw;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lkxt;->E:I

    return-void
.end method

.method public final v(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->A:Lkvw;

    return-void
.end method

.method public final w(Landroid/view/ViewOutlineProvider;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public final x(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    iput-object p1, p0, Lkxt;->B:Lkvw;

    return-void
.end method

.method public final y(F)V
    .locals 4

    iput p1, p0, Lkxt;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    iget-wide v0, p0, Lkxt;->I:J

    if-nez p1, :cond_0

    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lkxt;->I:J

    return-void

    :cond_0
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final z(F)V
    .locals 4

    iput p1, p0, Lkxt;->l:F

    iget-wide v0, p0, Lkxt;->I:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkxt;->I:J

    return-void
.end method
