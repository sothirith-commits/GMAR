.class public final Laivz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Z

.field private final c:Lbnzn;

.field private final d:Laivx;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aivz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laivz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laivz;->b:Z

    iput-object p2, p0, Laivz;->d:Laivx;

    iput-boolean p6, p0, Laivz;->e:Z

    new-instance p1, Lbnzs;

    iget-object p6, p2, Laivx;->h:Lbnxm;

    const/high16 v0, 0x41200000    # 10.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p1, p6, p3, v0, v1}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    new-instance p3, Lbnzz;

    invoke-direct {p3}, Lbnzz;-><init>()V

    new-instance p6, Lbnzy;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p6, v0, v1}, Lbnzy;-><init>(I[C)V

    invoke-virtual {p3, p6}, Lbnzz;->c(Lbnzn;)V

    new-instance p6, Lbnzy;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lbnzy;-><init>(I)V

    invoke-virtual {p3, p6}, Lbnzz;->c(Lbnzn;)V

    new-instance p6, Lbnzy;

    const/4 v2, 0x1

    invoke-direct {p6, v2, v1}, Lbnzy;-><init>(I[B)V

    invoke-virtual {p3, p6}, Lbnzz;->c(Lbnzn;)V

    invoke-virtual {p3, p4}, Lbnzz;->c(Lbnzn;)V

    new-instance p4, Lbnzx;

    invoke-direct {p4}, Lbnzw;-><init>()V

    const/high16 p6, 0x3f000000    # 0.5f

    invoke-virtual {p3, v0, p4, p6}, Lbnzz;->b(ILbnzn;F)V

    invoke-virtual {p3, p5}, Lbnzz;->c(Lbnzn;)V

    new-instance p4, Lbnzr;

    invoke-direct {p4, v0}, Lbnzr;-><init>(I)V

    const/16 p5, 0xa

    invoke-virtual {p3, p5, p4}, Lbnzz;->e(ILbnzn;)V

    new-instance p4, Lbnzr;

    invoke-direct {p4, v2}, Lbnzr;-><init>(I)V

    const/4 p6, 0x5

    invoke-virtual {p3, p6, p4}, Lbnzz;->e(ILbnzn;)V

    iget p4, p2, Laivx;->i:F

    const/4 p6, 0x0

    cmpl-float p4, p4, p6

    if-lez p4, :cond_0

    new-instance p4, Lbnzo;

    invoke-direct {p4}, Lbnzo;-><init>()V

    iget p6, p2, Laivx;->i:F

    invoke-virtual {p3, p5, p4, p6}, Lbnzz;->b(ILbnzn;F)V

    goto :goto_0

    :cond_0
    new-instance p4, Lbnzo;

    invoke-direct {p4}, Lbnzo;-><init>()V

    invoke-virtual {p3, p4}, Lbnzz;->c(Lbnzn;)V

    :goto_0
    iget-boolean p2, p2, Laivx;->j:Z

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lbnzz;->c(Lbnzn;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x55

    const p4, 0x3f7d70a4    # 0.99f

    invoke-virtual {p3, p2, p1, p4}, Lbnzz;->b(ILbnzn;F)V

    :goto_1
    invoke-virtual {p3}, Lbnzz;->a()Lboab;

    move-result-object p1

    iput-object p1, p0, Laivz;->c:Lbnzn;

    return-void
.end method

.method public static c(Laivx;Laivq;ZZ)Laivz;
    .locals 7

    new-instance v0, Laivz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v5, Laivc;->a:Laivc;

    move-object v2, p0

    move-object v4, p1

    move v1, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Laivz;-><init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V

    return-object v0
.end method

.method private final d(ZLbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    iget-object p0, p0, Laivz;->c:Lbnzn;

    if-eqz p1, :cond_0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-interface/range {p0 .. p5}, Lbnzn;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p5, p6

    invoke-interface {p0, p1, p2, p3, p5}, Lbnzn;->b(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method private final e(Lbphk;Lbofa;Lbnxh;Ljava/lang/Float;Lclpx;Lcaey;)Z
    .locals 6

    iget-object v0, p1, Lbphk;->i:Lbjld;

    invoke-virtual {v0, p3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbphk;->j:Lbtdw;

    iget-object v1, p1, Lbphk;->i:Lbjld;

    invoke-static {v0, v1, p2, p3, p5}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lbphk;->f:Lbphj;

    iget-object v1, p1, Lbphk;->a:Lbphm;

    iget v2, p2, Lbofe;->d:F

    iget v3, p2, Lbofe;->c:F

    iget v4, p2, Lbofe;->b:F

    iget p2, p2, Lbofe;->a:F

    new-instance v5, Lbpaj;

    invoke-direct {v5, p2, v4, v3, v2}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Lbphj;->b(Lbphm;Lbpaj;)V

    iget-boolean p2, p0, Laivz;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lbphk;->f:Lbphj;

    iget-object v0, p0, Laivz;->d:Laivx;

    iget-object v0, v0, Laivx;->h:Lbnxm;

    invoke-virtual {p2, v0}, Lbphj;->d(Lbnxm;)V

    :cond_1
    invoke-virtual {p6, p3}, Lcaey;->e(Lbnxh;)V

    iput-object p4, p6, Lcaey;->a:Ljava/lang/Object;

    iput-object p5, p6, Lcaey;->b:Ljava/lang/Object;

    iget-object p0, p0, Laivz;->d:Laivx;

    iget-object p1, p1, Lbphk;->i:Lbjld;

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Laivx;->k:Ljava/lang/Float;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Lbjld;)Z
    .locals 0

    iget-object p0, p0, Laivz;->d:Laivx;

    iget-object p0, p0, Laivx;->k:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    sub-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laivz;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lbphk;->i:Lbjld;

    invoke-direct {v0, v2}, Laivz;->f(Lbjld;)Z

    move-result v2

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbphk;->a()Lbnxh;

    move-result-object v3

    iget-object v4, v1, Lbphk;->c:Ljava/lang/Float;

    iget-object v5, v1, Lbphk;->e:Lclpx;

    if-eqz v3, :cond_2

    iget-boolean v1, v0, Laivz;->e:Z

    move-object/from16 v2, p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Laivz;->d(ZLbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Laivz;->e(Lbphk;Lbofa;Lbnxh;Ljava/lang/Float;Lclpx;Lcaey;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :cond_2
    :goto_0
    iget-object v2, v1, Lbphk;->i:Lbjld;

    invoke-direct {v0, v2}, Laivz;->f(Lbjld;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lbphk;->a()Lbnxh;

    move-result-object v3

    iget-object v4, v1, Lbphk;->c:Ljava/lang/Float;

    if-eqz v3, :cond_8

    iget-object v2, v1, Lbphk;->e:Lclpx;

    iget-object v5, v1, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    move-object v10, v2

    move v11, v8

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lclpx;

    iget-object v2, v1, Lbphk;->e:Lclpx;

    if-eq v6, v2, :cond_5

    iget-boolean v1, v0, Laivz;->e:Z

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Laivz;->d(ZLbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result v1

    move-object v3, v4

    move-object v4, v5

    cmpl-float v0, v1, v11

    if-lez v0, :cond_4

    move-object v10, v6

    :cond_4
    if-lez v0, :cond_5

    move-object/from16 v0, p0

    move v11, v1

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    :goto_2
    move-object/from16 v1, p2

    goto :goto_1

    :cond_6
    cmpl-float v0, v11, v7

    if-lez v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Laivz;->e(Lbphk;Lbofa;Lbnxh;Ljava/lang/Float;Lclpx;Lcaey;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbphk;->a()Lbnxh;

    move-result-object v2

    iget-object v3, v1, Lbphk;->c:Ljava/lang/Float;

    iget-object v4, v1, Lbphk;->e:Lclpx;

    iget-object v5, v1, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v9, Laivy;

    iget-object v6, v1, Lbphk;->i:Lbjld;

    iget-object v10, v0, Laivz;->d:Laivx;

    iget-object v10, v10, Laivx;->h:Lbnxm;

    invoke-direct {v9, v6, v10, v4, v5}, Laivy;-><init>(Lbjld;Lbnxm;Lclpx;Ljava/util/List;)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move v13, v8

    :goto_4
    invoke-virtual {v9}, Laivy;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Laivy;->a()Lamhi;

    move-result-object v2

    iget-boolean v1, v0, Laivz;->e:Z

    iget-object v14, v2, Lamhi;->b:Ljava/lang/Object;

    iget-object v15, v2, Lamhi;->c:Ljava/lang/Object;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lclpx;

    move-object v4, v15

    check-cast v4, Ljava/lang/Float;

    move-object v3, v14

    check-cast v3, Lbnxh;

    move-object/from16 v16, v2

    move-object v6, v5

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Laivz;->d(ZLbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result v17

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    cmpl-float v0, v17, v13

    if-lez v0, :cond_a

    cmpl-float v0, v17, v7

    if-lez v0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Laivz;->e(Lbphk;Lbofa;Lbnxh;Ljava/lang/Float;Lclpx;Lcaey;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_4

    :cond_b
    cmpl-float v0, v13, v8

    if-lez v0, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v12

    check-cast v5, Lclpx;

    move-object v4, v11

    check-cast v4, Ljava/lang/Float;

    move-object v3, v10

    check-cast v3, Lbnxh;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Laivz;->e(Lbphk;Lbofa;Lbnxh;Ljava/lang/Float;Lclpx;Lcaey;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
