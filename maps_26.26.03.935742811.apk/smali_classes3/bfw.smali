.class public final Lbfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private final c:Lawm;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfw;->d:Ljava/util/Map;

    iput-object p1, p0, Lbfw;->c:Lawm;

    return-void
.end method

.method private final c(I)Lawq;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbfw;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    return-object v0

    :cond_0
    iget-object v0, v0, Lbfw;->c:Lawm;

    invoke-interface {v0, v1}, Lawm;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    check-cast v0, Lbir;

    invoke-virtual {v0, v1}, Lbir;->c(I)Lawq;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lawq;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Lawq;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawp;

    iget v7, v6, Lawp;->j:I

    if-nez v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    iget v5, v6, Lawp;->j:I

    iget v7, v6, Lawp;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    const/4 v7, 0x5

    :cond_5
    move v10, v7

    iget v7, v6, Lawp;->h:I

    iget v9, v6, Lawp;->c:I

    const/16 v11, 0xa

    if-ne v7, v11, :cond_6

    goto :goto_1

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v11, v7}, Landroid/util/Rational;-><init>(II)V

    int-to-double v13, v9

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v13, v11

    double-to-int v9, v13

    :goto_1
    move v12, v9

    iget v7, v6, Lawp;->g:I

    iget-object v9, v6, Lawp;->b:Ljava/lang/String;

    if-eq v5, v8, :cond_7

    const/4 v7, 0x2

    :cond_7
    move/from16 v16, v7

    iget v13, v6, Lawp;->d:I

    iget v14, v6, Lawp;->e:I

    iget v15, v6, Lawp;->f:I

    iget v6, v6, Lawp;->i:I

    if-eq v5, v8, :cond_8

    const-string v9, "video/hevc"

    :cond_8
    move-object v11, v9

    new-instance v9, Lawp;

    const/16 v17, 0xa

    const/16 v19, 0x1

    move/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_2
    if-nez v9, :cond_a

    :cond_9
    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_a
    iget-object v12, v9, Lawp;->b:Ljava/lang/String;

    invoke-static {v12}, Lbif;->i(Ljava/lang/String;)Lbid;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v15, v9, Lawp;->e:I

    iget v6, v9, Lawp;->f:I

    invoke-static {v5, v15, v6}, Lwg;->l(Lbid;II)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    iget v7, v9, Lawp;->c:I

    invoke-interface {v5}, Lbid;->c()Landroid/util/Range;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v7, :cond_c

    iget v11, v9, Lawp;->a:I

    iget v14, v9, Lawp;->d:I

    iget v5, v9, Lawp;->g:I

    iget v7, v9, Lawp;->h:I

    iget v8, v9, Lawp;->i:I

    iget v9, v9, Lawp;->j:I

    new-instance v10, Lawp;

    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v9, v10

    :cond_c
    :goto_4
    if-eqz v9, :cond_d

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Lawq;->b()I

    move-result v4

    invoke-interface {v0}, Lawq;->c()I

    move-result v5

    invoke-interface {v0}, Lawq;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4
.end method


# virtual methods
.method public final a(I)Lawq;
    .locals 0

    invoke-direct {p0, p1}, Lbfw;->c(I)Lawq;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lbfw;->c:Lawm;

    invoke-interface {v0, p1}, Lawm;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lbfw;->c(I)Lawq;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
