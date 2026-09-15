.class public Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/cn;
.implements Lcom/bytedance/adsdk/ugeno/core/cyb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$zmn;
    }
.end annotation


# instance fields
.field private fb:Lcom/bytedance/adsdk/ugeno/core/cyb;

.field private fs:Lcom/bytedance/adsdk/ugeno/fs/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fs/zn<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zmn:Landroid/content/Context;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$zmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->zmn:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private fs(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V
    .locals 3

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->zmn:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/klz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    const-string p0, "ugen render fail"

    .line 21
    .line 22
    invoke-interface {p3, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;->zmn(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/core/cyb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string p1, "language"

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mw;->fs()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "os"

    .line 60
    .line 61
    const-string v2, "Android"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/klz;->fs(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 72
    .line 73
    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    if-eqz p3, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "ugen render fail exception is"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p3, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;->zmn(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->fs(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V

    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/adsdk/ugeno/core/cyb;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->fb:Lcom/bytedance/adsdk/ugeno/core/cyb;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/core/cn$fs;Lcom/bytedance/adsdk/ugeno/core/cn$zmn;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mw;->fs()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mw;->fs()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$zmn;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$zmn;->zmn(Lcom/bytedance/adsdk/ugeno/core/mw;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mw;->fb()Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mw;->fb()Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/cn$fs;->zmn(Lcom/bytedance/adsdk/ugeno/core/mw;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->fb:Lcom/bytedance/adsdk/ugeno/core/cyb;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/cyb;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V
    .locals 0

    .line 47
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$zmn;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$zmn;

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;->fs(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/fb/zmn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    return-void
.end method
