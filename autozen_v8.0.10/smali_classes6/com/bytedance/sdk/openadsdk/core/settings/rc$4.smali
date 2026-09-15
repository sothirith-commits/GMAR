.class Lcom/bytedance/sdk/openadsdk/core/settings/rc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/btk$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/settings/rc;

.field final synthetic zmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$4;->fs:Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$4;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$4;->fs:Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zmn(Lcom/bytedance/sdk/openadsdk/core/settings/rc;)Lcom/bytedance/sdk/openadsdk/core/settings/zg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dyn_draw_engine_url"

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->lgz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/iv;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rc$4;->zmn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zmn/fs/btk;->fs()Lcom/bytedance/sdk/component/adexpress/zmn/fs/btk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/zmn/fs/btk;->zn()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
