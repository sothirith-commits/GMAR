.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhok;


# instance fields
.field public final synthetic a:Lhoh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhoh;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoa;->a:Lhoh;

    iput-object p2, p0, Lhoa;->b:Ljava/lang/String;

    iput-object p3, p0, Lhoa;->c:[I

    iput-object p4, p0, Lhoa;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(ILgut;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget-object v1, Lhon;->a:Lcbgn;

    iget-object v1, v0, Lhoa;->c:[I

    aget v1, v1, p1

    iget-object v5, v0, Lhoa;->a:Lhoh;

    iget-object v1, v0, Lhoa;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v5, Lhoh;->i:I

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v5, Lhoh;->j:I

    :goto_1
    iget-boolean v4, v5, Lhoh;->l:Z

    const/4 v10, 0x0

    const v11, 0x7fffffff

    if-eq v2, v11, :cond_9

    if-ne v1, v11, :cond_2

    goto/16 :goto_7

    :cond_2
    move v6, v10

    move v7, v11

    :goto_2
    iget v8, v3, Lgut;->a:I

    if-ge v6, v8, :cond_8

    invoke-virtual {v3, v6}, Lgut;->b(I)Lgti;

    move-result-object v8

    iget v12, v8, Lgti;->x:I

    if-lez v12, :cond_7

    iget v8, v8, Lgti;->y:I

    if-lez v8, :cond_7

    if-eqz v4, :cond_5

    if-gt v12, v8, :cond_3

    move v13, v10

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    :goto_3
    if-gt v2, v1, :cond_4

    move v14, v10

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    if-eq v13, v14, :cond_5

    move v14, v1

    move v13, v2

    goto :goto_5

    :cond_5
    move v13, v1

    move v14, v2

    :goto_5
    mul-int v15, v12, v13

    mul-int v9, v8, v14

    if-lt v15, v9, :cond_6

    new-instance v13, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lgxn;->c(II)I

    move-result v9

    invoke-direct {v13, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v15, v8}, Lgxn;->c(II)I

    move-result v14

    invoke-direct {v9, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v13, v9

    :goto_6
    mul-int v9, v12, v8

    iget v14, v13, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const v15, 0x3f7ae148    # 0.98f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    if-lt v12, v14, :cond_7

    iget v12, v13, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    if-lt v8, v12, :cond_7

    if-ge v9, v7, :cond_7

    move v7, v9

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v9, v7

    goto :goto_8

    :cond_9
    :goto_7
    move v9, v11

    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    move v4, v10

    :goto_9
    iget v1, v3, Lgut;->a:I

    if-ge v4, v1, :cond_c

    invoke-virtual {v3, v4}, Lgut;->b(I)Lgti;

    move-result-object v1

    invoke-virtual {v1}, Lgti;->a()I

    move-result v1

    if-eq v9, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v9, :cond_a

    goto :goto_a

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v8, 0x1

    :goto_b
    iget-object v7, v0, Lhoa;->b:Ljava/lang/String;

    new-instance v1, Lhom;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhom;-><init>(ILgut;ILhoh;ILjava/lang/String;Z)V

    invoke-virtual {v12, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
