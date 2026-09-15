.class Lcom/bytedance/sdk/openadsdk/core/uqh$5;
.super Lcom/bytedance/sdk/component/nps/zmn/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uqh;->zmn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Ljava/util/List;

.field final synthetic zmn:Ljava/lang/String;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/uqh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uqh;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->zn:Lcom/bytedance/sdk/openadsdk/core/uqh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->fs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nps/zmn/zmn;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->zmn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nps/fs;->hhw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uqh$5$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uqh$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uqh$5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->fs(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uqh$5$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uqh$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/uqh$5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->zmn:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nps/fs;->zmn()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nps/fs;->fs()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->zn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->fs:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "dislike"

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/btk;->zmn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->zmn:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->zn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->fs:Ljava/util/List;

    .line 63
    .line 64
    const-string v7, "dislike"

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    const-string v10, "response is null"

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/btk;->zmn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uqh$5$3;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uqh$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uqh$5;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;)V
    .locals 6

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->zmn:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "null"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->zn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$5;->fs:Ljava/util/List;

    const-string v0, "dislike"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/btk;->zmn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->hhw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->zmn()Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uqh$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uqh$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/uqh$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    :cond_1
    return-void
.end method
