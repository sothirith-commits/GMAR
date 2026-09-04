.class public Lariv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larit;


# static fields
.field private static final c:Lcbka;

.field private static final d:[I


# instance fields
.field a:J

.field final b:Lariu;

.field private final e:Ljava/util/Set;

.field private final f:Lbnyi;

.field private g:F

.field private h:I

.field private final i:Lbnxq;

.field private j:Lbjld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ariv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lariv;->c:Lcbka;

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lariv;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xa
        0xc
        0xc
        0xe
        0xe
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxoj;

    invoke-direct {v0}, Lcxoj;-><init>()V

    iput-object v0, p0, Lariv;->e:Ljava/util/Set;

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    new-instance v1, Lbnyi;

    invoke-direct {v1, v0}, Lbnyi;-><init>(Lbnxq;)V

    iput-object v1, p0, Lariv;->f:Lbnyi;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lariv;->g:F

    const/4 v0, -0x1

    iput v0, p0, Lariv;->h:I

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v0, p0, Lariv;->i:Lbnxq;

    const/4 v0, 0x0

    iput-object v0, p0, Lariv;->j:Lbjld;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lariv;->a:J

    new-instance v0, Lariu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lariv;->b:Lariu;

    return-void
.end method

.method private final b(Ljava/util/List;)J
    .locals 1

    iget-object v0, p0, Lariv;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide p0, p0, Lariv;->a:J

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lboff;Ljava/util/List;)J
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lariv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v3, v2, Lbofh;->h:F

    float-to-int v4, v3

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    const/16 v5, 0x16

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v5, Lariv;->d:[I

    aget v4, v5, v4

    if-nez v1, :cond_0

    iget v5, p0, Lariv;->h:I

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lariv;->j:Lbjld;

    if-eqz v5, :cond_0

    invoke-static {p1, v5}, Lbjho;->ag(Lbjld;Lbjld;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lbjld;->s()F

    move-result v5

    iget-object v6, p0, Lariv;->j:Lbjld;

    invoke-virtual {v6}, Lbjld;->s()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lbjld;->r()F

    move-result v5

    iget-object v6, p0, Lariv;->j:Lbjld;

    invoke-virtual {v6}, Lbjld;->r()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-direct {p0, p2}, Lariv;->b(Ljava/util/List;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbjld;->A()Lbjld;

    move-result-object v5

    invoke-virtual {v5}, Lbjld;->k()Lbnyh;

    move-result-object v5

    iget v6, v2, Lbofh;->e:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    if-nez v6, :cond_3

    iget v6, v2, Lbofh;->d:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    if-nez v1, :cond_2

    iget v1, p0, Lariv;->g:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lariv;->h:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lariv;->f:Lbnyi;

    invoke-virtual {v5, v8}, Lbnyh;->c(I)Lbnxh;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbnyi;->h(Lbnxh;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lbnyh;->c(I)Lbnxh;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbnyi;->h(Lbnxh;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lariv;->b(Ljava/util/List;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, v5, Lbnyh;->d:Lbnyi;

    iget-object v6, p0, Lariv;->f:Lbnyi;

    invoke-static {v1, v4, p2, v6}, Lbpgr;->k(Lbnyi;ILjava/util/List;Lbnyi;)Z

    move-result v1

    iput v3, p0, Lariv;->g:F

    goto :goto_3

    :cond_3
    iget-object v1, v5, Lbnyh;->d:Lbnyi;

    const/4 v3, 0x0

    invoke-static {v1, v4, p2, v3}, Lbpgr;->k(Lbnyi;ILjava/util/List;Lbnyi;)Z

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v6, v8

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpgr;

    iget-object v10, p0, Lariv;->i:Lbnxq;

    invoke-virtual {v9, v10}, Lbpgr;->j(Lbnxq;)V

    invoke-virtual {v5, v10}, Lbnyj;->l(Lbnxr;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v7, 0x1

    invoke-interface {p2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v10

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v7, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lariv;->g:F

    :goto_3
    if-nez v1, :cond_7

    sget-object v1, Lariv;->c:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v3, 0x1a20

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v3, v5, Lbnyh;->d:Lbnyi;

    const-string v5, "Excessive tile coordinate count from rect %s and %s"

    invoke-interface {v1, v5, v3, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v2, Lbofh;->a:Lbnxa;

    iget-wide v2, v1, Lbnxa;->a:D

    iget-wide v5, v1, Lbnxa;->b:D

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3, v5, v6}, Lbnxh;->R(DD)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lariv;->b:Lariu;

    iget v3, v1, Lbnxh;->a:I

    iput v3, v2, Lariu;->a:I

    iget v1, v1, Lbnxh;->b:I

    iput v1, v2, Lariu;->b:I

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v8, v1, :cond_a

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v1, p0, Lariv;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lariv;->a:J

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lariv;->j:Lbjld;

    iput v4, p0, Lariv;->h:I

    iget-wide p1, p0, Lariv;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
