.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected btk:Ljava/lang/String;

.field protected final fb:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

.field protected final fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected final zmn:Landroid/app/Activity;

.field protected zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/activity/single/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->uqh(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zn:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->btk:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->fb:Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bvs()V
    .locals 0

    return-void
.end method

.method public abstract cn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/nqi;",
            ">;"
        }
    .end annotation
.end method

.method public cyb()V
    .locals 0

    return-void
.end method

.method public fb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fs()V
    .locals 0

    .line 1
    return-void
.end method

.method public fs(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V
.end method

.method public hhw()V
    .locals 0

    return-void
.end method

.method public abstract iv()I
.end method

.method public abstract kgc()V
.end method

.method public abstract klz()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;
.end method

.method public abstract kw()V
.end method

.method public mw()Lcom/bytedance/sdk/openadsdk/activity/single/zg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public nps()V
    .locals 0

    return-void
.end method

.method public olo()V
    .locals 0

    return-void
.end method

.method public rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public rt()Lcom/bytedance/sdk/openadsdk/activity/single/btk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract zg()I
.end method

.method public zmn()V
    .locals 0

    .line 1
    return-void
.end method

.method public zmn(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract zmn(I)V
.end method

.method public zmn(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public zmn(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public zmn(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public zmn(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V
    .locals 0

    .line 8
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 0

    .line 9
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 0

    .line 10
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public zmn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/zg;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/zg;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)Z
.end method

.method public zn()V
    .locals 0

    return-void
.end method
