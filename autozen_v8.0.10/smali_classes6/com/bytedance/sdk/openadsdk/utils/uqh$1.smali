.class final Lcom/bytedance/sdk/openadsdk/utils/uqh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fs$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/uqh;->fs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/uqh$1;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/uqh$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uqh$1;->zmn:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/uqh$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/uqh;->zmn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;

    move-result-object p0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zmn(Z)V

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fs(I)V

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;)V

    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/uqh$1;->zmn:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/uqh$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/uqh;->zmn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fs(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
