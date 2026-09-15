.class final Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/zmn/zn$fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;->zmn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/component/zg/fs/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zg/fs/nps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$2;->zmn:Lcom/bytedance/sdk/component/zg/fs/nps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$2;->zmn:Lcom/bytedance/sdk/component/zg/fs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->rc()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
