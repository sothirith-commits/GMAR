.class Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fkt$8;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/fkt$8;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt$8;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt$8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fkt$8;->zmn:Lcom/bytedance/sdk/openadsdk/mw/fb;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;->zmn:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$8$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mw/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
