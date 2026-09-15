.class Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BaseManagerBundle"

    .line 21
    .line 22
    const-string v2, "show loading page"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn([F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zn()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->hhw()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/btk;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
