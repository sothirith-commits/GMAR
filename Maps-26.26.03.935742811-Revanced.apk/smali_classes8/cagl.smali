.class public final Lcagl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Lcaer;

.field public final e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcacy;

.field public j:Lcacy;

.field public final k:Lbwpo;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Z

.field public final n:Lcrpg;

.field private final o:Landroid/util/SparseArray;

.field private final p:[J

.field private final q:[Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lcaer;Landroid/util/SparseArray;FLbwpo;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcagl;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcagl;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcagl;->c:Ljava/util/Map;

    sget-object v0, Lcyyn;->a:Lcyyn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iput-object v0, p0, Lcagl;->n:Lcrpg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcagl;->f:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcagl;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcagl;->h:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcagl;->r:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcagl;->s:J

    iput-object p1, p0, Lcagl;->d:Lcaer;

    iput-object p2, p0, Lcagl;->o:Landroid/util/SparseArray;

    iput p3, p0, Lcagl;->e:F

    iput-object p4, p0, Lcagl;->k:Lbwpo;

    iput-object p5, p0, Lcagl;->l:Lcom/google/common/collect/ImmutableList;

    iput-boolean p6, p0, Lcagl;->m:Z

    iget-object p2, p1, Lcaer;->e:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lcagl;->q:[Z

    iget-object p1, p1, Lcaer;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcagl;->p:[J

    return-void
.end method

.method private final c(JLcqqx;Ljava/lang/String;)J
    .locals 5

    iget-wide v0, p0, Lcagl;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcagl;->r:J

    sget-object v2, Lcyyr;->a:Lcyyr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyyr;

    iget v4, v3, Lcyyr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcyyr;->b:I

    iput-wide p1, v3, Lcyyr;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyyr;

    iget p2, p1, Lcyyr;->b:I

    const/4 v3, 0x1

    or-int/2addr p2, v3

    iput p2, p1, Lcyyr;->b:I

    iput-object p4, p1, Lcyyr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyyr;

    invoke-direct {p0, v0, v1, p3, p1}, Lcagl;->l(JLcqqx;Lcyyr;)V

    invoke-direct {p0, v0, v1}, Lcagl;->o(J)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyzw;

    sget-object p1, Lcyzw;->a:Lcyzw;

    iget p1, p0, Lcyzw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcyzw;->b:I

    iput-boolean v3, p0, Lcyzw;->g:Z

    return-wide v0
.end method

.method private final d(I)J
    .locals 5

    iget-object v0, p0, Lcagl;->p:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-wide v1, p0, Lcagl;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcagl;->r:J

    aput-wide v1, v0, p1

    :cond_0
    return-wide v1
.end method

.method private final e(Lcacy;)J
    .locals 0

    iget p1, p1, Lcacy;->d:I

    invoke-direct {p0, p1}, Lcagl;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcacy;)J
    .locals 8

    iget-wide v0, p0, Lcacy;->f:J

    iget-wide v2, p0, Lcacy;->h:J

    add-long/2addr v0, v2

    iget v2, p0, Lcacy;->g:I

    int-to-long v2, v2

    iget p0, p0, Lcacy;->i:I

    int-to-long v4, p0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private static g(Lcacy;)J
    .locals 4

    iget-wide v0, p0, Lcacy;->f:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Lcacy;->g:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final h(Lcacy;)Lcagk;
    .locals 11

    iget v0, p1, Lcacy;->e:I

    int-to-long v1, v0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    iget-boolean v1, p1, Lcacy;->m:Z

    iget-object v2, p0, Lcagl;->d:Lcaer;

    iget-object v2, v2, Lcaer;->e:Lcqsi;

    :cond_0
    int-to-long v5, v0

    cmp-long v5, v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcacy;

    iget v9, v5, Lcacy;->l:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_1

    move v9, v8

    :cond_1
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v8, :cond_4

    if-eq v9, v6, :cond_3

    const/4 p0, 0x3

    if-eq v9, p0, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    iget p1, v5, Lcacy;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid span kind for span: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Markers are not expected to be ancestors."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    iget-boolean v0, v5, Lcacy;->m:Z

    and-int/2addr v0, v1

    iget v1, v5, Lcacy;->e:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v8

    :goto_0
    if-eqz v5, :cond_0

    :cond_5
    int-to-long v9, v0

    cmp-long v3, v9, v3

    if-eqz v3, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Lbzjm;->F(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcacy;

    invoke-static {v0}, Lcagl;->g(Lcacy;)J

    move-result-wide v2

    invoke-static {p1}, Lcagl;->g(Lcacy;)J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcagl;->f(Lcacy;)J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_a

    iget v4, p1, Lcacy;->l:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    if-ne v4, v6, :cond_9

    invoke-static {p1}, Lcagl;->f(Lcacy;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    cmp-long v2, v4, v7

    if-gtz v2, :cond_a

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Lcagl;->e(Lcacy;)J

    move-result-wide p0

    new-instance v0, Lcagk;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, p0, p1, v1}, Lcagk;-><init>(JLcapl;)V

    return-object v0

    :cond_a
    :goto_2
    invoke-static {p1}, Lcagl;->j(Lcacy;)Lcqqx;

    move-result-object v1

    invoke-static {v0}, Lcagl;->i(Lcacy;)Lcqqx;

    move-result-object v2

    invoke-static {v1, v2}, Lcquy;->a(Lcqqx;Lcqqx;)I

    move-result v3

    if-ltz v3, :cond_b

    move-object v1, v2

    :cond_b
    invoke-direct {p0, v0}, Lcagl;->e(Lcacy;)J

    move-result-wide v2

    iget-object p1, p1, Lcacy;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "-dispatch"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, v1, p1}, Lcagl;->c(JLcqqx;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lcagl;->e(Lcacy;)J

    move-result-wide p0

    invoke-static {v1}, Lcquy;->j(Lcqqx;)V

    iget-wide v4, v1, Lcqqx;->b:J

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v4, v5, v6, v7}, Lcquo;->a(JJ)J

    move-result-wide v4

    iget v0, v1, Lcqqx;->c:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, La;->br(JJ)J

    move-result-wide v0

    new-instance v4, Lcagk;

    new-instance v5, Lcagj;

    invoke-direct {v5, v2, v3, v0, v1}, Lcagj;-><init>(JJ)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-direct {v4, p0, p1, v0}, Lcagk;-><init>(JLcapl;)V

    return-object v4

    :cond_c
    new-instance p0, Lcagk;

    const-wide/16 v0, 0x0

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-direct {p0, v0, v1, p1}, Lcagk;-><init>(JLcapl;)V

    return-object p0
.end method

.method private static i(Lcacy;)Lcqqx;
    .locals 2

    invoke-static {p0}, Lcagl;->f(Lcacy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcquy;->f(J)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcacy;)Lcqqx;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcagl;->k(Lcacy;J)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcacy;J)Lcqqx;
    .locals 2

    invoke-static {p0}, Lcagl;->g(Lcacy;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcquy;->f(J)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method private final l(JLcqqx;Lcyyr;)V
    .locals 3

    sget-object v0, Lcyys;->a:Lcyys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyys;

    iget v2, v1, Lcyys;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcyys;->b:I

    iput-wide p1, v1, Lcyys;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyys;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcyys;->f:Lcqqx;

    iget p2, p1, Lcyys;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcyys;->b:I

    sget-object p1, Lcyyo;->a:Lcyyo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyyo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lcyyo;->c:Lcyyr;

    iget p3, p2, Lcyyo;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcyyo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyys;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyyo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcyys;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lcyys;->c:I

    iget-object p0, p0, Lcagl;->n:Lcrpg;

    invoke-virtual {p0, v0}, Lcrpg;->aa(Lcqri;)V

    return-void
.end method

.method private final m(Lcacy;JJJLjava/lang/String;J)V
    .locals 4

    invoke-direct {p0, p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v0

    invoke-static {p1, p9, p10}, Lcagl;->k(Lcacy;J)Lcqqx;

    move-result-object p9

    sget-object p10, Lcyyp;->a:Lcyyp;

    invoke-virtual {p10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p10

    invoke-static {p1, p2, p3}, Lcagl;->n(Lcacy;J)Lcyyr;

    move-result-object p2

    invoke-virtual {p10}, Lcqri;->copyOnWrite()V

    iget-object p3, p10, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyyp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcyyp;->c:Lcyyr;

    iget p2, p3, Lcyyp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lcyyp;->b:I

    const-wide/16 p2, 0x0

    cmp-long v2, p4, p2

    if-eqz v2, :cond_0

    invoke-virtual {p10}, Lcqri;->copyOnWrite()V

    iget-object v2, p10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyyp;

    iget v3, v2, Lcyyp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcyyp;->b:I

    iput-wide p4, v2, Lcyyp;->d:J

    :cond_0
    cmp-long p4, p6, p2

    const/4 p5, 0x3

    if-eqz p4, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual {p10}, Lcqri;->copyOnWrite()V

    iget-object p4, p10, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcyyp;

    iget p6, p4, Lcyyp;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p4, Lcyyp;->b:I

    iput-object p8, p4, Lcyyp;->e:Ljava/lang/String;

    invoke-virtual {p10}, Lcqri;->copyOnWrite()V

    iget-object p4, p10, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcyyp;

    iget p6, p4, Lcyyp;->b:I

    or-int/lit8 p6, p6, 0x20

    iput p6, p4, Lcyyp;->b:I

    const-wide/16 p6, 0x1

    iput-wide p6, p4, Lcyyp;->g:J

    invoke-virtual {p10}, Lcqri;->copyOnWrite()V

    iget-object p4, p10, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcyyp;

    iput p5, p4, Lcyyp;->f:I

    iget p6, p4, Lcyyp;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p4, Lcyyp;->b:I

    :cond_1
    iget-object p0, p0, Lcagl;->n:Lcrpg;

    sget-object p4, Lcyys;->a:Lcyys;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p7, p6, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcyys;

    iget p8, p7, Lcyys;->b:I

    or-int/lit8 p8, p8, 0x1

    iput p8, p7, Lcyys;->b:I

    iput-wide v0, p7, Lcyys;->e:J

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p7, p6, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcyys;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p7, Lcyys;->f:Lcqqx;

    iget p8, p7, Lcyys;->b:I

    or-int/lit8 p8, p8, 0x2

    iput p8, p7, Lcyys;->b:I

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p7, p6, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcyys;

    invoke-virtual {p10}, Lcqri;->build()Lcqrq;

    move-result-object p8

    check-cast p8, Lcyyp;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p7, Lcyys;->d:Ljava/lang/Object;

    iput p5, p7, Lcyys;->c:I

    invoke-virtual {p0, p6}, Lcrpg;->aa(Lcqri;)V

    iget p5, p1, Lcacy;->b:I

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_5

    iget-wide p5, p1, Lcacy;->h:J

    cmp-long p2, p5, p2

    if-gtz p2, :cond_2

    iget p2, p1, Lcacy;->i:I

    if-lez p2, :cond_3

    :cond_2
    invoke-static {p1}, Lcagl;->i(Lcacy;)Lcqqx;

    move-result-object p9

    :cond_3
    sget-object p2, Lcyyq;->a:Lcyyq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget p3, p1, Lcacy;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_4

    iget p1, p1, Lcacy;->j:I

    int-to-long p5, p1

    invoke-static {p5, p6}, Lcquy;->e(J)Lcqqx;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcyyq;->c:Lcqqx;

    iget p1, p3, Lcyyq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lcyyq;->b:I

    :cond_4
    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyys;

    iget p4, p3, Lcyys;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lcyys;->b:I

    iput-wide v0, p3, Lcyys;->e:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyys;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p3, Lcyys;->f:Lcqqx;

    iget p4, p3, Lcyys;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lcyys;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyys;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcyyq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcyys;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p3, Lcyys;->c:I

    invoke-virtual {p0, p1}, Lcrpg;->aa(Lcqri;)V

    :cond_5
    return-void
.end method

.method private static final n(Lcacy;J)Lcyyr;
    .locals 4

    sget-object v0, Lcyyr;->a:Lcyyr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcacy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyyr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcyyr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcyyr;->b:I

    iput-object v1, v2, Lcyyr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyr;

    iget v2, v1, Lcyyr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcyyr;->b:I

    iput-wide p1, v1, Lcyyr;->d:J

    iget p1, p0, Lcacy;->b:I

    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_0

    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_0

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_0

    sget-object p1, Lcyyg;->a:Lcyyg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget p2, p0, Lcacy;->n:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyg;

    iget v2, v1, Lcyyg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcyyg;->b:I

    iput p2, v1, Lcyyg;->d:I

    iget p2, p0, Lcacy;->o:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyg;

    iget v2, v1, Lcyyg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcyyg;->b:I

    iput p2, v1, Lcyyg;->e:I

    iget p0, p0, Lcacy;->p:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyyg;

    iget v1, p2, Lcyyg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcyyg;->b:I

    iput p0, p2, Lcyyg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyyr;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcyyr;->e:Lcyyg;

    iget p1, p0, Lcyyr;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcyyr;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyr;

    return-object p0
.end method

.method private final o(J)Lcqri;
    .locals 4

    iget-object p0, p0, Lcagl;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    if-nez v1, :cond_0

    sget-object v1, Lcyzw;->a:Lcyzw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyzw;

    iget v3, v2, Lcyzw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcyzw;->b:I

    iput-wide p1, v2, Lcyzw;->c:J

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcacy;)Lcapl;
    .locals 1

    iget-object p0, p0, Lcagl;->o:Landroid/util/SparseArray;

    iget p1, p1, Lcacy;->d:I

    sget-object v0, Lcadc;->a:Lcadd;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadd;

    sget-object p1, Lcagg;->a:Lcenr;

    invoke-static {p1, p0}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object p0

    invoke-virtual {p0}, Lcada;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcada;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcagf;

    invoke-interface {p0}, Lcagf;->a()Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lcacy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v11, v0, Lcagl;->q:[Z

    iget v2, v1, Lcacy;->d:I

    aget-boolean v3, v11, v2

    if-nez v3, :cond_1e

    iget v3, v1, Lcacy;->e:I

    if-le v3, v2, :cond_0

    iget-object v2, v0, Lcagl;->d:Lcaer;

    iget-object v2, v2, Lcaer;->e:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcacy;

    invoke-virtual {v0, v2}, Lcagl;->b(Lcacy;)V

    :cond_0
    iget v2, v1, Lcacy;->l:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_1

    move v2, v12

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v12, :cond_2

    const/4 v7, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v7, :cond_3

    :cond_2
    move v14, v3

    move-wide v8, v4

    const-wide/16 v17, -0x1

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, v1, Lcacy;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid span kind for span: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget v2, v1, Lcacy;->l:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne v2, v7, :cond_6

    move v6, v12

    :cond_6
    :goto_0
    invoke-static {v6}, Lcenr;->ay(Z)V

    invoke-direct/range {p0 .. p1}, Lcagl;->h(Lcacy;)Lcagk;

    move-result-object v2

    iget-object v6, v2, Lcagk;->b:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcagj;

    iget-wide v6, v2, Lcagj;->a:J

    goto :goto_1

    :cond_7
    iget-wide v6, v2, Lcagk;->a:J

    invoke-static {v1}, Lcagl;->j(Lcacy;)Lcqqx;

    move-result-object v2

    iget-object v8, v1, Lcacy;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-start"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v7, v2, v8}, Lcagl;->c(JLcqqx;Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcagl;->o(J)Lcqri;

    move-result-object v2

    iget v8, v1, Lcacy;->e:I

    invoke-direct {v0, v8}, Lcagl;->d(I)J

    move-result-wide v8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyzw;

    sget-object v10, Lcyzw;->a:Lcyzw;

    iget v10, v2, Lcyzw;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v2, Lcyzw;->b:I

    iput-wide v8, v2, Lcyzw;->h:J

    move-wide v8, v4

    iget-wide v4, v0, Lcagl;->s:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcagl;->s:J

    const-string v8, "Intervals"

    const-wide/16 v9, 0x0

    move/from16 v16, v3

    move-wide v2, v6

    const-wide/16 v6, 0x1

    move/from16 v14, v16

    const-wide/16 v17, -0x1

    invoke-direct/range {v0 .. v10}, Lcagl;->m(Lcacy;JJJLjava/lang/String;J)V

    move v15, v13

    goto/16 :goto_b

    :goto_2
    iget v2, v1, Lcacy;->l:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v14, :cond_9

    :goto_3
    move v2, v12

    goto :goto_5

    :cond_9
    :goto_4
    iget v2, v1, Lcacy;->l:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v2, v6

    goto :goto_5

    :cond_b
    if-ne v2, v13, :cond_a

    goto :goto_3

    :goto_5
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v1, Lcacy;->l:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v14, :cond_d

    move v6, v12

    :cond_d
    :goto_6
    invoke-direct/range {p0 .. p1}, Lcagl;->h(Lcacy;)Lcagk;

    move-result-object v2

    iget-wide v3, v2, Lcagk;->a:J

    iget-boolean v5, v1, Lcacy;->k:Z

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_e

    move-wide/from16 v19, v8

    move-wide/from16 v7, v19

    goto :goto_8

    :cond_e
    iget v5, v1, Lcacy;->e:I

    move-wide/from16 v19, v8

    int-to-long v8, v5

    cmp-long v5, v8, v17

    if-nez v5, :cond_f

    :goto_7
    iget-wide v7, v0, Lcagl;->s:J

    add-long v9, v7, v19

    iput-wide v9, v0, Lcagl;->s:J

    goto :goto_8

    :cond_f
    iget-object v5, v2, Lcagk;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move-wide v7, v15

    :goto_8
    iget-object v2, v2, Lcagk;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcagj;

    iget-wide v3, v2, Lcagj;->a:J

    invoke-static {v1}, Lcagl;->g(Lcacy;)J

    move-result-wide v5

    iget-wide v9, v2, Lcagj;->b:J

    cmp-long v2, v5, v9

    if-nez v2, :cond_11

    move-wide v2, v3

    move v6, v12

    move-wide/from16 v9, v19

    goto :goto_a

    :cond_11
    move-wide v2, v3

    move v6, v12

    goto :goto_9

    :cond_12
    move-wide v2, v3

    :goto_9
    move-wide v9, v15

    :goto_a
    iget v4, v1, Lcacy;->e:I

    move v15, v13

    move/from16 v16, v14

    int-to-long v13, v4

    cmp-long v5, v13, v17

    if-eqz v5, :cond_13

    invoke-direct {v0, v4}, Lcagl;->d(I)J

    move-result-wide v4

    cmp-long v13, v4, v2

    if-eqz v13, :cond_13

    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcagl;->o(J)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v13, v13, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcyzw;

    sget-object v14, Lcyzw;->a:Lcyzw;

    iget v14, v13, Lcyzw;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lcyzw;->b:I

    iput-wide v4, v13, Lcyzw;->h:J

    :cond_13
    if-eqz v6, :cond_14

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcagl;->m(Lcacy;JJJLjava/lang/String;J)V

    goto :goto_b

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v4

    invoke-static {v1}, Lcagl;->j(Lcacy;)Lcqqx;

    move-result-object v6

    invoke-static {v1, v2, v3}, Lcagl;->n(Lcacy;J)Lcyyr;

    move-result-object v2

    invoke-direct {v0, v4, v5, v6, v2}, Lcagl;->l(JLcqqx;Lcyyr;)V

    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcagl;->a(Lcacy;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcagl;->o(J)Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyxq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzw;

    sget-object v4, Lcyzw;->a:Lcyzw;

    iput-object v2, v3, Lcyzw;->d:Lcyxq;

    iget v2, v3, Lcyzw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcyzw;->b:I

    :cond_15
    iget v2, v1, Lcacy;->e:I

    int-to-long v2, v2

    cmp-long v2, v2, v17

    if-nez v2, :cond_16

    iput-object v1, v0, Lcagl;->i:Lcacy;

    goto :goto_c

    :cond_16
    iget-object v2, v0, Lcagl;->j:Lcacy;

    if-nez v2, :cond_17

    iget-object v2, v0, Lcagl;->o:Landroid/util/SparseArray;

    iget v3, v1, Lcacy;->d:I

    sget-object v4, Lcadc;->a:Lcadd;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadd;

    sget-object v3, Lcagg;->a:Lcenr;

    invoke-static {v3, v2}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object v2

    invoke-virtual {v2}, Lcada;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcada;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcagf;

    invoke-interface {v2}, Lcagf;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v1, v0, Lcagl;->j:Lcacy;

    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcagl;->o(J)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyzw;

    sget-object v3, Lcyzw;->a:Lcyzw;

    iget v3, v2, Lcyzw;->b:I

    or-int/2addr v3, v15

    iput v3, v2, Lcyzw;->b:I

    iput-boolean v12, v2, Lcyzw;->e:Z

    :cond_17
    :goto_c
    iget v2, v1, Lcacy;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_18

    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcagl;->o(J)Lcqri;

    move-result-object v2

    iget-boolean v3, v1, Lcacy;->k:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyzw;

    sget-object v4, Lcyzw;->a:Lcyzw;

    iget v4, v2, Lcyzw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcyzw;->b:I

    iput-boolean v3, v2, Lcyzw;->f:Z

    :cond_18
    invoke-static {v1}, Lcagl;->g(Lcacy;)J

    move-result-wide v2

    invoke-static {v1}, Lcagl;->f(Lcacy;)J

    move-result-wide v4

    iget-wide v6, v0, Lcagl;->g:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_19

    iput-wide v2, v0, Lcagl;->g:J

    :cond_19
    iget-wide v2, v0, Lcagl;->h:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1a

    iput-wide v4, v0, Lcagl;->h:J

    :cond_1a
    iget-wide v2, v1, Lcacy;->f:J

    iget-wide v4, v1, Lcacy;->h:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcagl;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1b

    iput-wide v2, v0, Lcagl;->f:J

    :cond_1b
    iget-object v2, v0, Lcagl;->o:Landroid/util/SparseArray;

    sget-object v3, Lbwki;->a:Lcenr;

    iget v4, v1, Lcacy;->d:I

    sget-object v5, Lcadc;->a:Lcadd;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcadd;

    invoke-static {v3, v4}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object v3

    invoke-virtual {v3}, Lcada;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcagl;->b:Ljava/util/Set;

    invoke-virtual {v3}, Lcada;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v3, Lbwki;->b:Lcenr;

    iget v4, v1, Lcacy;->d:I

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadd;

    invoke-static {v3, v2}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object v2

    invoke-virtual {v2}, Lcada;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcagl;->c:Ljava/util/Map;

    invoke-direct/range {p0 .. p1}, Lcagl;->e(Lcacy;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lcada;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v0, v1, Lcacy;->d:I

    aput-boolean v12, v11, v0

    :cond_1e
    return-void
.end method
