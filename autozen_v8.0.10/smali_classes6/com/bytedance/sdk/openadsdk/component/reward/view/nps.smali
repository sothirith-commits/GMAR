.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Z

.field private fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

.field private fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private zn:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->btk:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zmn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zn:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->tev:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;)Z
    .locals 3

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->btk:Z

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 56
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public zn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nps;->fb:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
