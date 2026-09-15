.class public Lcom/bytedance/sdk/openadsdk/core/iv/iv;
.super Lcom/bytedance/sdk/openadsdk/core/zn/fs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zmn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/klz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/klz;"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 3
    aget v4, v0, v2

    .line 4
    aget v5, v0, v1

    .line 5
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->kw:I

    if-nez v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    .line 7
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v7, v6

    .line 8
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    invoke-static {v8, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v6

    .line 9
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    move/from16 v10, p4

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v8

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move/from16 v10, p4

    move v7, p2

    move v4, p3

    move v5, v10

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    if-eqz v6, :cond_1

    .line 11
    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->btk:J

    .line 12
    iget-wide v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->hhw:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 13
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->kw:I

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->hhw(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->btk(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fb(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zn(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs(J)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(J)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn([I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    .line 22
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs([I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->rp:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fb(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->kjb:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->btk(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->zak:I

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->hhw(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv;->zmn()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    move-object/from16 p1, p5

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    move-object/from16 p1, p11

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    move/from16 p1, p15

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    move-object/from16 p1, p16

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    move-object/from16 p1, p17

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/klz;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    return-void
.end method
