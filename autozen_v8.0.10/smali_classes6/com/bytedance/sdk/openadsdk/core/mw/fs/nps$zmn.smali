.class Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zmn"
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

.field zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

.field private zn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;ILcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->zn:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->zn:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;->fs(Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->zmn:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "real time out"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;->zn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;)Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->hhw()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v2, 0x89

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
