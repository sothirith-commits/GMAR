.class public Lyvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final af:Ljava/util/Comparator;

.field private static final ag:Lcbaf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public volatile D:Lcnao;

.field public final E:[D

.field final F:[D

.field final G:[D

.field public final H:Lyux;

.field public final I:Lj$/time/Duration;

.field public final J:Lj$/time/Duration;

.field public K:I

.field public final L:Lj$/time/Duration;

.field public final M:Lj$/time/Duration;

.field public final N:Ljava/lang/String;

.field public final O:Lj$/time/Duration;

.field public final P:Lcmvs;

.field public final Q:Lcttg;

.field public final R:Lyvt;

.field public final S:Z

.field public final T:Lyvs;

.field public U:Lcnad;

.field public V:Lcqqk;

.field public final W:Lcqqk;

.field public X:I

.field public final Y:Ljava/util/List;

.field public final Z:Lcqqk;

.field public final aa:J

.field public final ab:Ljava/lang/String;

.field public volatile ac:Laiul;

.field public volatile ad:Laiul;

.field public final ae:Lcuce;

.field private final ah:Ljava/lang/String;

.field private ai:Lywp;

.field private volatile aj:Lywb;

.field private volatile ak:Lctsy;

.field private al:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcttk;

.field public final d:I

.field public final e:Lywr;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lj$/time/Instant;

.field public final h:Lcnxi;

.field public final i:Lcmtq;

.field public final j:Z

.field public final k:[Lywf;

.field public final l:Lbnxm;

.field public final m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public final o:Lcom/google/common/collect/ImmutableList;

.field public final p:Ljava/lang/String;

.field public volatile q:Lcnah;

.field public volatile r:I

.field public volatile s:Lcivl;

.field public final t:Lyul;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lj$/time/Duration;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "yvu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyvu;->a:Lcbka;

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Lxwx;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxwx;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sput-object v2, Lyvu;->af:Ljava/util/Comparator;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    sget-object v2, Lcnxi;->h:Lcnxi;

    sget-object v3, Lcnxi;->j:Lcnxi;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lyvu;->ag:Lcbaf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lyvu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lyvp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v1, v0, Lyvu;->g:Lj$/time/Instant;

    const/4 v1, 0x0

    iput-object v1, v0, Lyvu;->ai:Lywp;

    const/4 v7, 0x0

    iput v7, v0, Lyvu;->r:I

    const-string v8, ""

    iput-object v8, v0, Lyvu;->x:Ljava/lang/String;

    iput-object v8, v0, Lyvu;->z:Ljava/lang/String;

    iput-object v8, v0, Lyvu;->A:Ljava/lang/String;

    new-instance v2, Lyvs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lyvu;->T:Lyvs;

    sget-object v2, Lcnad;->a:Lcnad;

    iput-object v2, v0, Lyvu;->U:Lcnad;

    iget-object v3, v6, Lyvp;->a:Lywr;

    iput-object v3, v0, Lyvu;->e:Lywr;

    iget-wide v4, v6, Lyvp;->b:J

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-nez v9, :cond_0

    sget-object v4, Lyvu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v0, Lyvu;->aa:J

    iget-object v4, v6, Lyvp;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lyvu;->ab:Ljava/lang/String;

    iget-object v4, v6, Lyvp;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v0, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v6, Lyvp;->e:Lywb;

    iput-object v4, v0, Lyvu;->aj:Lywb;

    iget-object v4, v6, Lyvp;->f:Ljava/lang/String;

    iput-object v4, v0, Lyvu;->u:Ljava/lang/String;

    iget-object v4, v6, Lyvp;->g:Lcnxi;

    iput-object v4, v0, Lyvu;->h:Lcnxi;

    iget-object v4, v6, Lyvp;->L:Lj$/time/Instant;

    iput-object v4, v0, Lyvu;->g:Lj$/time/Instant;

    iget-object v4, v6, Lyvp;->h:Lcmtq;

    iput-object v4, v0, Lyvu;->i:Lcmtq;

    iget-object v4, v6, Lyvp;->k:[Lywf;

    if-nez v4, :cond_2

    new-array v4, v7, [Lywf;

    :cond_2
    iput-object v4, v0, Lyvu;->k:[Lywf;

    iget-object v4, v6, Lyvp;->l:Lbnxm;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iput-object v4, v0, Lyvu;->l:Lbnxm;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v4, Lyvu;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v9, "Empty polyline in route."

    const/16 v10, 0xa0c

    invoke-static {v5, v9, v10, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance v4, Lbnxh;

    invoke-direct {v4, v7, v7}, Lbnxh;-><init>(II)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v4

    iput-object v4, v0, Lyvu;->l:Lbnxm;

    :goto_1
    iget v4, v6, Lyvp;->m:I

    iput v4, v0, Lyvu;->m:I

    iget-object v4, v6, Lyvp;->n:Ljava/lang/String;

    iput-object v4, v0, Lyvu;->p:Ljava/lang/String;

    iget v4, v6, Lyvp;->o:I

    iput v4, v0, Lyvu;->K:I

    iget-object v4, v6, Lyvp;->p:Lyux;

    iput-object v4, v0, Lyvu;->H:Lyux;

    iget-object v4, v6, Lyvp;->q:Lj$/time/Duration;

    iput-object v4, v0, Lyvu;->I:Lj$/time/Duration;

    iget-object v4, v6, Lyvp;->r:Lj$/time/Duration;

    iput-object v4, v0, Lyvu;->J:Lj$/time/Duration;

    iget-object v4, v6, Lyvp;->s:Lj$/time/Duration;

    iput-object v4, v0, Lyvu;->L:Lj$/time/Duration;

    iget-object v4, v6, Lyvp;->t:Lj$/time/Duration;

    iput-object v4, v0, Lyvu;->M:Lj$/time/Duration;

    iget-object v4, v6, Lyvp;->u:Ljava/lang/String;

    iput-object v4, v0, Lyvu;->N:Ljava/lang/String;

    iget-object v4, v6, Lyvp;->v:Lj$/time/Duration;

    iput-object v4, v0, Lyvu;->O:Lj$/time/Duration;

    iget-boolean v4, v6, Lyvp;->A:Z

    iput-boolean v4, v0, Lyvu;->j:Z

    iget-object v4, v6, Lyvp;->B:Lcmvs;

    iput-object v4, v0, Lyvu;->P:Lcmvs;

    iget-object v4, v6, Lyvp;->C:Lcttg;

    iput-object v4, v0, Lyvu;->Q:Lcttg;

    iget-object v4, v6, Lyvp;->F:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lyvu;->Y:Ljava/util/List;

    iget-object v4, v6, Lyvp;->G:Lcttk;

    invoke-static {v4}, Lyuy;->v(Lcttk;)V

    iput-object v4, v0, Lyvu;->c:Lcttk;

    iget-object v5, v6, Lyvp;->H:Ljava/lang/String;

    iput-object v5, v0, Lyvu;->ah:Ljava/lang/String;

    iget-object v5, v6, Lyvp;->D:Lyvt;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget v4, v4, Lcttk;->e:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    sget-object v5, Lyvt;->c:Lyvt;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lyvt;->a:Lyvt;

    :goto_3
    iput-object v5, v0, Lyvu;->R:Lyvt;

    iget v4, v6, Lyvp;->J:I

    iput v4, v0, Lyvu;->d:I

    iget-object v4, v6, Lyvp;->N:Lcqqk;

    iput-object v4, v0, Lyvu;->Z:Lcqqk;

    iget-object v4, v6, Lyvp;->y:Lcnao;

    iput-object v4, v0, Lyvu;->D:Lcnao;

    iget-object v4, v6, Lyvp;->z:Lctsy;

    iput-object v4, v0, Lyvu;->ak:Lctsy;

    iget-object v4, v6, Lyvp;->E:Lcqqk;

    iput-object v4, v0, Lyvu;->W:Lcqqk;

    iget-object v4, v6, Lyvp;->x:Lyul;

    iput-object v4, v0, Lyvu;->t:Lyul;

    iget-object v4, v3, Lywr;->a:Lcnbz;

    iget v4, v4, Lcnbz;->w:I

    iput v4, v0, Lyvu;->r:I

    invoke-virtual {v3}, Lywr;->M()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lywr;->s()Lcqqk;

    move-result-object v4

    iput-object v4, v0, Lyvu;->V:Lcqqk;

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lyvu;->V:Lcqqk;

    :goto_4
    iget-object v4, v6, Lyvp;->I:Lcivl;

    iput-object v4, v0, Lyvu;->s:Lcivl;

    iget-object v4, v6, Lyvp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v4}, Lzck;->am(I)V

    iget-object v4, v6, Lyvp;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lyvu;->o:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    invoke-virtual {v3}, Lywr;->d()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Lywr;->d()I

    move-result v5

    iget-object v10, v0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_5
    invoke-static {v5}, Lcenr;->ay(Z)V

    iget-object v3, v3, Lywr;->b:[Lyvl;

    array-length v5, v3

    move v10, v7

    :goto_6
    if-ge v10, v5, :cond_e

    aget-object v11, v3, v10

    invoke-virtual {v11}, Lyvl;->e()Lcmzz;

    move-result-object v12

    iget v12, v12, Lcmzz;->b:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Lyvl;->e()Lcmzz;

    move-result-object v11

    iget-object v11, v11, Lcmzz;->l:Lcmwi;

    if-nez v11, :cond_a

    sget-object v11, Lcmwi;->a:Lcmwi;

    :cond_a
    iget v11, v11, Lcmwi;->d:I

    invoke-static {v11}, Lcnad;->a(I)Lcnad;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v2

    :cond_c
    invoke-virtual {v4, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move v3, v7

    :goto_7
    iget-object v5, v0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    invoke-virtual {v4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lyvu;->l:Lbnxm;

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v2

    new-array v2, v2, [D

    iput-object v2, v0, Lyvu;->E:[D

    iget-object v3, v0, Lyvu;->l:Lbnxm;

    invoke-virtual {v3}, Lbnxm;->g()I

    move-result v3

    new-array v3, v3, [D

    iput-object v3, v0, Lyvu;->F:[D

    iget-object v4, v0, Lyvu;->l:Lbnxm;

    iget-object v5, v4, Lbnxm;->e:[F

    array-length v5, v5

    if-lez v5, :cond_f

    new-array v5, v5, [D

    iput-object v5, v0, Lyvu;->G:[D

    goto :goto_8

    :cond_f
    iput-object v1, v0, Lyvu;->G:[D

    :goto_8
    new-instance v5, Lcuce;

    invoke-direct {v5, v4}, Lcuce;-><init>(Lbnxm;)V

    iput-object v5, v0, Lyvu;->ae:Lcuce;

    iget-object v4, v0, Lyvu;->l:Lbnxm;

    iget-object v5, v0, Lyvu;->G:[D

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    const-wide/16 v10, 0x0

    aput-wide v10, v2, v7

    aput-wide v10, v3, v7

    if-eqz v5, :cond_11

    aput-wide v10, v5, v7

    :cond_11
    move-wide v12, v10

    move-wide v14, v12

    const/4 v1, 0x1

    :goto_9
    array-length v9, v2

    if-ge v1, v9, :cond_13

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v4, v9}, Lbnxm;->d(I)F

    move-result v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    float-to-double v2, v7

    add-double/2addr v10, v2

    invoke-virtual {v4, v9}, Lbnxm;->e(I)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v12, v2

    invoke-virtual {v4, v9}, Lbnxm;->f(I)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v14, v2

    aput-wide v10, v16, v1

    aput-wide v12, v17, v1

    if-eqz v5, :cond_12

    array-length v2, v5

    if-le v2, v1, :cond_12

    aput-wide v14, v5, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    :goto_a
    iget-object v1, v0, Lyvu;->k:[Lywf;

    const/4 v2, 0x1

    :goto_b
    array-length v3, v1

    if-ge v2, v3, :cond_14

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aget-object v4, v1, v2

    iput-object v4, v3, Lywf;->T:Lywf;

    iput-object v3, v4, Lywf;->U:Lywf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, v0, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v1, v2, :cond_18

    iget v1, v0, Lyvu;->K:I

    if-nez v1, :cond_15

    iget-object v1, v0, Lyvu;->l:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lyvu;->a(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lyvu;->K:I

    :cond_15
    iget-object v1, v0, Lyvu;->k:[Lywf;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_18

    aget-object v5, v1, v4

    iget-object v7, v0, Lyvu;->h:Lcnxi;

    if-ne v7, v2, :cond_17

    iget v7, v5, Lywf;->l:I

    if-nez v7, :cond_17

    iget v7, v5, Lywf;->k:I

    invoke-virtual {v0, v7}, Lyvu;->a(I)D

    move-result-wide v9

    iget-object v7, v5, Lywf;->U:Lywf;

    if-eqz v7, :cond_16

    iget v7, v7, Lywf;->k:I

    invoke-virtual {v0, v7}, Lyvu;->a(I)D

    move-result-wide v11

    sub-double/2addr v9, v11

    :cond_16
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    iput v7, v5, Lywf;->l:I

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lxwa;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v1

    iget-object v2, v0, Lyvu;->k:[Lywf;

    sget-object v3, Lywm;->a:Lj$/time/Duration;

    array-length v3, v2

    if-nez v3, :cond_1a

    :cond_19
    :goto_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    array-length v4, v2

    if-ge v3, v4, :cond_1c

    aget-object v4, v2, v3

    if-eqz v4, :cond_19

    iget-object v4, v4, Lywf;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, v0, Lyvu;->S:Z

    sget-object v1, Lyvu;->ag:Lcbaf;

    iget-object v2, v0, Lyvu;->h:Lcnxi;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lyvp;->w:Lcnah;

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lyvu;->ao(Lcnah;I)V

    iget-object v1, v0, Lyvu;->c:Lcttk;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_1e

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_1e
    iget-object v1, v1, Lcttb;->e:Ljava/lang/String;

    iget v2, v6, Lyvp;->J:I

    iget-object v3, v6, Lyvp;->a:Lywr;

    invoke-virtual {v3}, Lywr;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyvu;->c:Lcttk;

    invoke-static {v4}, Lyvu;->aK(Lcttk;)I

    move-result v4

    iget-boolean v5, v6, Lyvp;->K:Z

    invoke-virtual/range {v0 .. v5}, Lyvu;->an(Ljava/lang/String;ILjava/lang/String;IZ)V

    iget-object v1, v6, Lyvp;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v6, Lyvp;->a:Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    iput-object v1, v0, Lyvu;->z:Ljava/lang/String;

    iget-object v1, v6, Lyvp;->G:Lcttk;

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_21

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_21
    iget-object v8, v1, Lcttb;->e:Ljava/lang/String;

    :goto_11
    iget-object v1, v6, Lyvp;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_22

    move-object v8, v1

    :cond_22
    iput-object v8, v0, Lyvu;->A:Ljava/lang/String;

    iget-object v1, v6, Lyvp;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iput-object v1, v0, Lyvu;->x:Ljava/lang/String;

    :cond_23
    iget-object v1, v6, Lyvp;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iput-object v1, v0, Lyvu;->v:Ljava/lang/String;

    :cond_24
    iget-object v1, v6, Lyvp;->S:Lj$/time/Duration;

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    iget-object v1, v6, Lyvp;->M:Lj$/time/Duration;

    :goto_12
    iput-object v1, v0, Lyvu;->y:Lj$/time/Duration;

    iget-object v1, v0, Lyvu;->k:[Lywf;

    array-length v1, v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->h:Lcnxi;

    if-eq v1, v2, :cond_28

    sget-object v2, Lcnxi;->e:Lcnxi;

    if-eq v1, v2, :cond_28

    sget-object v2, Lcnxi;->a:Lcnxi;

    if-eq v1, v2, :cond_28

    sget-object v1, Lyvu;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->d:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0xa0d

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v2, v0, Lyvu;->h:Lcnxi;

    invoke-virtual {v2}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lyvu;->e:Lywr;

    iget-object v3, v0, Lywr;->b:[Lyvl;

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    move v5, v7

    :goto_13
    array-length v6, v3

    if-ge v5, v6, :cond_27

    aget-object v6, v3, v5

    invoke-static {v6}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v8

    invoke-virtual {v6}, Lyvl;->a()I

    move-result v9

    const-string v10, "#stepGroups"

    invoke-virtual {v8, v10, v9}, Lcapj;->f(Ljava/lang/String;I)V

    move v9, v7

    move v10, v9

    :goto_14
    iget-object v11, v6, Lyvl;->a:Lcmyw;

    iget-object v12, v11, Lcmyw;->e:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v9, v12, :cond_26

    iget-object v11, v11, Lcmyw;->e:Lcqsi;

    invoke-interface {v11, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmzx;

    iget-object v11, v11, Lcmzx;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_26
    const-string v6, "#steps"

    invoke-virtual {v8, v6, v10}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_27
    invoke-static {v0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v3

    iget-boolean v0, v0, Lywr;->c:Z

    const-string v5, "isOfflineRoute"

    invoke-virtual {v3, v5, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v0, "paths"

    invoke-virtual {v3, v0, v4}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s routes must have >=1 steps (trip=%s)"

    invoke-interface {v1, v3, v2, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static U(Lcnao;I)Lcnao;
    .locals 4

    iget-object v0, p0, Lcnao;->j:Lcnak;

    if-nez v0, :cond_0

    sget-object v0, Lcnak;->a:Lcnak;

    :cond_0
    iget v0, v0, Lcnak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcnao;->j:Lcnak;

    if-nez v0, :cond_1

    sget-object v0, Lcnak;->a:Lcnak;

    :cond_1
    iget-object v0, v0, Lcnak;->c:Lcnan;

    if-nez v0, :cond_2

    sget-object v0, Lcnan;->a:Lcnan;

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object p0, p0, Lcnao;->j:Lcnak;

    if-nez p0, :cond_3

    sget-object p0, Lcnak;->a:Lcnak;

    :cond_3
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget v0, v0, Lcnan;->c:I

    add-int/2addr v0, p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnan;

    iget v3, p1, Lcnan;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcnan;->b:I

    iput v0, p1, Lcnan;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnak;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcnak;->c:Lcnan;

    iget v0, p1, Lcnak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcnak;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcnao;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnak;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcnao;->j:Lcnak;

    iget p0, p1, Lcnao;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcnao;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnao;

    :cond_4
    return-object p0
.end method

.method public static W(Lyvw;)Lcttk;
    .locals 14

    invoke-virtual {p0}, Lyvw;->n()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyvu;->c:Lcttk;

    iget-object v2, v1, Lcttk;->c:Lcttb;

    if-nez v2, :cond_0

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_1

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_1
    sget-object v3, Lctsz;->a:Lctsz;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctsz;->e:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctsz;->n:Lcqsi;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyvu;

    iget-object v8, v7, Lyvu;->c:Lcttk;

    iget-object v9, v8, Lcttk;->d:Lcqsi;

    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v8, Lcttk;->c:Lcttb;

    if-nez v8, :cond_2

    sget-object v8, Lcttb;->a:Lcttb;

    :cond_2
    iget-object v8, v8, Lcttb;->c:Lctsz;

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    iget v9, v7, Lyvu;->d:I

    iget-object v10, v8, Lctsz;->e:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnbz;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    iget-object v11, v7, Lyvu;->q:Lcnah;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    sget-object v13, Lcnah;->a:Lcnah;

    invoke-virtual {v11, v13}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcnbz;

    iput-object v11, v13, Lcnbz;->j:Lcnah;

    iget v11, v13, Lcnbz;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v13, Lcnbz;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcnbz;

    iput-object v12, v11, Lcnbz;->j:Lcnah;

    iget v13, v11, Lcnbz;->b:I

    and-int/lit8 v13, v13, -0x21

    iput v13, v11, Lcnbz;->b:I

    :goto_1
    iget-object v11, v7, Lyvu;->D:Lcnao;

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcnbz;

    iput-object v11, v12, Lcnbz;->v:Lcnao;

    iget v11, v12, Lcnbz;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v11, v13

    iput v11, v12, Lcnbz;->b:I

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcnbz;

    iput-object v12, v11, Lcnbz;->v:Lcnao;

    iget v12, v11, Lcnbz;->b:I

    const v13, -0x20001

    and-int/2addr v12, v13

    iput v12, v11, Lcnbz;->b:I

    :goto_2
    iget v11, v9, Lcnbz;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_6

    iget v9, v9, Lcnbz;->o:I

    iget-object v8, v8, Lctsz;->n:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctsw;

    invoke-virtual {v2, v8}, Lcqrk;->M(Lctsw;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    iget v9, v8, Lcnbz;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lcnbz;->b:I

    iput v5, v8, Lcnbz;->o:I

    add-int/lit8 v5, v5, 0x1

    :cond_6
    if-ne v7, v0, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lctsz;

    iget v8, v7, Lctsz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lctsz;->b:I

    iput v6, v7, Lctsz;->g:I

    :cond_7
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnbz;

    invoke-virtual {v2, v7}, Lcqrk;->N(Lcnbz;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcttb;->a:Lcttb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcttb;->c:Lctsz;

    iget v2, v5, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcttb;->b:I

    iget-object v2, v1, Lcttk;->c:Lcttb;

    if-nez v2, :cond_9

    move-object v2, p0

    :cond_9
    iget-object v2, v2, Lcttb;->d:Lchqe;

    if-nez v2, :cond_a

    sget-object v2, Lchqe;->a:Lchqe;

    :cond_a
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcttb;->d:Lchqe;

    iget v2, v5, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcttb;->b:I

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    iget-object p0, p0, Lcttb;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcttb;->b:I

    iput-object p0, v1, Lcttb;->e:Ljava/lang/String;

    iget-object p0, v0, Lyvu;->s:Lcivl;

    if-eqz p0, :cond_c

    iget-object p0, v0, Lyvu;->s:Lcivl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttb;

    iput-object p0, v0, Lcttb;->f:Lcivl;

    iget p0, v0, Lcttb;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v0, Lcttb;->b:I

    :cond_c
    sget-object p0, Lcttk;->a:Lcttk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcttk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcttk;->c:Lcttb;

    iget v0, v1, Lcttk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcttk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcttk;

    iget-object v1, v0, Lcttk;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcttk;->d:Lcqsi;

    :cond_d
    iget-object v0, v0, Lcttk;->d:Lcqsi;

    invoke-static {v4, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttk;

    return-object p0
.end method

.method private static aK(Lcttk;)I
    .locals 1

    iget-object v0, p0, Lcttk;->f:Lctti;

    if-nez v0, :cond_0

    sget-object v0, Lctti;->a:Lctti;

    :cond_0
    iget v0, v0, Lctti;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcttk;->f:Lctti;

    if-nez p0, :cond_1

    sget-object p0, Lctti;->a:Lctti;

    :cond_1
    iget p0, p0, Lctti;->c:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final aL(Lcnah;I)V
    .locals 8

    iget-object v0, p0, Lyvu;->ac:Laiul;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyvu;->k:[Lywf;

    invoke-static {v0}, Laiul;->f([Lywf;)Laiul;

    move-result-object v0

    iput-object v0, p0, Lyvu;->ac:Laiul;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcnah;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lyvu;->k:[Lywf;

    invoke-static {v0}, Laiul;->f([Lywf;)Laiul;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Laiul;->d(Lcnah;I)[Lyvf;

    move-result-object p1

    new-instance v0, Laiul;

    invoke-direct {v0, p1}, Laiul;-><init>([Lyvf;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, p2}, Laiul;->d(Lcnah;I)[Lyvf;

    move-result-object p1

    invoke-virtual {v0}, Laiul;->c()Ljava/lang/Iterable;

    move-result-object p2

    const-class v1, Lyvf;

    invoke-static {p2, v1}, Lcbno;->bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyvf;

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v2, p2, v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    array-length v4, p1

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p1, v4

    iget v4, v4, Lyvf;->a:I

    iget v2, v2, Lyvf;->a:I

    if-le v2, v4, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, p2, v1

    iget v5, v2, Lyvf;->a:I

    if-le v5, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    int-to-double v1, v4

    invoke-virtual {v0, v1, v2}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object v5

    :cond_4
    array-length v1, p1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    aget-object v2, p1, v1

    new-instance v4, Lyvf;

    iget v6, v2, Lyvf;->a:I

    iget-object v2, v2, Lyvf;->b:Lj$/time/Duration;

    invoke-virtual {v2, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v4, v6, v2, v7}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvf;

    iget-object v1, p1, Lyvf;->b:Lj$/time/Duration;

    iget p1, p1, Lyvf;->a:I

    int-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object v0

    array-length v2, p2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    aget-object v5, p2, v2

    iget v6, v5, Lyvf;->a:I

    if-ge v6, p1, :cond_6

    iget-object v5, v5, Lyvf;->b:Lj$/time/Duration;

    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    new-instance v7, Lyvf;

    invoke-virtual {v1, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-direct {v7, v6, v5, v4}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v0, Laiul;

    new-array p1, v4, [Lyvf;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyvf;

    invoke-direct {v0, p1}, Laiul;-><init>([Lyvf;)V

    :cond_8
    :goto_3
    iput-object v0, p0, Lyvu;->ad:Laiul;

    return-void
.end method

.method private final aM(Lywf;)Z
    .locals 5

    iget-object v0, p1, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->D:Lcfva;

    sget-object v2, Lcnxi;->d:Lcnxi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v1, p0, Lyvu;->h:Lcnxi;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    iget p1, p1, Lywf;->i:I

    invoke-virtual {p0}, Lyvu;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    return v0
.end method

.method private static aN(Lcmyf;I)Lcqri;
    .locals 9

    sget-object v0, Lcmyf;->a:Lcmyf;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    sget-object v1, Lytt;->a:Lytt;

    iget v1, p0, Lcmyf;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/16 v4, 0x16

    const/16 v5, 0x12

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/16 v8, 0x19

    if-eq v1, v8, :cond_3

    const/16 v8, 0x24

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_1

    const/16 v8, 0x17

    if-eq v1, v8, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v8, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x8

    goto :goto_0

    :pswitch_2
    move v8, v2

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move v8, v3

    goto :goto_0

    :cond_2
    const/16 v8, 0xa

    goto :goto_0

    :cond_3
    move v8, v6

    goto :goto_0

    :cond_4
    move v8, v7

    goto :goto_0

    :cond_5
    const/16 v8, 0xb

    :goto_0
    if-eqz v8, :cond_13

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_a

    if-eq v8, v2, :cond_6

    return-object v0

    :cond_6
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_7

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxm;

    goto :goto_1

    :cond_7
    sget-object p0, Lcmxm;->a:Lcmxm;

    :goto_1
    sget-object v1, Lcmxm;->a:Lcmxm;

    invoke-virtual {v1, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    iget v4, p0, Lcmxm;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    iget-object p0, p0, Lcmxm;->c:Lcmvt;

    if-nez p0, :cond_8

    sget-object p0, Lcmvt;->a:Lcmvt;

    :cond_8
    sget-object v4, Lcmvt;->a:Lcmvt;

    invoke-virtual {v4, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v4

    iget p0, p0, Lcmvt;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmvt;

    iget v5, p1, Lcmvt;->b:I

    or-int/2addr v5, v7

    iput v5, p1, Lcmvt;->b:I

    iput p0, p1, Lcmvt;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmxm;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmxm;->c:Lcmvt;

    iget p1, p0, Lcmxm;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lcmxm;->b:I

    :cond_9
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmyf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmxm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    iput v2, p0, Lcmyf;->c:I

    return-object v0

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_2

    :cond_b
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_2
    sget-object v1, Lcmxz;->a:Lcmxz;

    invoke-virtual {v1, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    iget-object v2, p0, Lcmxz;->o:Lcmxy;

    if-nez v2, :cond_c

    sget-object v2, Lcmxy;->a:Lcmxy;

    :cond_c
    iget v2, v2, Lcmxy;->c:I

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Lcmxz;->o:Lcmxy;

    if-nez v2, :cond_d

    sget-object v2, Lcmxy;->a:Lcmxy;

    :cond_d
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lcmxz;->o:Lcmxy;

    if-nez p0, :cond_e

    sget-object p0, Lcmxy;->a:Lcmxy;

    :cond_e
    iget v3, p0, Lcmxy;->c:I

    if-ne v3, v6, :cond_f

    iget-object p0, p0, Lcmxy;->d:Ljava/lang/Object;

    check-cast p0, Lcmxu;

    goto :goto_3

    :cond_f
    sget-object p0, Lcmxu;->a:Lcmxu;

    :goto_3
    sget-object v3, Lcmxu;->a:Lcmxu;

    invoke-virtual {v3, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    iget p0, p0, Lcmxu;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmxu;

    iget v5, p1, Lcmxu;->b:I

    or-int/2addr v5, v7

    iput v5, p1, Lcmxu;->b:I

    iput p0, p1, Lcmxu;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmxu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmxy;->d:Ljava/lang/Object;

    iput v6, p1, Lcmxy;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcmxz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmxz;->o:Lcmxy;

    iget p1, p0, Lcmxz;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcmxz;->b:I

    :cond_10
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmyf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    iput v4, p0, Lcmyf;->c:I

    return-object v0

    :cond_11
    if-ne v1, v5, :cond_12

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxr;

    goto :goto_4

    :cond_12
    sget-object p0, Lcmxr;->a:Lcmxr;

    :goto_4
    sget-object v1, Lcmxr;->a:Lcmxr;

    invoke-virtual {v1, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    iget p0, p0, Lcmxr;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmxr;

    iget v2, p1, Lcmxr;->b:I

    or-int/2addr v2, v7

    iput v2, p1, Lcmxr;->b:I

    iput p0, p1, Lcmxr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmyf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    iput v5, p0, Lcmyf;->c:I

    return-object v0

    :cond_13
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static au(Lcmuu;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcmuu;->g:I

    invoke-static {p0}, Lcmut;->a(I)Lcmut;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmut;->a:Lcmut;

    :cond_1
    sget-object v1, Lcmut;->b:Lcmut;

    invoke-virtual {p0, v1}, Lcmut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcmut;->d:Lcmut;

    invoke-virtual {p0, v1}, Lcmut;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;
    .locals 1

    new-instance v0, Lyvq;

    invoke-direct {v0}, Lyvq;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lyvq;->a:Lyuy;

    iput p1, v0, Lyvq;->c:I

    iget-byte p0, v0, Lyvq;->j:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lyvq;->j:B

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lyvq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lyvq;->f:Lcttg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyvq;->f(Lcom/google/common/collect/ImmutableList;)V

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, p0}, Lyvq;->d(Lj$/time/Instant;)V

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, p0}, Lyvq;->c(Lj$/time/Instant;)V

    invoke-virtual {v0}, Lyvq;->g()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lyvq;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final A(I)Lywu;
    .locals 0

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final B(D)Lbnxh;
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_3

    iget v2, p0, Lyvu;->K:I

    int-to-double v2, v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lyvu;->aj()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lyvu;->h(D)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Lyvu;->a(I)D

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Lyvu;->a(I)D

    move-result-wide v7

    sub-double/2addr v7, v4

    cmpl-double p0, v7, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sub-double/2addr p1, v4

    div-double v0, p1, v7

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxh;

    new-instance p2, Lbnxh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    double-to-float v0, v0

    invoke-static {p0, p1, v0, p2}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(DD)Lbnxm;
    .locals 6

    iget-object v5, p0, Lyvu;->l:Lbnxm;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lyvu;->D(DDLbnxm;)Lbnxm;

    move-result-object p0

    return-object p0
.end method

.method public final D(DDLbnxm;)Lbnxm;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyvu;->f(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-double/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lyvu;->f(D)D

    move-result-wide p0

    float-to-double p2, v0

    sub-double/2addr p0, p2

    invoke-virtual {p5}, Lbnxm;->a()F

    move-result p2

    cmpl-float p3, v0, p2

    if-lez p3, :cond_0

    move v0, p2

    :cond_0
    double-to-float p0, p0

    add-float p1, v0, p0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    sub-float p0, p2, v0

    :cond_1
    invoke-virtual {p5}, Lbnxm;->a()F

    move-result p1

    cmpg-float p1, v0, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-gtz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    add-float/2addr p0, v0

    invoke-virtual {p5}, Lbnxm;->a()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    :goto_1
    invoke-static {p2}, La;->bs(Z)V

    new-instance p1, Lbnxh;

    invoke-direct {p1, p3, p3}, Lbnxh;-><init>(II)V

    new-instance p2, Lbnxh;

    invoke-direct {p2, p3, p3}, Lbnxh;-><init>(II)V

    invoke-virtual {p5}, Lbnxm;->a()F

    move-result p3

    div-float/2addr v0, p3

    invoke-virtual {p5, v0, p1}, Lbnxm;->j(FLbnxh;)I

    move-result p3

    invoke-virtual {p5}, Lbnxm;->a()F

    move-result p4

    div-float/2addr p0, p4

    invoke-virtual {p5, p0, p2}, Lbnxm;->j(FLbnxh;)I

    move-result p0

    if-ge p0, p3, :cond_4

    move p0, p3

    :cond_4
    add-int/lit8 p4, p0, 0x2

    sub-int/2addr p4, p3

    invoke-static {p4}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge p3, p0, :cond_5

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p5, p3}, Lbnxm;->n(I)Lbnxh;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lbnxh;D)Lbnxp;
    .locals 0

    iget-object p0, p0, Lyvu;->ae:Lcuce;

    invoke-virtual {p0, p1, p2, p3}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lbnxv;
    .locals 3

    invoke-virtual {p0}, Lyvu;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lbnxv;

    iget-object p0, p0, Lyvu;->l:Lbnxm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lbnxv;-><init>(Lbnxm;II)V

    return-object v1
.end method

.method public final G()Lbous;
    .locals 0

    invoke-virtual {p0}, Lyvu;->z()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Lywu;->n()Lbous;

    move-result-object p0

    return-object p0
.end method

.method public final H(I)Lbous;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lyvu;->k:[Lywf;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    iget v4, v3, Lywf;->k:I

    if-le v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object p0, v2, Lywf;->I:Lcmfd;

    invoke-static {p0}, Lbous;->a(Lcmfd;)Lbous;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lbous;
    .locals 1

    invoke-virtual {p0}, Lyvu;->x()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->n()Lbous;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lyvu;->k:[Lywf;

    array-length v0, p0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lywf;->I:Lcmfd;

    invoke-static {p0}, Lbous;->a(Lcmfd;)Lbous;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lcapl;
    .locals 1

    iget-object p0, p0, Lyvu;->c:Lcttk;

    iget-object p0, p0, Lcttk;->c:Lcttb;

    if-nez p0, :cond_0

    sget-object p0, Lcttb;->a:Lcttb;

    :cond_0
    iget-object p0, p0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_1

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_1
    iget-object p0, p0, Lctsz;->p:Lcncc;

    if-nez p0, :cond_2

    sget-object p0, Lcncc;->a:Lcncc;

    :cond_2
    iget v0, p0, Lcncc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcncc;->d:Lcncb;

    if-nez p0, :cond_3

    sget-object p0, Lcncb;->a:Lcncb;

    :cond_3
    iget p0, p0, Lcncb;->c:I

    invoke-static {p0}, Lcnwx;->a(I)Lcnwx;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcnwx;->a:Lcnwx;

    :cond_4
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final K()Lcapl;
    .locals 3

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->h()Lcmws;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywr;->h()Lcmws;

    move-result-object p0

    iget-object p0, p0, Lcmws;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmwr;

    iget v1, v0, Lcmwr;->d:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcmwr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final L()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final N()Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lywv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lywv;->a(J)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lywv;->b(I)V

    iput v5, v4, Lywv;->f:I

    iput-object v3, v4, Lywv;->a:Lbnxa;

    iget-object v3, p0, Lyvu;->l:Lbnxm;

    invoke-virtual {v3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iput-object v3, v4, Lywv;->b:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v2}, Lywu;->k()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v5, v3, Lbnwt;->c:J

    invoke-virtual {v4, v5, v6}, Lywv;->a(J)V

    :cond_1
    invoke-virtual {v2}, Lywu;->S()I

    move-result v3

    if-eqz v3, :cond_2

    iput v3, v4, Lywv;->f:I

    invoke-virtual {v2}, Lywu;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Lywv;->b(I)V

    :cond_2
    iget-byte v2, v4, Lywv;->e:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v6, v4, Lywv;->a:Lbnxa;

    if-eqz v6, :cond_3

    new-instance v5, Lyww;

    iget-object v7, v4, Lywv;->b:Ljava/lang/Float;

    iget-wide v8, v4, Lywv;->c:J

    iget v10, v4, Lywv;->d:I

    iget v11, v4, Lywv;->f:I

    invoke-direct/range {v5 .. v11}, Lyww;-><init>(Lbnxa;Ljava/lang/Float;JII)V

    iget-object v2, v5, Lyww;->a:Lbnxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lyvu;->ax()Z

    sget-object v2, Lyvu;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Resolved destination with null lat/lng"

    const/16 v5, 0xa18

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lyvu;->aj:Lywb;

    check-cast p0, Lyuq;

    iget-object p0, p0, Lyuq;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final P()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lyvu;->aj:Lywb;

    check-cast p0, Lyuq;

    iget-object p0, p0, Lyuq;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lyvu;->aj:Lywb;

    invoke-virtual {p0, p1}, Lywb;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lcbaq;
    .locals 4

    sget-object v0, Lyvu;->af:Ljava/util/Comparator;

    new-instance v1, Lcbao;

    invoke-direct {v1, v0}, Lcbao;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyvu;->k:[Lywf;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    iget-object v2, v2, Lywf;->b:Lywh;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcbao;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcbao;->m()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)Lcnad;
    .locals 1

    iget-object v0, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnad;

    return-object p0
.end method

.method public final T()Lcnad;
    .locals 1

    iget-object p0, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnad;

    return-object p0
.end method

.method public final V()Lcqqk;
    .locals 2

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget v0, p0, Lcnbz;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnbz;->z:Lcqqk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lyvu;->I:Lj$/time/Duration;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyvu;->aa()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lyvu;->H:Lyux;

    invoke-virtual {p0}, Lyux;->a()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyvu;->aa()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0}, Lywr;->t()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)D
    .locals 2

    iget-object p0, p0, Lyvu;->F:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final aA()Z
    .locals 2

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcnxi;->f:Lcnxi;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lyvu;->Q:Lcttg;

    iget v0, p0, Lcttg;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcttg;->B:Lcmuh;

    if-nez p0, :cond_1

    sget-object p0, Lcmuh;->a:Lcmuh;

    :cond_1
    iget p0, p0, Lcmuh;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final aB()Z
    .locals 1

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aC()[Lywf;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyvu;->k:[Lywf;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lyvu;->aM(Lywf;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Lywf;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lywf;

    return-object p0
.end method

.method public final aD(I)[Lywf;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyvu;->k:[Lywf;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, v3, Lywf;->b:Lywh;

    if-eqz v4, :cond_0

    iget v4, v4, Lywh;->b:I

    if-ne v4, p1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Lywf;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lywf;

    return-object p0
.end method

.method public final aE()[Lywf;
    .locals 1

    iget-object v0, p0, Lyvu;->k:[Lywf;

    invoke-virtual {p0}, Lyvu;->n()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lywf;

    return-object p0
.end method

.method public final aF(Lbnxh;D)I
    .locals 2

    iget-object v0, p0, Lyvu;->ae:Lcuce;

    invoke-virtual {v0, p1, p2, p3}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lyvu;->l:Lbnxm;

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_2

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget p2, p2, Lbnxp;->d:I

    if-ne p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-virtual {p0, p2}, Lbnxm;->n(I)Lbnxh;

    move-result-object p3

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    invoke-static {p3, p0, p1}, Lbnlx;->f(Lbnxh;Lbnxh;Lbnxh;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public final aG()[I
    .locals 7

    invoke-virtual {p0}, Lyvu;->aC()[Lywf;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget v3, v3, Lywf;->k:I

    invoke-virtual {p0, v3}, Lyvu;->a(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final aH(D)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lyvu;->aC()[Lywf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_3

    aget-object v6, v0, v3

    iget v6, v6, Lywf;->m:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    invoke-virtual {p0, p1, p2, v4, v5}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lyvu;->e:Lywr;

    invoke-virtual {v6, v3}, Lywr;->f(I)Lyvl;

    move-result-object v6

    iget-object v6, v6, Lyvl;->e:Lcmuu;

    cmpg-double v7, v4, p1

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_2

    iget v7, v6, Lcmuu;->g:I

    invoke-static {v7}, Lcmut;->a(I)Lcmut;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lcmut;->a:Lcmut;

    :cond_1
    sget-object v8, Lcmut;->c:Lcmut;

    if-eq v7, v8, :cond_2

    iget v6, v6, Lcmuu;->c:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final aI(Lbnxh;DIIIZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyvu;->ae:Lcuce;

    invoke-virtual/range {p0 .. p7}, Lcuce;->l(Lbnxh;DIIIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final aJ()Laiul;
    .locals 1

    iget-object v0, p0, Lyvu;->ad:Laiul;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyvu;->ad:Laiul;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyvu;->ac:Laiul;

    return-object p0
.end method

.method public final aa()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object p0

    iget-object p0, p0, Lcnbx;->c:Lcfuw;

    if-nez p0, :cond_0

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_0
    iget p0, p0, Lcfuw;->e:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final ab(D)Lj$/time/Duration;
    .locals 7

    iget-object p0, p0, Lyvu;->t:Lyul;

    if-nez p0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    check-cast p0, Lyuo;

    iget-object p0, p0, Lyuo;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    iget v2, v1, Lyum;->a:I

    int-to-double v2, v2

    iget v4, v1, Lyum;->c:I

    int-to-double v4, v4

    cmpg-double v6, p1, v2

    if-gtz v6, :cond_2

    iget-object v1, v1, Lyum;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpl-double v6, p1, v2

    if-lez v6, :cond_1

    add-double/2addr v2, v4

    cmpg-double v6, p1, v2

    if-gez v6, :cond_1

    sub-double/2addr v2, p1

    iget-object v1, v1, Lyum;->d:Lj$/time/Duration;

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcdrd;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final ac(D)Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lyvu;->ad:Laiul;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyvu;->ad:Laiul;

    invoke-virtual {p0, p1, p2}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyvu;->ac:Laiul;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyvu;->ac:Laiul;

    invoke-virtual {p0, p1, p2}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public final ad(DD)Lj$/time/Duration;
    .locals 1

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyvu;->ac(D)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lyvu;->ac(D)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final ae(D)Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lyvu;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final af()Lj$/time/ZoneId;
    .locals 1

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object v0, p0, Lcnbz;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcnbz;->i:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmyw;

    iget-object p0, p0, Lcmyw;->f:Lcmve;

    if-nez p0, :cond_1

    sget-object p0, Lcmve;->a:Lcmve;

    :cond_1
    iget-object p0, p0, Lcmve;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "GMT"

    invoke-static {p0}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final ag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object v0, p0, Lcnbz;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcnbz;->i:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmyw;

    iget-object p0, p0, Lcmyw;->f:Lcmve;

    if-nez p0, :cond_1

    sget-object p0, Lcmve;->a:Lcmve;

    :cond_1
    iget-object p0, p0, Lcmve;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final ai()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aj()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyvu;->l:Lbnxm;

    invoke-virtual {p0}, Lbnxm;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final ak()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lyvu;->aC()[Lywf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v0, v4

    iget v4, v4, Lywf;->k:I

    :goto_1
    aget-object v5, v0, v3

    iget v5, v5, Lywf;->k:I

    iget-object v6, p0, Lyvu;->l:Lbnxm;

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Lbnxv;

    invoke-direct {v7, v6, v4, v5}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final al(D)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lyvu;->aC()[Lywf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v6, v0, v3

    iget v6, v6, Lywf;->m:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    invoke-virtual {p0, p1, p2, v4, v5}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final am(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v1, v0}, Lyvu;->aL(Lcnah;I)V

    :cond_0
    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    move v2, v0

    :goto_0
    iget-object v3, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcnad;->a:Lcnad;

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcnad;->a:Lcnad;

    iput-object p1, p0, Lyvu;->U:Lcnad;

    iget-object p1, p0, Lyvu;->T:Lyvs;

    monitor-enter p1

    :try_start_0
    iput-object v1, p1, Lyvs;->c:Lywz;

    iput-object v1, p1, Lyvs;->d:Lywz;

    iput-object v1, p0, Lyvu;->q:Lcnah;

    iput-object v1, p0, Lyvu;->v:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lyvu;->w:I

    const-string v2, ""

    iput-object v2, p0, Lyvu;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lyvu;->B:Z

    iput v1, p0, Lyvu;->C:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final an(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lyvu;->w:I

    iput-object p3, p0, Lyvu;->x:Ljava/lang/String;

    iput-object p1, p0, Lyvu;->v:Ljava/lang/String;

    iput p4, p0, Lyvu;->C:I

    iput-boolean p5, p0, Lyvu;->B:Z

    return-void
.end method

.method public final ao(Lcnah;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lyvu;->aL(Lcnah;I)V

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcnah;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcnah;->m:I

    invoke-static {p2}, Lcnad;->a(I)Lcnad;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcnad;->a:Lcnad;

    :cond_1
    iput-object p2, p0, Lyvu;->U:Lcnad;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lcnad;->a:Lcnad;

    iput-object p2, p0, Lyvu;->U:Lcnad;

    :goto_1
    iget-object p2, p0, Lyvu;->T:Lyvs;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p2, Lyvs;->c:Lywz;

    iput-object v0, p2, Lyvs;->d:Lywz;

    iput-object p1, p0, Lyvu;->q:Lcnah;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ap(Lyvu;)V
    .locals 12

    iget-object v0, p1, Lyvu;->g:Lj$/time/Instant;

    iput-object v0, p0, Lyvu;->g:Lj$/time/Instant;

    iget-object v1, p0, Lyvu;->T:Lyvs;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lyvu;->K:I

    iget v2, p1, Lyvu;->K:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    monitor-exit v1

    move-object v5, p0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    iget-object v3, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Lyvu;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Reconstructed route has %d destinations, but current route has %d"

    iget-object v8, p1, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    check-cast v9, Lcbgy;

    iget v9, v9, Lcbgy;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    aput-object v9, v10, v4

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0xa14

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2}, Lcbjx;->q()V

    :cond_1
    iget-object v2, p1, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    iput-object v2, p0, Lyvu;->al:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lyvu;->q:Lcnah;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v6, Lcnah;->a:Lcnah;

    invoke-virtual {v6, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnah;

    invoke-static {}, Lcnah;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnah;->c:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnah;

    invoke-static {}, Lcnah;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnah;->f:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnah;

    invoke-static {}, Lcnah;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnah;->g:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnah;

    iput-object v3, v7, Lcnah;->l:Lcnag;

    iget v8, v7, Lcnah;->b:I

    and-int/lit8 v8, v8, -0x11

    iput v8, v7, Lcnah;->b:I

    iget-object v7, v2, Lcnah;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmzh;

    sget-object v9, Lcmzh;->a:Lcmzh;

    invoke-virtual {v9, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    iget v8, v8, Lcmzh;->c:I

    add-int/2addr v8, v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmzh;

    iget v11, v10, Lcmzh;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lcmzh;->b:I

    iput v8, v10, Lcmzh;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnah;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmzh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcnah;->a()V

    iget-object v8, v8, Lcnah;->c:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcnah;->l:Lcnag;

    if-nez v4, :cond_3

    sget-object v4, Lcnag;->a:Lcnag;

    :cond_3
    sget-object v7, Lcnag;->a:Lcnag;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v4, v4, Lcnag;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnaf;

    sget-object v9, Lcnaf;->a:Lcnaf;

    invoke-virtual {v9, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    iget v8, v8, Lcnaf;->d:I

    add-int/2addr v8, v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnaf;

    iget v11, v10, Lcnaf;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcnaf;->b:I

    iput v8, v10, Lcnaf;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnag;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnaf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcnag;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcnag;->b:Lcqsi;

    :cond_4
    iget-object v8, v8, Lcnag;->b:Lcqsi;

    invoke-interface {v8, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnag;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcnah;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcnah;->l:Lcnag;

    iget v4, v5, Lcnah;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcnah;->b:I

    iget-object v4, v2, Lcnah;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmyf;

    invoke-static {v5, v0}, Lyvu;->aN(Lcmyf;I)Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnah;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcnah;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnah;->f:Lcqsi;

    :cond_6
    iget-object v7, v7, Lcnah;->f:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lcnah;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyf;

    invoke-static {v4, v0}, Lyvu;->aN(Lcmyf;I)Lcqri;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcnah;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmyf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcnah;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lcnah;->g:Lcqsi;

    :cond_8
    iget-object v5, v5, Lcnah;->g:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnah;

    invoke-virtual {p0, v2, v0}, Lyvu;->ao(Lcnah;I)V

    :cond_a
    iget-object v2, p1, Lyvu;->c:Lcttk;

    iget-object v4, v2, Lcttk;->c:Lcttb;

    if-nez v4, :cond_b

    sget-object v4, Lcttb;->a:Lcttb;

    :cond_b
    iget-object v6, v4, Lcttb;->e:Ljava/lang/String;

    iget v7, p1, Lyvu;->d:I

    iget-object v4, p1, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lyvu;->aK(Lcttk;)I

    move-result v9

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lyvu;->an(Ljava/lang/String;ILjava/lang/String;IZ)V

    iget-object p0, p1, Lyvu;->D:Lcnao;

    if-eqz p0, :cond_c

    invoke-static {p0, v0}, Lyvu;->U(Lcnao;I)Lcnao;

    move-result-object p0

    iput-object p0, v5, Lyvu;->D:Lcnao;

    goto :goto_4

    :cond_c
    iput-object v3, v5, Lyvu;->D:Lcnao;

    :goto_4
    iget-object p0, p1, Lyvu;->V:Lcqqk;

    iput-object p0, v5, Lyvu;->V:Lcqqk;

    iput v0, v5, Lyvu;->X:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object p0, p1, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p0, v5, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p1, Lyvu;->aj:Lywb;

    iput-object p0, v5, Lyvu;->aj:Lywb;

    iget-object p0, p1, Lyvu;->u:Ljava/lang/String;

    iput-object p0, v5, Lyvu;->u:Ljava/lang/String;

    iget-object p0, p1, Lyvu;->s:Lcivl;

    if-eqz p0, :cond_d

    iget-object p0, p1, Lyvu;->s:Lcivl;

    iput-object p0, v5, Lyvu;->s:Lcivl;

    :cond_d
    iget p0, v5, Lyvu;->r:I

    iget v0, p1, Lyvu;->r:I

    if-eq p0, v0, :cond_e

    iget p0, p1, Lyvu;->r:I

    iput p0, v5, Lyvu;->r:I

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final aq(Lywf;)Z
    .locals 2

    iget-object p0, p0, Lyvu;->k:[Lywf;

    iget v0, p1, Lywf;->i:I

    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object p0, p0, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ar(I)Z
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyvu;->aC()[Lywf;

    move-result-object p0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final as()Z
    .locals 3

    iget-object p0, p0, Lyvu;->q:Lcnah;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcnah;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcnah;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmzh;

    iget v1, v1, Lcmzh;->e:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_1

    return v2

    :cond_3
    return v0
.end method

.method public final at(I)Z
    .locals 1

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lywr;->f(I)Lyvl;

    move-result-object p0

    iget-object p0, p0, Lyvl;->e:Lcmuu;

    invoke-static {p0}, Lyvu;->au(Lcmuu;)Z

    move-result p0

    return p0
.end method

.method public final av()Z
    .locals 0

    iget-object p0, p0, Lyvu;->i:Lcmtq;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aw()Z
    .locals 2

    invoke-virtual {p0}, Lyvu;->az()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvu;->q:Lcnah;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lyvu;->R:Lyvt;

    sget-object v0, Lyvt;->c:Lyvt;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final ax()Z
    .locals 1

    iget-object p0, p0, Lyvu;->R:Lyvt;

    sget-object v0, Lyvt;->c:Lyvt;

    invoke-virtual {p0, v0}, Lyvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyvt;->b:Lyvt;

    invoke-virtual {p0, v0}, Lyvt;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public final ay()Z
    .locals 0

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-boolean p0, p0, Lcnbz;->u:Z

    return p0
.end method

.method public final az()Z
    .locals 1

    sget-object v0, Lyvu;->ag:Lcbaf;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbnxp;)D
    .locals 4

    iget-object v0, p0, Lyvu;->F:[D

    iget v1, p1, Lbnxp;->d:I

    aget-wide v2, v0, v1

    iget-object p0, p0, Lyvu;->l:Lbnxm;

    invoke-virtual {p0, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    iget-object p1, p1, Lbnxp;->a:Lbnxh;

    invoke-virtual {p1, p0}, Lbnxh;->m(Lbnxh;)F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public final c(Lckjj;)D
    .locals 5

    iget v0, p1, Lckjj;->c:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lyvu;->F:[D

    array-length v3, v2

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyvu;->l:Lbnxm;

    invoke-virtual {p0, v0}, Lbnxm;->i(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lbnxm;->i(I)I

    move-result p0

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lbnxh;->c(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbnxh;->g(D)D

    move-result-wide v3

    aget-wide v0, v2, v0

    iget p0, p1, Lckjj;->d:F

    float-to-double p0, p0

    div-double/2addr p0, v3

    add-double/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final d(I)D
    .locals 2

    iget-object p0, p0, Lyvu;->E:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final e(Lbnxp;)D
    .locals 4

    iget-object v0, p0, Lyvu;->E:[D

    iget v1, p1, Lbnxp;->d:I

    aget-wide v2, v0, v1

    iget-object p0, p0, Lyvu;->l:Lbnxm;

    invoke-virtual {p0, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    iget-object p1, p1, Lbnxp;->a:Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public final f(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lyvu;->F:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    cmpl-double v3, p1, v3

    if-lez v3, :cond_1

    iget-object p0, p0, Lyvu;->E:[D

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p0, p1

    return-wide p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyvu;->h(D)I

    move-result v3

    aget-wide v4, v2, v3

    cmpl-double v6, p1, v4

    if-nez v6, :cond_2

    iget-object p0, p0, Lyvu;->E:[D

    aget-wide p1, p0, v3

    return-wide p1

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v2, v6

    cmpg-double v2, p1, v7

    if-gez v2, :cond_3

    sub-double/2addr p1, v4

    sub-double/2addr v7, v4

    iget-object p0, p0, Lyvu;->E:[D

    aget-wide v0, p0, v6

    aget-wide v2, p0, v3

    sub-double/2addr v0, v2

    div-double/2addr p1, v7

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    :cond_3
    sget-object p0, Lyvu;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Entries of metersToPoint are out of order. This should never happen."

    const/16 p2, 0xa19

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-wide v0
.end method

.method public final g(D)I
    .locals 0

    iget-object p0, p0, Lyvu;->F:[D

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    array-length p0, p0

    neg-int p1, p1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final h(D)I
    .locals 0

    iget-object p0, p0, Lyvu;->F:[D

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lyvu;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lyvu;->a(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lyvu;->t()Lywf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lywf;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lywr;->f(I)Lyvl;

    move-result-object v2

    iget-object v2, v2, Lyvl;->e:Lcmuu;

    invoke-static {v2}, Lyvu;->au(Lcmuu;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lyvu;->k:[Lywf;

    array-length p0, p0

    return p0
.end method

.method public final m(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lyvu;->k:[Lywf;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v4}, Lyvu;->aM(Lywf;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-ne v1, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyvu;->m(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lyvu;->t()Lywf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lywf;->k:I

    return p0
.end method

.method public final q()Lyvc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyvu;->r(Ljava/util/Map;)Lyvc;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/Map;)Lyvc;
    .locals 3

    new-instance v0, Lyuy;

    iget-object v1, p0, Lyvu;->c:Lcttk;

    iget-object v2, p0, Lyvu;->ah:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    new-instance v1, Lyvb;

    invoke-direct {v1}, Lyvb;-><init>()V

    iput-object v0, v1, Lyvb;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    iput-object v0, v1, Lyvb;->e:Ljava/lang/Object;

    iget-object v0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Lyvu;->Q:Lcttg;

    invoke-virtual {v1, v0}, Lyvb;->d(Lcttg;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lyvb;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lyvu;->d:I

    iget-object v0, p0, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lyvb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lyvu;->g:Lj$/time/Instant;

    iput-object p0, v1, Lyvb;->i:Ljava/lang/Object;

    new-instance p0, Lyvc;

    invoke-direct {p0, v1}, Lyvc;-><init>(Lyvb;)V

    return-object p0
.end method

.method public final t()Lywf;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvu;->k:[Lywf;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lyvu;->aM(Lywf;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lyvu;->aa:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Lywf;
    .locals 0

    iget-object p0, p0, Lyvu;->k:[Lywf;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final v(I)Lywh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvu;->k:[Lywf;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lywf;->b:Lywh;

    if-eqz v1, :cond_0

    iget v2, v1, Lywh;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized w()Lywp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvu;->ai:Lywp;

    if-nez v0, :cond_0

    new-instance v0, Lywp;

    invoke-direct {v0, p0}, Lywp;-><init>(Lyvu;)V

    iput-object v0, p0, Lyvu;->ai:Lywp;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()Lywu;
    .locals 1

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final y()Lywu;
    .locals 0

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method public final z()Lywu;
    .locals 1

    iget-object p0, p0, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method
