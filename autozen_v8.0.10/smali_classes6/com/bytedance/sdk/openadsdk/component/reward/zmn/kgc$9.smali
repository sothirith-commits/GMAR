.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/mw/nps;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public zmn(ZILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->bvs:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$9;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(ZILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
