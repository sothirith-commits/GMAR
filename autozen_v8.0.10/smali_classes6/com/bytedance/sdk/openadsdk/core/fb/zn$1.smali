.class Lcom/bytedance/sdk/openadsdk/core/fb/zn$1;
.super Lcom/bytedance/sdk/openadsdk/core/iv/iqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb/zn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/iv/iqz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public zn(I)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zn(I)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->zmn(Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
