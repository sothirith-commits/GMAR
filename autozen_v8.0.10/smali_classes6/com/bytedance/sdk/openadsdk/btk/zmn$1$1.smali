.class Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/btk/zmn$1;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/btk/zmn$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/btk/zmn$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zn:Lcom/bytedance/sdk/openadsdk/btk/zmn$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zak()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;

    .line 18
    .line 19
    const-string v0, "Blind mode does not allow requesting ads"

    .line 20
    .line 21
    const/16 v1, -0x12

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;

    .line 41
    .line 42
    const-string v0, "adslot is null"

    .line 43
    .line 44
    const/4 v1, -0x4

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->fs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fb/zmn;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/btk/zmn$1$1;->zn:Lcom/bytedance/sdk/openadsdk/btk/zmn$1;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/btk/zmn$1;->zmn(Lcom/bytedance/sdk/openadsdk/btk/zmn$1;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/nps;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    const-string v0, "ADNFactory"

    .line 77
    .line 78
    const-string v1, "open component maybe not exist, please check"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
