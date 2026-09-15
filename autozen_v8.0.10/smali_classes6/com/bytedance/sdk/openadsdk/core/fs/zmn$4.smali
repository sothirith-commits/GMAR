.class Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/kgc/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/fs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fs/zmn;

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
    .locals 2

    .line 1
    const-string v0, "load_ad"

    .line 2
    .line 3
    invoke-static {v0}, Ljq;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fs/zmn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zn(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fs/zmn;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zn(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/fs/zmn;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/fs/zmn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
