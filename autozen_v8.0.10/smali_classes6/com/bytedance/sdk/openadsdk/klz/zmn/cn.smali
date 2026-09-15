.class public Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;
.super Lcom/bytedance/sdk/component/zmn/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zmn/zn<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private fb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zmn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fkt;",
            ">;"
        }
    .end annotation
.end field

.field private zn:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zmn/zn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zmn:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->fb:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;)Ljava/util/HashSet;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->fb:Ljava/util/HashSet;

    return-object p0
.end method

.method public static zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zmn/cn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/zn$fs;)Lcom/bytedance/sdk/component/zmn/cn;

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zmn/zn;->zmn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zmn(Ljava/lang/Object;Lcom/bytedance/sdk/component/zmn/btk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)V

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zmn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn$2;-><init>(Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/fs;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "delay"

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zn:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zmn/zn;->zn()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
