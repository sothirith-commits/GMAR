.class Lcom/bytedance/sdk/openadsdk/core/fkt$zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zn"
.end annotation


# instance fields
.field private final fs:Lorg/json/JSONObject;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$zn;->fs:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt$zn;->fs:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
