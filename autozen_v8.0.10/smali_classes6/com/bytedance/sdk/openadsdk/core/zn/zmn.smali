.class public Lcom/bytedance/sdk/openadsdk/core/zn/zmn;
.super Lcom/bytedance/sdk/openadsdk/core/zn/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;
    }
.end annotation


# instance fields
.field private fkt:Z

.field private fs:Z

.field private hgd:I

.field private tf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;",
            ">;"
        }
    .end annotation
.end field

.field private zmn:Z

.field private zn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fkt:Z

    .line 13
    .line 14
    return-void
.end method

.method private bvs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zg()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->hgd:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ldx()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->hgd:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->hgd:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->nps()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->hgd:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq p0, v0, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p0, v2, :cond_6

    .line 85
    .line 86
    if-ne p0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v0
.end method

.method private fb(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->vgx:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->vlj:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->yof:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->dgt:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->cud:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->gt:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fb(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return v0

    .line 99
    :cond_6
    :goto_1
    return v2
.end method

.method private fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "open_ad"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "slide_banner_ad"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "interaction"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "embeded_ad"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string p0, "banner_ad"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string p0, "banner_call"

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    :pswitch_0
    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "interaction_call"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "feed_call"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    return-object v0

    .line 82
    :pswitch_4
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nps()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mpi()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private zg()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fb(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fkt:Z

    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs:Z

    return-void
.end method

.method public fs()Z
    .locals 0

    .line 84
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(Landroid/view/View;)V
    .locals 8

    .line 953
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->iqz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->phc:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->doe:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->nqi:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->ev:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->yj:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v8

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_17

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cn(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wl()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iqz()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->olo:I

    .line 64
    .line 65
    int-to-long v7, v5

    .line 66
    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zvo()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->mw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 93
    .line 94
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->mw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 95
    .line 96
    invoke-interface {v6}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;->hhw()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "duration"

    .line 105
    .line 106
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ndq()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kra(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    move v8, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v8, v6

    .line 126
    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;->zmn(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 130
    .line 131
    const-string v8, "auto_click"

    .line 132
    .line 133
    const-string v9, "click_probability_jump"

    .line 134
    .line 135
    const-string v10, "dsp_click_type"

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-lez v5, :cond_b

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 159
    .line 160
    if-nez v11, :cond_9

    .line 161
    .line 162
    new-instance v11, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 168
    .line 169
    :cond_9
    const/16 v12, 0xb

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    if-ge v5, v12, :cond_a

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_a
    if-lt v5, v12, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qj()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bvs;->zmn(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v7, :cond_c

    .line 208
    .line 209
    if-eqz v9, :cond_13

    .line 210
    .line 211
    :cond_c
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->tf:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    if-eqz v10, :cond_d

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->tf:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;

    .line 228
    .line 229
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;->getVideoProgress()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    goto :goto_2

    .line 234
    :cond_d
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    :goto_2
    if-nez v7, :cond_e

    .line 237
    .line 238
    if-eqz v9, :cond_e

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_e

    .line 245
    .line 246
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->nps(J)V

    .line 247
    .line 248
    .line 249
    :cond_e
    if-eqz v7, :cond_13

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    const v7, 0x22000001

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    instance-of v9, v7, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    const-string v7, "VAST_ACTION_BUTTON"

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_13

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->btk(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    const-string v12, "VAST_ICON"

    .line 288
    .line 289
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_11

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/rt/fs;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_13

    .line 300
    .line 301
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zmn(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const-string v12, "VAST_END_CARD"

    .line 306
    .line 307
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->zn()Lcom/bytedance/sdk/openadsdk/core/rt/zn;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zmn(J)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->nps(J)V

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->bvs()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_14

    .line 337
    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fb(Landroid/view/View;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn:Z

    .line 345
    .line 346
    if-nez v7, :cond_14

    .line 347
    .line 348
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 353
    .line 354
    if-nez v7, :cond_15

    .line 355
    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 361
    .line 362
    :cond_15
    if-nez v7, :cond_16

    .line 363
    .line 364
    goto/16 :goto_17

    .line 365
    .line 366
    :cond_16
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Landroid/view/View;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_17

    .line 371
    .line 372
    goto/16 :goto_17

    .line 373
    .line 374
    :cond_17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Landroid/view/View;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 379
    .line 380
    const/16 v19, -0x1

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    if-eqz v9, :cond_18

    .line 385
    .line 386
    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zg:I

    .line 387
    .line 388
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->bvs:Lorg/json/JSONObject;

    .line 389
    .line 390
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->mw:Lorg/json/JSONObject;

    .line 391
    .line 392
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rt:Z

    .line 393
    .line 394
    move/from16 v16, v7

    .line 395
    .line 396
    move/from16 v21, v9

    .line 397
    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    :goto_5
    move-object v9, v8

    .line 403
    goto :goto_6

    .line 404
    :cond_18
    move/from16 v21, v6

    .line 405
    .line 406
    move-object/from16 v17, v7

    .line 407
    .line 408
    move/from16 v16, v19

    .line 409
    .line 410
    move-object/from16 v18, v20

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :goto_6
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->uqh:J

    .line 414
    .line 415
    move-object v11, v9

    .line 416
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->bjh:J

    .line 417
    .line 418
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->bvs:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    if-nez v12, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto :goto_7

    .line 427
    :cond_19
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Landroid/view/View;

    .line 432
    .line 433
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->btk()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zg(Landroid/content/Context;)F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/jy;->iv(Landroid/content/Context;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->bvs(Landroid/content/Context;)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move/from16 v3, p3

    .line 456
    .line 457
    move-object/from16 v6, p6

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    move/from16 v25, v5

    .line 463
    .line 464
    move-object v0, v11

    .line 465
    move-object v11, v12

    .line 466
    move-object v12, v13

    .line 467
    move v13, v14

    .line 468
    move v14, v15

    .line 469
    const/16 v22, 0x1

    .line 470
    .line 471
    move/from16 v2, p2

    .line 472
    .line 473
    move/from16 v5, p5

    .line 474
    .line 475
    move v15, v4

    .line 476
    move/from16 v4, p4

    .line 477
    .line 478
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 483
    .line 484
    const/4 v12, 0x2

    .line 485
    if-eqz v21, :cond_1b

    .line 486
    .line 487
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 490
    .line 491
    if-eqz p7, :cond_1a

    .line 492
    .line 493
    move/from16 v4, v22

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1a
    move v4, v12

    .line 497
    :goto_8
    const-string v3, "click"

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    move-object/from16 p3, v0

    .line 501
    .line 502
    move-object/from16 p5, v1

    .line 503
    .line 504
    move-object/from16 p2, v2

    .line 505
    .line 506
    move-object/from16 p0, v3

    .line 507
    .line 508
    move/from16 p6, v4

    .line 509
    .line 510
    move/from16 p4, v5

    .line 511
    .line 512
    move-object/from16 p1, v24

    .line 513
    .line 514
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_1b
    move-object/from16 v4, v24

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v3, 0x4

    .line 525
    const/4 v5, 0x3

    .line 526
    if-eq v2, v12, :cond_1c

    .line 527
    .line 528
    if-eq v2, v5, :cond_1c

    .line 529
    .line 530
    if-eq v2, v3, :cond_22

    .line 531
    .line 532
    const/4 v0, 0x5

    .line 533
    if-eq v2, v0, :cond_1d

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    if-eq v2, v0, :cond_1c

    .line 538
    .line 539
    move-object/from16 v13, p1

    .line 540
    .line 541
    move/from16 v2, v19

    .line 542
    .line 543
    goto/16 :goto_16

    .line 544
    .line 545
    :cond_1c
    move/from16 v11, v25

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1f

    .line 560
    .line 561
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 562
    .line 563
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 564
    .line 565
    if-eqz p7, :cond_1e

    .line 566
    .line 567
    move/from16 v9, v22

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1e
    move v9, v12

    .line 571
    :goto_9
    const-string v3, "click_call"

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ao()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 590
    .line 591
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 594
    .line 595
    if-eqz p7, :cond_20

    .line 596
    .line 597
    move/from16 v9, v22

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_20
    move v9, v12

    .line 601
    :goto_a
    const-string v3, "click"

    .line 602
    .line 603
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 604
    .line 605
    .line 606
    :cond_21
    :goto_b
    move-object/from16 v13, p1

    .line 607
    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :cond_22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_27

    .line 615
    .line 616
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->klz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 617
    .line 618
    if-nez v3, :cond_23

    .line 619
    .line 620
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->olo:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 621
    .line 622
    if-eqz v3, :cond_27

    .line 623
    .line 624
    :cond_23
    if-eqz p1, :cond_24

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/view/View;)Landroid/app/Activity;

    .line 627
    .line 628
    .line 629
    move-result-object v20

    .line 630
    :cond_24
    if-nez v20, :cond_25

    .line 631
    .line 632
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 633
    .line 634
    move-object v3, v0

    .line 635
    goto :goto_c

    .line 636
    :cond_25
    move-object/from16 v3, v20

    .line 637
    .line 638
    :goto_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zg:I

    .line 639
    .line 640
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->klz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 641
    .line 642
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->olo:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 643
    .line 644
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 647
    .line 648
    const/4 v10, 0x1

    .line 649
    move/from16 v11, v25

    .line 650
    .line 651
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;ZI)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn:Z

    .line 656
    .line 657
    if-eqz v0, :cond_21

    .line 658
    .line 659
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 660
    .line 661
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 664
    .line 665
    if-eqz p7, :cond_26

    .line 666
    .line 667
    move/from16 v9, v22

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_26
    move v9, v12

    .line 671
    :goto_d
    const-string v3, "click"

    .line 672
    .line 673
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 678
    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 682
    .line 683
    .line 684
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iqz()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_28

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kw()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_28

    .line 697
    .line 698
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Z)V

    .line 705
    .line 706
    .line 707
    :cond_28
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn:Z

    .line 708
    .line 709
    if-eqz v0, :cond_21

    .line 710
    .line 711
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 712
    .line 713
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz p7, :cond_29

    .line 716
    .line 717
    move/from16 v9, v22

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_29
    move v9, v12

    .line 721
    :goto_e
    const-string v3, "click"

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :goto_f
    if-ne v2, v5, :cond_2b

    .line 729
    .line 730
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pl()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_2b

    .line 739
    .line 740
    const-string v5, "play.google.com/store"

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_2b

    .line 747
    .line 748
    const-string v5, "?id="

    .line 749
    .line 750
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    add-int/2addr v5, v3

    .line 755
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs;->zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn:Z

    .line 770
    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 774
    .line 775
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 778
    .line 779
    if-eqz p7, :cond_2a

    .line 780
    .line 781
    move/from16 v9, v22

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_2a
    move v9, v12

    .line 785
    :goto_10
    const-string v3, "click"

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->klz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 794
    .line 795
    if-nez v0, :cond_2c

    .line 796
    .line 797
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fs:Z

    .line 798
    .line 799
    if-eqz v0, :cond_2e

    .line 800
    .line 801
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 802
    .line 803
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 806
    .line 807
    if-eqz p7, :cond_2d

    .line 808
    .line 809
    move/from16 v9, v22

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_2d
    move v9, v12

    .line 813
    :goto_11
    const-string v3, "click_button"

    .line 814
    .line 815
    const/4 v7, 0x1

    .line 816
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 817
    .line 818
    .line 819
    :cond_2e
    if-eqz p1, :cond_2f

    .line 820
    .line 821
    const v0, 0x1f000042

    .line 822
    .line 823
    .line 824
    move-object/from16 v13, p1

    .line 825
    .line 826
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_12

    .line 831
    :cond_2f
    move-object/from16 v13, p1

    .line 832
    .line 833
    move-object/from16 v0, v20

    .line 834
    .line 835
    :goto_12
    if-eqz v13, :cond_30

    .line 836
    .line 837
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const v5, 0x1f00001e

    .line 842
    .line 843
    .line 844
    if-eq v3, v5, :cond_31

    .line 845
    .line 846
    instance-of v3, v13, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 847
    .line 848
    if-nez v3, :cond_31

    .line 849
    .line 850
    :cond_30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_32

    .line 857
    .line 858
    :cond_31
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    .line 860
    .line 861
    :catch_0
    :cond_32
    if-eqz v13, :cond_33

    .line 862
    .line 863
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/view/View;)Landroid/app/Activity;

    .line 864
    .line 865
    .line 866
    move-result-object v20

    .line 867
    :cond_33
    if-nez v20, :cond_34

    .line 868
    .line 869
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb:Landroid/content/Context;

    .line 870
    .line 871
    move-object v3, v0

    .line 872
    goto :goto_13

    .line 873
    :cond_34
    move-object/from16 v3, v20

    .line 874
    .line 875
    :goto_13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_35

    .line 880
    .line 881
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fkt:Z

    .line 882
    .line 883
    if-eqz v0, :cond_35

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    goto :goto_14

    .line 887
    :cond_35
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zg:I

    .line 888
    .line 889
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->klz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 890
    .line 891
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->olo:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 892
    .line 893
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cn:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;ZI)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v7

    .line 906
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw(J)V

    .line 907
    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Z)V

    .line 912
    .line 913
    .line 914
    move v7, v6

    .line 915
    :goto_14
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn:Z

    .line 916
    .line 917
    if-eqz v0, :cond_37

    .line 918
    .line 919
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 920
    .line 921
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->nps:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->cyb:Ljava/util/Map;

    .line 924
    .line 925
    if-eqz p7, :cond_36

    .line 926
    .line 927
    move/from16 v9, v22

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_36
    move v9, v12

    .line 931
    :goto_15
    const-string v3, "click"

    .line 932
    .line 933
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 934
    .line 935
    .line 936
    :cond_37
    :goto_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;

    .line 937
    .line 938
    if-eqz v0, :cond_38

    .line 939
    .line 940
    invoke-interface {v0, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;->zmn(Landroid/view/View;I)V

    .line 941
    .line 942
    .line 943
    :cond_38
    :goto_17
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;)V
    .locals 1

    .line 952
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->tf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn:Z

    return-void
.end method

.method public zmn()Z
    .locals 4

    .line 945
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->hhw:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    move-result p0

    .line 947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs(I)I

    move-result p0

    .line 948
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 949
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->hhw(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3

    .line 950
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->btk(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->hhw(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    .line 951
    :cond_8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    move-result p0

    return p0
.end method

.method public zn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zn:Z

    .line 2
    .line 3
    return-void
.end method

.method public zn()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method
