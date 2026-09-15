.class Lcom/bytedance/sdk/openadsdk/iv/fs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/kgc/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/iv/fs;->zmn(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/iv/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/iv/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iv/fs$5;->zmn:Lcom/bytedance/sdk/openadsdk/iv/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;
    .locals 3

    .line 1
    const-string v0, "load_img"

    .line 2
    .line 3
    invoke-static {v0}, Ljq;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iv/fs$5;->zmn:Lcom/bytedance/sdk/openadsdk/iv/fs;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iv/fs;->fs(Lcom/bytedance/sdk/openadsdk/iv/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iv/fs$5;->zmn:Lcom/bytedance/sdk/openadsdk/iv/fs;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iv/fs;->fs(Lcom/bytedance/sdk/openadsdk/iv/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "-1"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->so(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs$5;->zmn:Lcom/bytedance/sdk/openadsdk/iv/fs;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/iv/fs;->fs(Lcom/bytedance/sdk/openadsdk/iv/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sft()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zn(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fb(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method
