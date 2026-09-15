.class Lcom/bytedance/sdk/openadsdk/utils/so$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/so;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/utils/so;

.field final synthetic zmn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/so;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/so$1;->fs:Lcom/bytedance/sdk/openadsdk/utils/so;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/so$1;->zmn:Lorg/json/JSONObject;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/so$1;->fs:Lcom/bytedance/sdk/openadsdk/utils/so;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/so$1;->zmn:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/so;->zmn(Lcom/bytedance/sdk/openadsdk/utils/so;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
