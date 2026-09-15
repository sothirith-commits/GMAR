.class public abstract Lcom/bytedance/sdk/openadsdk/core/iv/zmn;
.super Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
.source "SourceFile"


# instance fields
.field protected btk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected bvs:Z

.field protected fb:Lcom/bytedance/sdk/openadsdk/zn/zn;

.field protected fs:Landroid/content/Context;

.field protected hhw:Ljava/lang/String;

.field protected iv:Z

.field protected nps:I

.field protected rc:Ljava/lang/String;

.field protected zg:I

.field private zmn:Lcom/bytedance/sdk/openadsdk/fb/nps;

.field protected zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "embeded_ad"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->hhw:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->bvs:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->iv:Z

    .line 12
    .line 13
    const-string p1, "tt_express_backup_fl_tag_26"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pf()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method public getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fs:Landroid/content/Context;

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zg:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method

.method public getRealWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fs:Landroid/content/Context;

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->nps:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "tt_express_backup_fl_tag_26"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method public getVideoView()Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fs:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fs:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->hhw:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->rc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zmn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->bvs:Z

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setIsAutoPlay(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->iv:Z

    .line 51
    .line 52
    const-string v3, "bannerGetVideoView"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(JZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    :goto_1
    return-object v1
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/yj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fb:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pa()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->btk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 21
    .line 22
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "tt_express_backup_fl_tag_26"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->btk:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fb:Lcom/bytedance/sdk/openadsdk/zn/zn;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn()V

    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mpi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->bvs:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zmn(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract zmn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/cyb;)V
.end method

.method public zmn(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fs:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->hhw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->fs:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->hhw:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iv/zmn$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zmn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/fs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
