.class Lcom/bytedance/sdk/openadsdk/component/fb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fb;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fb;->fs(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dbc()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fb;->zn(Lcom/bytedance/sdk/openadsdk/component/fb;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/hhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fb;->fs(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$2;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wbj()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_0
    return-void
.end method
