.class final Lcom/bytedance/sdk/openadsdk/uqh/btk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uqh/zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uqh/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uqh/btk$2$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uqh/btk$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/uqh/btk$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->fs(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->fs()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/doe/zmn/zn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zn;->fs()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->fs()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    const-string v1, "sec_config"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/klz/zn;->zmn(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uqh/btk$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uqh/btk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/uqh/btk$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    return-void
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uqh/btk$2$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/uqh/btk$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/uqh/btk$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/uqh/btk;->fs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
