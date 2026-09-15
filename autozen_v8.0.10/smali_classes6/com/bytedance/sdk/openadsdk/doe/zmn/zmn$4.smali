.class Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$4;
.super Lcom/bytedance/sdk/component/zmn/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zmn/fb<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

.field final synthetic zmn:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$4;->fs:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$4;->zmn:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zmn/fb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic zmn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/zmn/btk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$4;->zmn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn$4;->zmn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/bytedance/sdk/openadsdk/doe/zg;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zmn/fb;->zmn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fb(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    return-object p1
.end method
