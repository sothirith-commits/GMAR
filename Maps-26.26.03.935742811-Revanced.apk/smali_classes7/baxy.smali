.class public Lbaxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lbbbh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbatf;

.field public final g:Lbayf;

.field public final h:Lcfom;

.field public final i:Lbbub;

.field public j:Lbhdp;

.field public k:Lbaww;

.field public l:Lchqf;

.field public m:F

.field public n:I

.field public o:Lbaqv;

.field public p:Lcgeb;

.field public final q:Lazvk;

.field public r:Lbjac;

.field public final s:Lamhi;

.field private final t:Lcfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baxy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaxy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazvk;Ljava/util/concurrent/Executor;Lbatf;Lbbub;Landroid/content/Context;Lbbbh;Lcfpt;Lcfom;Lbayf;Lamhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaxy;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbaxy;->m:F

    const/4 v0, 0x1

    iput v0, p0, Lbaxy;->n:I

    iput-object p5, p0, Lbaxy;->c:Landroid/content/Context;

    iput-object p6, p0, Lbaxy;->d:Lbbbh;

    iput-object p1, p0, Lbaxy;->q:Lazvk;

    iput-object p2, p0, Lbaxy;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaxy;->f:Lbatf;

    iput-object p4, p0, Lbaxy;->i:Lbbub;

    iput-object p7, p0, Lbaxy;->t:Lcfpt;

    iput-object p8, p0, Lbaxy;->h:Lcfom;

    iput-object p9, p0, Lbaxy;->g:Lbayf;

    iput-object p10, p0, Lbaxy;->s:Lamhi;

    return-void
.end method

.method public static e(Lbaqv;Lcnhg;)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->j()Lcnhg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lbaxy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbaxy;->o:Lbaqv;

    return-void
.end method

.method public static final h(Lbbbg;Lbaww;)Lcxts;
    .locals 38

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbaww;->d()Lchqf;

    move-result-object v0

    iget-wide v1, v0, Lchqf;->d:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-wide v3, v0, Lchqf;->c:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget-wide v5, v0, Lchqf;->e:D

    const-wide v7, 0x41584db080000000L    # 6371010.0

    add-double/2addr v5, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    new-instance v9, Lcxtt;

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v12, v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v14, v5, v0

    invoke-direct/range {v9 .. v15}, Lcxtt;-><init>(DDD)V

    new-instance v0, Lcxtu;

    iget-wide v1, v9, Lcxtt;->a:D

    iget-wide v3, v9, Lcxtt;->b:D

    iget-wide v5, v9, Lcxtt;->c:D

    invoke-direct/range {v0 .. v6}, Lcxtu;-><init>(DDD)V

    move-object/from16 v9, p0

    check-cast v9, Lbbbi;

    iget-object v1, v9, Lbbbi;->b:Lcxtr;

    iget-wide v2, v1, Lcxtr;->a:D

    iget-wide v4, v0, Lcxtu;->a:D

    mul-double/2addr v2, v4

    iget-wide v6, v1, Lcxtr;->b:D

    iget-wide v10, v0, Lcxtu;->b:D

    mul-double/2addr v6, v10

    iget-wide v12, v1, Lcxtr;->c:D

    iget-wide v14, v0, Lcxtu;->c:D

    mul-double/2addr v12, v14

    move-wide/from16 p0, v2

    iget-wide v2, v1, Lcxtr;->d:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcxtu;->d:D

    mul-double v16, v16, v2

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcxtr;->e:D

    mul-double/2addr v2, v4

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcxtr;->f:D

    mul-double/2addr v2, v10

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcxtr;->g:D

    mul-double/2addr v2, v14

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcxtr;->h:D

    mul-double v2, v2, v18

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lcxtr;->i:D

    mul-double/2addr v2, v4

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lcxtr;->j:D

    mul-double/2addr v2, v10

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lcxtr;->k:D

    mul-double/2addr v2, v14

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lcxtr;->l:D

    mul-double v2, v2, v18

    move-wide/from16 v34, v2

    iget-wide v2, v1, Lcxtr;->m:D

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lcxtr;->n:D

    mul-double/2addr v4, v10

    iget-wide v10, v1, Lcxtr;->o:D

    mul-double/2addr v10, v14

    iget-wide v14, v1, Lcxtr;->p:D

    mul-double v14, v14, v18

    add-double/2addr v2, v4

    add-double/2addr v2, v10

    add-double v4, v28, v30

    add-double v4, v4, v32

    add-double v10, v20, v22

    add-double v10, v10, v24

    add-double v6, p0, v6

    add-double/2addr v6, v12

    add-double v6, v6, v16

    add-double v10, v10, v26

    add-double v4, v4, v34

    add-double/2addr v2, v14

    move-wide/from16 v36, v6

    move-wide v7, v2

    move-wide/from16 v1, v36

    move-wide v5, v4

    move-wide v3, v10

    invoke-virtual/range {v0 .. v8}, Lcxtu;->a(DDDD)V

    iget-wide v1, v0, Lcxtu;->d:D

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-lez v3, :cond_1

    iget-wide v3, v0, Lcxtu;->a:D

    div-double/2addr v3, v1

    iget-wide v5, v0, Lcxtu;->b:D

    div-double/2addr v5, v1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, v3, v0

    if-ltz v2, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v3, v7

    if-gtz v2, :cond_1

    cmpg-double v0, v5, v0

    if-ltz v0, :cond_1

    cmpl-double v0, v5, v7

    if-gtz v0, :cond_1

    add-double/2addr v3, v7

    iget-object v0, v9, Lbbbi;->a:Lchqi;

    new-instance v1, Lcxts;

    iget v2, v0, Lchqi;->c:I

    int-to-double v9, v2

    sub-double/2addr v7, v5

    iget v0, v0, Lchqi;->d:I

    int-to-double v5, v0

    mul-double/2addr v7, v5

    mul-double/2addr v3, v9

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    div-double/2addr v7, v5

    invoke-direct {v1, v3, v4, v7, v8}, Lcxts;-><init>(DD)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object p0, p0, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaxy;->d(Lbaww;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaya;

    invoke-virtual {v1}, Lbaxz;->n()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Lbaww;)V
    .locals 2

    iget-object v0, p0, Lbaxy;->k:Lbaww;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaww;->h(Z)V

    :cond_0
    iput-object p1, p0, Lbaxy;->k:Lbaww;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbaxy;->r:Lbjac;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lbjac;->i(Lbaww;)V

    :cond_1
    iput-object v0, p0, Lbaxy;->o:Lbaqv;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbaww;->h(Z)V

    iget-object p1, p0, Lbaxy;->r:Lbjac;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbaxy;->k:Lbaww;

    invoke-virtual {p1, v0}, Lbjac;->i(Lbaww;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lbaxy;->t:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void
.end method

.method public final f(Lchqe;Lbaww;)Lcxts;
    .locals 2

    iget v0, p0, Lbaxy;->m:F

    float-to-double v0, v0

    iget-object p0, p0, Lbaxy;->d:Lbbbh;

    invoke-interface {p0, p1, v0, v1}, Lbbbh;->a(Lchqe;D)Lbbbg;

    move-result-object p0

    invoke-static {p0, p2}, Lbaxy;->h(Lbbbg;Lbaww;)Lcxts;

    move-result-object p0

    return-object p0
.end method
