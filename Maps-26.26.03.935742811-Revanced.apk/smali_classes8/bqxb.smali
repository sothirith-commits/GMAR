.class public Lbqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbqxr;

.field private final c:I

.field private final d:Lctax;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbqxr;Lctax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxb;->a:Ljava/util/List;

    iput-object p2, p0, Lbqxb;->b:Lbqxr;

    iput-object p3, p0, Lbqxb;->d:Lctax;

    const/16 p1, 0x8

    iput p1, p0, Lbqxb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbqxh;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqxb;->a:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbnkr;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbqxh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    iget-object v13, v0, Lbqxb;->d:Lctax;

    iget-object v3, v0, Lbqxb;->b:Lbqxr;

    const/4 v14, 0x1

    if-lez v12, :cond_0

    iget-object v2, v3, Lbqxr;->a:Lazyb;

    const v5, 0x7f13012e

    invoke-virtual {v2, v4, v5}, Lazyb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    move-result-object v2

    iget-object v5, v3, Lbqxr;->b:Lazxu;

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v6

    invoke-virtual {v6, v14}, Lazxz;->b(Z)V

    iget v7, v3, Lbqxr;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lazxz;->a:Ljava/lang/Integer;

    iget v7, v3, Lbqxr;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lazxz;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Lazxz;->a()Lazya;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lazxu;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v15, Lbqxf;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, v13, Lctax;->b:I

    iget v6, v13, Lctax;->e:I

    int-to-float v7, v12

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v7, v8

    int-to-float v5, v5

    mul-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, Lbqxf;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lbqxc;

    array-length v2, v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v6, v15, v5

    iget-boolean v7, v6, Lbqxc;->c:Z

    if-eqz v7, :cond_1

    iget v7, v13, Lctax;->d:I

    goto :goto_2

    :cond_1
    iget v7, v13, Lctax;->c:I

    :goto_2
    move/from16 v22, v7

    iget v7, v13, Lctax;->b:I

    iget v8, v13, Lctax;->a:I

    iget-object v9, v6, Lbqxc;->a:Lbqxp;

    iget-object v11, v3, Lbqxr;->f:Ljava/util/EnumMap;

    invoke-virtual {v11, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbqxo;

    if-nez v16, :cond_2

    iget-object v14, v3, Lbqxr;->a:Lazyb;

    iget v0, v9, Lbqxp;->m:I

    invoke-virtual {v14, v4, v0}, Lazyb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v16, v0

    iget v0, v3, Lbqxr;->e:F

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v9, Lbqxp;->n:F

    mul-float v14, v14, v17

    mul-float/2addr v0, v14

    move-object/from16 v23, v1

    move/from16 v19, v2

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v1

    sub-float/2addr v2, v0

    add-float/2addr v14, v2

    move/from16 v20, v1

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-float v1, v18, v17

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move v4, v8

    new-instance v8, Lbrpr;

    move/from16 v21, v0

    int-to-float v0, v3

    sub-float/2addr v0, v1

    add-float/2addr v1, v0

    invoke-direct {v8, v2, v0, v14, v1}, Lbrpr;-><init>(FFFF)V

    new-instance v2, Lbqxo;

    move v0, v4

    move/from16 v25, v5

    move-object v14, v6

    move-object v1, v9

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move/from16 v24, v19

    move/from16 v9, v20

    move/from16 v6, v21

    move/from16 v17, v7

    move v7, v3

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v9}, Lbqxo;-><init>(Lbqxr;Landroid/content/res/Resources;Landroid/graphics/Picture;IILbrpr;I)V

    invoke-virtual {v11, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v5

    move-object v14, v6

    move/from16 v17, v7

    move v0, v8

    move-object/from16 v2, v16

    :goto_3
    mul-int v19, v12, v17

    neg-int v0, v0

    new-instance v16, Lbqxf;

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lazxz;->b(Z)V

    iget v6, v2, Lbqxo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lazxz;->a:Ljava/lang/Integer;

    iget v6, v2, Lbqxo;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lazxz;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lbqxo;->e:Lbrpr;

    iput-object v6, v1, Lazxz;->c:Lbrpr;

    invoke-virtual {v1}, Lazxz;->a()Lazya;

    move-result-object v1

    iget-object v6, v2, Lbqxo;->g:Lbqxr;

    iget-object v6, v6, Lbqxr;->b:Lazxu;

    iget-object v7, v2, Lbqxo;->a:Landroid/content/res/Resources;

    iget-object v8, v2, Lbqxo;->b:Landroid/graphics/Picture;

    invoke-virtual {v6, v7, v8, v1}, Lazxu;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-boolean v1, v14, Lbqxc;->b:Z

    iget v2, v2, Lbqxo;->f:I

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lbqxf;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v25, 0x1

    move v14, v5

    move-object/from16 v1, v23

    move/from16 v2, v24

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v23, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lbqxh;->setIcons(Ljava/util/List;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqxb;->a:Ljava/util/List;

    check-cast p1, Lbqxb;

    iget-object v3, p1, Lbqxb;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqxb;->b:Lbqxr;

    iget-object v3, p1, Lbqxb;->b:Lbqxr;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqxb;->d:Lctax;

    iget-object v1, p1, Lbqxb;->d:Lctax;

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lbqxb;->c:I

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbqxb;->a:Ljava/util/List;

    iget-object v1, p0, Lbqxb;->b:Lbqxr;

    iget-object p0, p0, Lbqxb;->d:Lctax;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
