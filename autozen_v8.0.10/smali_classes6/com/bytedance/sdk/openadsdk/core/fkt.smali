.class public Lcom/bytedance/sdk/openadsdk/core/fkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/btk/fs;
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;
.implements Lcom/bytedance/sdk/openadsdk/rc/fs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fkt$zn;,
        Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;,
        Lcom/bytedance/sdk/openadsdk/core/fkt$fs;
    }
.end annotation


# static fields
.field private static final bvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private am:Lcom/bytedance/sdk/openadsdk/mw/rc;

.field private bjh:Lcom/bytedance/sdk/openadsdk/mw/btk;

.field private btk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/bvs/nps;",
            ">;"
        }
    .end annotation
.end field

.field private bxw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;

.field private cd:Lcom/bytedance/sdk/openadsdk/core/fkt$zn;

.field private cn:Ljava/lang/String;

.field private cud:Z

.field private cyb:I

.field private dgt:Z

.field private doe:Lorg/json/JSONObject;

.field private ev:Z

.field fb:Z

.field private fkt:Z

.field fs:Z

.field private gn:Landroid/content/Context;

.field private hgd:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

.field private final hhw:Lcom/bytedance/sdk/component/utils/kjb;

.field private iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

.field private iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

.field private jy:Z

.field private kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private kjb:Lcom/bytedance/sdk/openadsdk/core/zn/fb;

.field private klz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private kra:Landroid/app/Activity;

.field private kw:Lorg/json/JSONObject;

.field private mhu:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;

.field private mw:Ljava/lang/String;

.field private na:Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;

.field private nps:Ljava/lang/String;

.field private nqi:Lcom/bytedance/sdk/openadsdk/rc/fb;

.field private nu:Lcom/bytedance/sdk/component/zmn/cn;

.field private olo:Z

.field private oub:Ljava/lang/String;

.field private phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

.field private rc:Ljava/lang/String;

.field private rp:Lorg/json/JSONObject;

.field private rt:I

.field private so:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/rc;",
            ">;"
        }
    .end annotation
.end field

.field private tet:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;

.field private tf:Z

.field private uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

.field private uqh:Lcom/bytedance/sdk/openadsdk/mw/zmn;

.field private ve:Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;

.field private vlj:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fs;

.field private ww:Lcom/bytedance/sdk/openadsdk/mw/fs;

.field private xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

.field private yj:Z

.field private yo:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;

.field private yof:Lcom/bytedance/sdk/openadsdk/mw/zg;

.field private zak:Lcom/bytedance/sdk/openadsdk/mw/zn;

.field private zg:Lcom/bytedance/sdk/openadsdk/core/widget/btk;

.field protected zmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->bvs:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->olo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yj:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ev:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->tf:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fkt:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->jy:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/utils/kjb;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hhw:Lcom/bytedance/sdk/component/utils/kjb;

    .line 36
    .line 37
    return-void
.end method

.method private am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->vlj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->btk()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->am()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private bjh()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/view/View;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/fkt;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method private bvs(Ljava/lang/String;)Z
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv()Z

    move-result p0

    return p0
.end method

.method private cn(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hgd:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/fb/hhw;->fs(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method private cyb(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zak:Lcom/bytedance/sdk/openadsdk/mw/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "isRenderSuc"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "msg"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mw/zn;->zmn(ZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private doe()Landroid/webkit/WebView;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/bvs/nps;

    if-nez p0, :cond_1

    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private doe(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi:Lcom/bytedance/sdk/openadsdk/rc/fb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "temaiProductIds"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi:Lcom/bytedance/sdk/openadsdk/rc/fb;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/rc/fb;->zmn(ZLorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi:Lcom/bytedance/sdk/openadsdk/rc/fb;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rc/fb;->zmn(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi:Lcom/bytedance/sdk/openadsdk/rc/fb;

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rc/fb;->zmn(ZLorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private ev()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/rc/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/rc/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/rc/zmn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/fkt;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fkt;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fs;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->vlj:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fs;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ldx()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkw()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v4, v1

    .line 39
    :goto_2
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ab()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v5, v1

    .line 47
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->hhw(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->rt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_5

    .line 73
    .line 74
    move v9, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v9, v1

    .line 77
    :goto_4
    const/4 v10, 0x7

    .line 78
    if-eq v3, v10, :cond_7

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    if-ne v3, v10, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zn(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kgc(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_6
    const-string v10, "voice_control"

    .line 111
    .line 112
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "rv_skip_time"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "fv_skip_show"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v3, "iv_skip_time"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "show_dislike"

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bn()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    move v4, v8

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move v4, v1

    .line 143
    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "video_adaptation"

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlz()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    move v4, v1

    .line 156
    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v3, "splash_image_count_down_time"

    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->uqh(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ri()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    const-string v3, "dynamic_configs"

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ri()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const-string v4, "skip_change_to_close"

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :goto_9
    if-eqz p0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dgt()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    move v1, v8

    .line 217
    :cond_c
    const-string v3, "bar_render_platform"

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "os_version"

    .line 223
    .line 224
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v1, "endcard_close_time"

    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zmn(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "video_skip_result"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "if_show_win"

    .line 248
    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->bvs(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->rc(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v3, "origin_rv_skip_time"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->iqz(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-string v2, "origin_iv_skip_time"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "sdk_video_encode_type"

    .line 299
    .line 300
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    xor-int/2addr p0, v8

    .line 305
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    .line 308
    :catch_0
    :goto_a
    return-object v0
.end method

.method private static fs(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V
    .locals 2

    .line 339
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 340
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 341
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 342
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private fs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 344
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 347
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fs(Ljava/lang/String;Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hgd:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hgd:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    if-eqz p2, :cond_1

    .line 337
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/fb/hhw;->zmn(Ljava/lang/String;)V

    return-void

    .line 338
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/fb/hhw;->fs(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fs(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqh()Ljava/util/List;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 320
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->zmn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->nps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->fs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->fb()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->btk()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->hhw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zn;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zn;->zmn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 332
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 333
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;)Z
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->bvs(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private iqz(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const-string p0, "borderRadiusTopLeft"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "borderRadiusBottomLeft"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "borderRadiusTopRight"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "borderRadiusBottomRight"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private iv(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "bytedance://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 14
    .line 15
    const-string v1, "bytedance://private/setresult/"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/rt;->zmn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SCENE_FETCHQUEUE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private kgc(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zn()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-double v4, v4

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->btk()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "countdownTime"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v6, "current:"

    .line 42
    .line 43
    const-string v8, "state"

    .line 44
    .line 45
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v6, "TTAD.TopLayoutHelper"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v0, "currentTime"

    .line 55
    .line 56
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v2, v6

    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmpl-double v0, v4, v2

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "countDownTime"

    .line 72
    .line 73
    div-double/2addr v4, v6

    .line 74
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "state"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private kjb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->am:Lcom/bytedance/sdk/openadsdk/mw/rc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mw/rc;->fs()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private kw(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hgd:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/fb/fb/fb;->cn()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/fs/rt;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/fs/rt;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v4, "isRenderSuc"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "engineType"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "AdSize"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v7, "height"

    .line 51
    .line 52
    const-string v8, "width"

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/16 v6, 0x65

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    move-wide v11, v9

    .line 72
    :goto_0
    const-string v6, "videoInfo"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const-string v13, "x"

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const-string v15, "y"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    const/16 v16, 0x65

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    move-wide/from16 v18, v11

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz(Lorg/json/JSONObject;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    const-string v15, "borderRadiusTopLeft"

    .line 113
    .line 114
    move-wide/from16 v20, v9

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    double-to-float v9, v9

    .line 121
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(F)V

    .line 122
    .line 123
    .line 124
    const-string v9, "borderRadiusTopRight"

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    double-to-float v9, v9

    .line 131
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs(F)V

    .line 132
    .line 133
    .line 134
    const-string v9, "borderRadiusBottomLeft"

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    double-to-float v9, v9

    .line 141
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zn(F)V

    .line 142
    .line 143
    .line 144
    const-string v9, "borderRadiusBottomRight"

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    double-to-float v6, v9

    .line 151
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fb(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move/from16 v6, v16

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-wide/from16 v20, v9

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zn(D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fb(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->btk(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->hhw(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move/from16 v17, v4

    .line 174
    .line 175
    move-wide/from16 v20, v9

    .line 176
    .line 177
    move-wide/from16 v18, v11

    .line 178
    .line 179
    const/16 v16, 0x65

    .line 180
    .line 181
    :goto_2
    :try_start_3
    const-string v3, "msg"

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "code"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    move/from16 v6, v16

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    move/from16 v4, v17

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(Z)V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v9, v20

    .line 205
    .line 206
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(D)V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v9, v18

    .line 210
    .line 211
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/rc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_2
    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fs/rc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_4
    return-void
.end method

.method private mw(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

.method private nqi()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/view/View;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/view/View;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "x"

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    aget v7, v2, v6

    .line 52
    .line 53
    aget v6, p0, v6

    .line 54
    .line 55
    sub-int/2addr v7, v6

    .line 56
    int-to-float v6, v7

    .line 57
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "y"

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    aget v2, v2, v6

    .line 72
    .line 73
    aget p0, p0, v6

    .line 74
    .line 75
    sub-int/2addr v2, p0

    .line 76
    int-to-float p0, v2

    .line 77
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p0, "w"

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "h"

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string p0, "isExist"

    .line 121
    .line 122
    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private nqi(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/rt;->zmn(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private olo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private phc(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bytedance"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/fkt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private rp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->am:Lcom/bytedance/sdk/openadsdk/mw/rc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mw/rc;->zmn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private rt(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->iv(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->iv(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "playable_style"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private so()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->br()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ev:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->br()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ldx()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ev:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private static uqh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private uqh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    return-object p1
.end method

.method private yj()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private zak()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private zg(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v4, "__msg_type"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->zmn:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "__callback_id"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fs:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "func"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->zn:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "params"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v4, "JSSDK"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->btk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->zmn:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->zn:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hhw:Lcom/bytedance/sdk/component/utils/kjb;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hhw:Lcom/bytedance/sdk/component/utils/kjb;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1347
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1348
    :cond_0
    const-string p0, "aggregate_page"

    return-object p0

    .line 1349
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps:Ljava/lang/String;

    return-object p0

    .line 1351
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zak:Lcom/bytedance/sdk/openadsdk/mw/zn;

    if-eqz p2, :cond_3

    .line 1352
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1353
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    if-nez p2, :cond_4

    .line 1354
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fs(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->hhw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->nps()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iyj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iyj()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1341
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;)V
    .locals 0

    .line 1200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zak()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/mw/fb;)V
    .locals 0

    .line 1201
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/mw/fb;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fkt;Lorg/json/JSONObject;)V
    .locals 0

    .line 1203
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->olo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V
    .locals 0

    .line 1204
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V
    .locals 2

    .line 1360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 1361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 1362
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 1363
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Landroid/view/View;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/mw/fb;)V
    .locals 2

    .line 1329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p2, :cond_0

    .line 1331
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->br()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kw:Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x1

    .line 1332
    invoke-interface {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/mw/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1333
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/mw/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    const/4 p0, -0x3

    .line 1334
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(I)V

    const/4 p0, 0x7

    .line 1335
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zn(I)V

    .line 1336
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    return-void
.end method

.method public static zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1261
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    move-result-object p1

    .line 1263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cud()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cud()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mw;->fs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->tdm()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private zmn(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1271
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1272
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1273
    const-string p1, "click"

    .line 1274
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/btk;

    if-eqz p0, :cond_1

    .line 1275
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/btk;->zmn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1276
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "callAggClickListener faile"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private zmn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/cyb;)Z
    .locals 0

    .line 1297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->so:Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rc;

    if-nez p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    .line 1299
    throw p0

    :cond_2
    :goto_0
    return p3
.end method

.method private zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 1277
    const-string p0, "landingStyle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1278
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, -0x1

    move-object p1, v0

    .line 1280
    :goto_0
    const-string v1, "TTAD.AndroidObject"

    const-string v2, "invalid_url"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 1281
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->zmn(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1282
    :try_start_0
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1283
    const-string p1, "handleUrl, EX1->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne p0, v5, :cond_3

    .line 1284
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1285
    const-string p0, "empty_url"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v3

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1286
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgc;->zmn(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1287
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    .line 1288
    :goto_1
    const-string p1, "handleUrl, EX2->: "

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v3

    :cond_3
    return v4
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/fkt;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cyb:I

    return p0
.end method

.method private zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_ad_event"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "cid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "req_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wbj()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "ad_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "log_extra"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->tdm()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "isRTL"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "ad_info"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "endcard_creative"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uqd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "dynamic_creative"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tev()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "title"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "source"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "button_text"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wd()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->my()Lcom/bytedance/sdk/openadsdk/core/model/mw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "deeplink_url"

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mw;->zmn()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v0, "app_name"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lgz()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "has_show"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "has_click"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method private zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 176
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 180
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->mw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cn:Ljava/lang/String;

    return-object p0
.end method

.method public btk(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mhu:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;

    if-eqz p0, :cond_1

    .line 239
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;->zmn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public btk(Lorg/json/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    .line 10
    .line 11
    const-string v3, "trigger Class1 method1"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :try_start_0
    const-string v4, "adId"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "areaType"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v7, "clickAreaType"

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "clickInfo"

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const-string v12, "down_x"

    .line 48
    .line 49
    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const-string v14, "down_y"

    .line 54
    .line 55
    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const-string v6, "up_x"

    .line 60
    .line 61
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    const-string v6, "up_y"

    .line 66
    .line 67
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    const-string v6, "down_time"

    .line 72
    .line 73
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    const-string v6, "up_time"

    .line 78
    .line 79
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-string v6, "rectInfo"

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v3, "duration"

    .line 90
    .line 91
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move-wide/from16 v26, v10

    .line 96
    .line 97
    move-wide v10, v12

    .line 98
    move-wide/from16 v12, v16

    .line 99
    .line 100
    move-wide/from16 v22, v18

    .line 101
    .line 102
    move-wide/from16 v24, v20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide v12, v10

    .line 106
    move-wide v14, v12

    .line 107
    move-wide/from16 v22, v14

    .line 108
    .line 109
    move-wide/from16 v24, v22

    .line 110
    .line 111
    move-wide/from16 v26, v24

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_0
    const-string v3, "dislike_source"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    const-string v4, "clickAreaCategory"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;-><init>()V

    .line 131
    .line 132
    .line 133
    double-to-float v10, v10

    .line 134
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fb(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    double-to-float v10, v14

    .line 139
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zn(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    double-to-float v10, v12

    .line 144
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-wide/from16 v10, v22

    .line 149
    .line 150
    double-to-float v10, v10

    .line 151
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-wide/from16 v10, v24

    .line 156
    .line 157
    double-to-long v10, v10

    .line 158
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(J)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-wide/from16 v10, v26

    .line 163
    .line 164
    double-to-long v10, v10

    .line 165
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(J)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fb(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-interface {v3, v7, v5, v1}, Lcom/bytedance/sdk/component/adexpress/fs/rc;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    move-object/from16 v3, v16

    .line 220
    .line 221
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/cyb;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-interface {v0, v7, v2, v7}, Lcom/bytedance/sdk/component/adexpress/fs/rc;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    return-void
.end method

.method public btk(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->dgt:Z

    return-void
.end method

.method public btk()Z
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tdm()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->tet()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "creatives"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-object p1
.end method

.method public bvs()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->jy:Z

    return p0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fkt$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fkt$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public cn()V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kjb;->m_()V

    :cond_0
    return-void
.end method

.method public cyb()V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kjb;->n_()V

    :cond_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mw:Ljava/lang/String;

    return-object p0
.end method

.method public fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method public fb(I)V
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fb(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "videoInfo"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fs/rt;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v6, "width"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v8, "height"

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zn(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fb(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->btk(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->hhw(D)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(ILcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public fb(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs:Z

    return-void
.end method

.method public fs()Lcom/bytedance/sdk/component/zmn/cn;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    return-object p0
.end method

.method public fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 315
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    return-object p0
.end method

.method public fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 1

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps:Ljava/lang/String;

    return-object p0
.end method

.method public fs(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->tf:Z

    return-object p0
.end method

.method public fs(Landroid/net/Uri;)V
    .locals 2

    .line 349
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv(Ljava/lang/String;)V

    return-void

    .line 353
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zn;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->yj()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ri()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "dynamic_configs"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ri()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "extension"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hn()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method public hhw(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    return-void
.end method

.method public hhw(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;Lcom/bytedance/sdk/openadsdk/core/model/zmn;I)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fs(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public hhw(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cud:Z

    return-void
.end method

.method public hhw()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs:Z

    return p0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public iqz()V
    .locals 2

    .line 37
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    const-string v0, "TTAD.AndroidObject"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public iv(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb()Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 88
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xrr(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->xrr()V

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mhu:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;

    if-eqz p0, :cond_2

    .line 93
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;->zmn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public iv()Z
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->eug()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public kgc()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kjb;->r_()V

    :cond_0
    return-void
.end method

.method public klz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rc/zn;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cd:Lcom/bytedance/sdk/openadsdk/core/fkt$zn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->fs(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cd:Lcom/bytedance/sdk/openadsdk/core/fkt$zn;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 21
    .line 22
    return-void
.end method

.method public klz(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    return-void
.end method

.method public kw()V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    if-eqz p0, :cond_0

    .line 246
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->yj()V

    :cond_0
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cd:Lcom/bytedance/sdk/openadsdk/core/fkt$zn;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->fs(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fkt$zn;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt$zn;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cd:Lcom/bytedance/sdk/openadsdk/core/fkt$zn;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p0, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public mw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ve:Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nps(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 52
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fs(Lorg/json/JSONObject;)Z

    move-result p0

    .line 53
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public nps()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cud:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zak:Lcom/bytedance/sdk/openadsdk/mw/zn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mw/zn;->zmn()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uqh;->zmn(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kra:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kra:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public nps(Ljava/lang/String;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;->zmn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nps(Z)V
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public olo()Lorg/json/JSONObject;
    .locals 2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

    if-eqz p0, :cond_0

    .line 23
    const-string v1, "leftTime"

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kjb;->o_()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public phc()V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->tet:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;->zmn()V

    :cond_0
    return-void
.end method

.method public rc()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->so()Z

    return-void
.end method

.method public rc(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kjb;->p_()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kjb;->q_()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->kw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public rt()Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    return-object p0
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yof:Lcom/bytedance/sdk/openadsdk/mw/zg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/fs/rt;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "y"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "height"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "borderRadiusTopLeft"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zmn(F)V

    .line 62
    .line 63
    .line 64
    const-string v9, "borderRadiusTopRight"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float v9, v9

    .line 71
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs(F)V

    .line 72
    .line 73
    .line 74
    const-string v9, "borderRadiusBottomLeft"

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v9, v9

    .line 81
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zn(F)V

    .line 82
    .line 83
    .line 84
    const-string v9, "borderRadiusBottomRight"

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-float v0, v9

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fb(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zn(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fb(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->btk(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->hhw(D)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yof:Lcom/bytedance/sdk/openadsdk/mw/zg;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/mw/zg;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public zg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(Lorg/json/JSONObject;)Z

    move-result p0

    .line 115
    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public zg()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fs()V

    :cond_0
    return-void
.end method

.method public zg(Z)V
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zmn(I)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cyb:I

    return-object p0
.end method

.method public zmn(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kra:Landroid/app/Activity;

    return-object p0
.end method

.method public zmn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 1

    .line 1243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1210
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1211
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/zmn/cn;->zmn(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/zmn/bvs;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/klz/fs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/klz/fs;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/klz/zmn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/klz/zmn;-><init>()V

    .line 1212
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zmn/bvs;->zmn(Lcom/bytedance/sdk/component/zmn/zmn;)Lcom/bytedance/sdk/component/zmn/bvs;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1213
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zmn/bvs;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/zmn/bvs;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fkt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1214
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zmn/bvs;->zmn(Lcom/bytedance/sdk/component/zmn/iv;)Lcom/bytedance/sdk/component/zmn/bvs;

    move-result-object v0

    .line 1215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv;->cn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zmn/bvs;->zmn(Z)Lcom/bytedance/sdk/component/zmn/bvs;

    move-result-object v0

    const/4 v1, 0x1

    .line 1216
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zmn/bvs;->fs(Z)Lcom/bytedance/sdk/component/zmn/bvs;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zmn/bvs;->zmn()Lcom/bytedance/sdk/component/zmn/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zg()Z

    move-result v0

    .line 1219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    if-eqz v0, :cond_3

    .line 1220
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/zg;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/iv;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/klz/zmn/doe;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    goto :goto_1

    .line 1223
    :cond_3
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/nps;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/bvs;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/klz/zmn/phc;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 1226
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/fs;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/zn;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/rc;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/cyb;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/klz/zmn/mw;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 1233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lorg/json/JSONObject;)V

    .line 1234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/fb;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/cn;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 1236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/olo;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/kgc;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/klz;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/iqz;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 1240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 1241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/kw;->zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    :catch_0
    :goto_2
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->na:Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mhu:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p1, :cond_0

    .line 1246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->br()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kw:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/btk;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fs;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->vlj:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fs;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->hgd:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->bjh:Lcom/bytedance/sdk/openadsdk/mw/btk;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->am:Lcom/bytedance/sdk/openadsdk/mw/rc;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/zg;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yof:Lcom/bytedance/sdk/openadsdk/mw/zg;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/zmn;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqh:Lcom/bytedance/sdk/openadsdk/mw/zmn;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/zn;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zak:Lcom/bytedance/sdk/openadsdk/mw/zn;

    return-object p0
.end method

.method public zmn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fkt;"
        }
    .end annotation

    .line 1249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn:Ljava/util/Map;

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1209
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn:Z

    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/mw/fs;
    .locals 0

    .line 1207
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ww:Lcom/bytedance/sdk/openadsdk/mw/fs;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$fs;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->zmn:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/iv;->cn()Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->zn:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    sparse-switch v5, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    move v4, v7

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v5, "landscape_click"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v4, 0x21

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v5, "skipVideo"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v4, 0x20

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v5, "sendLog"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v4, 0x1f

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_3
    const-string v5, "playable_style"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v4, 0x1e

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v5, "getNetworkData"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v4, 0x1d

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_5
    const-string v5, "endcard_load"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/16 v4, 0x1c

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_6
    const-string v5, "removeLoading"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/16 v4, 0x1b

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_7
    const-string v5, "renderDidFinish"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/16 v4, 0x1a

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_8
    const-string v5, "muteVideo"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const/16 v4, 0x19

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_9
    const-string v5, "pauseWebViewTimers"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    const/16 v4, 0x18

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_a
    const-string v5, "getVolume"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    const/16 v4, 0x17

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_b
    const-string v5, "getCurrentVideoState"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    const/16 v4, 0x16

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_c
    const-string v5, "cancel_download_app_ad"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    const/16 v4, 0x15

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_d
    const-string v5, "getTemplateInfo"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    const/16 v4, 0x14

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_e
    const-string v5, "dynamicTrack"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    const/16 v4, 0x13

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_f
    const-string v5, "sendReward"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_10

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    const/16 v4, 0x12

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_10
    const-string v5, "getNativeSiteCustomData"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    const/16 v4, 0x11

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_11
    const-string v5, "isViewable"

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_12

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    const/16 v4, 0x10

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_12
    const-string v5, "getCloseButtonInfo"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_13

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    const/16 v4, 0xf

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_13
    const-string v5, "unsubscribe_app_ad"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_14

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_14
    const/16 v4, 0xe

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_14
    const-string v5, "close"

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_15

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_15
    const/16 v4, 0xd

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_15
    const-string v5, "download_app_ad"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_16

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_16
    const/16 v4, 0xc

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_16
    const-string v5, "getTeMaiAds"

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_17

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_17
    const/16 v4, 0xb

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_17
    const-string v5, "send_temai_product_ids"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_18

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    const/16 v4, 0xa

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_18
    const-string v5, "openPrivacy"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_19

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_19
    const/16 v4, 0x9

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_19
    const-string v5, "getScreenSize"

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1a
    const/16 v4, 0x8

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :sswitch_1a
    const-string v5, "appInfo"

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_1b

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1b
    const/4 v4, 0x7

    .line 414
    goto :goto_1

    .line 415
    :sswitch_1b
    const-string v5, "clickEvent"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1c

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1c
    const/4 v4, 0x6

    .line 426
    goto :goto_1

    .line 427
    :sswitch_1c
    const-string v5, "webview_time_track"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1d

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    const/4 v4, 0x5

    .line 438
    goto :goto_1

    .line 439
    :sswitch_1d
    const-string v5, "openAdLandPageLinks"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    const/4 v4, 0x4

    .line 450
    goto :goto_1

    .line 451
    :sswitch_1e
    const-string v5, "changeVideoState"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_1f

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1f
    move v4, v6

    .line 462
    goto :goto_1

    .line 463
    :sswitch_1f
    const-string v5, "pauseWebView"

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_20

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_20
    const/4 v4, 0x2

    .line 474
    goto :goto_1

    .line 475
    :sswitch_20
    const-string v5, "adInfo"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_21

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_21
    move v4, v9

    .line 486
    goto :goto_1

    .line 487
    :sswitch_21
    const-string v5, "subscribe_app_ad"

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_22

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_22
    move v4, v8

    .line 498
    :goto_1
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    packed-switch v4, :pswitch_data_0

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 506
    .line 507
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 508
    .line 509
    if-eqz v4, :cond_23

    .line 510
    .line 511
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 512
    .line 513
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->xrr()V

    .line 514
    .line 515
    .line 516
    :cond_23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mhu:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;

    .line 517
    .line 518
    if-eqz v3, :cond_2d

    .line 519
    .line 520
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;->zmn()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zak()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 531
    .line 532
    if-eqz v3, :cond_2d

    .line 533
    .line 534
    const-string v4, "extJson"

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_2d

    .line 541
    .line 542
    const-string v5, "category"

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_2d

    .line 549
    .line 550
    const-string v6, "tag"

    .line 551
    .line 552
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_2d

    .line 557
    .line 558
    const-string v7, "label"

    .line 559
    .line 560
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_2d

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const-string v6, "value"

    .line 579
    .line 580
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v16

    .line 584
    const-string v6, "extValue"

    .line 585
    .line 586
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v18

    .line 590
    :try_start_0
    const-string v3, "ua_policy"

    .line 591
    .line 592
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->cyb:I

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    .line 601
    :catch_0
    const-string v3, "click"

    .line 602
    .line 603
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_24

    .line 608
    .line 609
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :cond_24
    const-string v3, "insight_log"

    .line 614
    .line 615
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_27

    .line 620
    .line 621
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 622
    .line 623
    if-eqz v3, :cond_27

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qb()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_27

    .line 630
    .line 631
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gms()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v6, "page_visible"

    .line 642
    .line 643
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iq()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    cmp-long v3, v6, v10

    .line 653
    .line 654
    const-wide/16 v6, -0x1

    .line 655
    .line 656
    if-lez v3, :cond_25

    .line 657
    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v20

    .line 662
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iq()J

    .line 665
    .line 666
    .line 667
    move-result-wide v22

    .line 668
    sub-long v20, v20, v22

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_25
    move-wide/from16 v20, v6

    .line 672
    .line 673
    :goto_2
    const-string v3, "time_to_leave"

    .line 674
    .line 675
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dg()J

    .line 685
    .line 686
    .line 687
    move-result-wide v20

    .line 688
    cmp-long v3, v20, v10

    .line 689
    .line 690
    if-lez v3, :cond_26

    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dg()J

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    sub-long/2addr v6, v10

    .line 703
    :cond_26
    const-string v3, "time_to_click"

    .line 704
    .line 705
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    :cond_27
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 713
    .line 714
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_28

    .line 719
    .line 720
    invoke-direct {v0, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    :cond_28
    move-object v14, v5

    .line 725
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 726
    .line 727
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-direct {v0, v4, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 735
    .line 736
    move/from16 v21, v3

    .line 737
    .line 738
    move-object/from16 v20, v4

    .line 739
    .line 740
    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt(Lorg/json/JSONObject;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$fs;Lorg/json/JSONObject;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 756
    .line 757
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->cyb(Lorg/json/JSONObject;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->bjh:Lcom/bytedance/sdk/openadsdk/mw/btk;

    .line 763
    .line 764
    if-eqz v3, :cond_2d

    .line 765
    .line 766
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/mw/btk;->zmn()V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 771
    .line 772
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->kw(Lorg/json/JSONObject;)V

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 777
    .line 778
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 779
    .line 780
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;Lorg/json/JSONObject;)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->kjb()V

    .line 785
    .line 786
    .line 787
    goto :goto_3

    .line 788
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v4, "audio"

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Landroid/media/AudioManager;

    .line 799
    .line 800
    if-eqz v3, :cond_29

    .line 801
    .line 802
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    :cond_29
    if-gtz v7, :cond_2a

    .line 807
    .line 808
    move v8, v9

    .line 809
    :cond_2a
    const-string v3, "endcard_mute"

    .line 810
    .line 811
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    goto :goto_3

    .line 815
    :pswitch_b
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc(Lorg/json/JSONObject;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_3

    .line 819
    :pswitch_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 820
    .line 821
    if-eqz v2, :cond_2c

    .line 822
    .line 823
    const-string v3, "setting"

    .line 824
    .line 825
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->yj()Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 833
    .line 834
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ri()Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_2b

    .line 841
    .line 842
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 843
    .line 844
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 845
    .line 846
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ri()Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v4, "dynamic_configs"

    .line 851
    .line 852
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    :cond_2b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 856
    .line 857
    if-eqz v2, :cond_2c

    .line 858
    .line 859
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 860
    .line 861
    const-string v4, "extension"

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hn()Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    :cond_2c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe:Lorg/json/JSONObject;

    .line 871
    .line 872
    :cond_2d
    :goto_3
    :pswitch_d
    move/from16 v3, p2

    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :pswitch_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 877
    .line 878
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc(Lorg/json/JSONObject;)V

    .line 879
    .line 880
    .line 881
    goto :goto_3

    .line 882
    :pswitch_f
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs:Z

    .line 883
    .line 884
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 885
    .line 886
    if-eqz v3, :cond_2e

    .line 887
    .line 888
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->fkt()V

    .line 889
    .line 890
    .line 891
    :cond_2e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->na:Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;

    .line 892
    .line 893
    if-eqz v3, :cond_2d

    .line 894
    .line 895
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 896
    .line 897
    if-eqz v3, :cond_2f

    .line 898
    .line 899
    const-string v4, "play_start_ts"

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    const-string v4, "user_watched_time"

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    :cond_2f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->na:Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;

    .line 912
    .line 913
    invoke-interface {v3, v10, v11, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/hhw;->zmn(JI)V

    .line 914
    .line 915
    .line 916
    goto :goto_3

    .line 917
    :pswitch_10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 918
    .line 919
    if-eqz v3, :cond_2d

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bmc()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_2d

    .line 930
    .line 931
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 932
    .line 933
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bmc()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const-string v4, "data"

    .line 938
    .line 939
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    goto :goto_3

    .line 943
    :pswitch_11
    const-string v3, "viewStatus"

    .line 944
    .line 945
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->tf:Z

    .line 946
    .line 947
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    const-string v3, "adFirstShow"

    .line 951
    .line 952
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fkt:Z

    .line 953
    .line 954
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    goto :goto_3

    .line 958
    :pswitch_12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nqi()Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-eqz v3, :cond_2d

    .line 963
    .line 964
    :goto_4
    move-object v2, v3

    .line 965
    goto :goto_3

    .line 966
    :pswitch_13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

    .line 967
    .line 968
    if-eqz v3, :cond_2d

    .line 969
    .line 970
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 971
    .line 972
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/rc/zn;->zmn(Lorg/json/JSONObject;)V

    .line 973
    .line 974
    .line 975
    goto :goto_3

    .line 976
    :pswitch_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps()V

    .line 977
    .line 978
    .line 979
    goto :goto_3

    .line 980
    :pswitch_15
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->jy:Z

    .line 981
    .line 982
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 983
    .line 984
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v4, v5, v9, v3}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kjb:Lcom/bytedance/sdk/openadsdk/core/zn/fb;

    .line 990
    .line 991
    if-eqz v4, :cond_30

    .line 992
    .line 993
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yj:Z

    .line 994
    .line 995
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/zn/fb;->btk(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_3

    .line 999
    :cond_30
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

    .line 1000
    .line 1001
    if-eqz v4, :cond_32

    .line 1002
    .line 1003
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 1004
    .line 1005
    if-eqz v5, :cond_32

    .line 1006
    .line 1007
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1008
    .line 1009
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/rc/zn;->zmn(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 1015
    .line 1016
    if-eqz v3, :cond_31

    .line 1017
    .line 1018
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->xrr()V

    .line 1019
    .line 1020
    .line 1021
    :cond_31
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mhu:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;

    .line 1022
    .line 1023
    if-eqz v3, :cond_2d

    .line 1024
    .line 1025
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;->zmn()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :cond_32
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 1031
    .line 1032
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v6, -0x2

    .line 1035
    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_3

    .line 1039
    .line 1040
    :pswitch_16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rp:Lorg/json/JSONObject;

    .line 1041
    .line 1042
    if-eqz v3, :cond_2d

    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :pswitch_17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1046
    .line 1047
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe(Lorg/json/JSONObject;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->am()V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :pswitch_19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqh:Lcom/bytedance/sdk/openadsdk/mw/zmn;

    .line 1058
    .line 1059
    if-eqz v3, :cond_2d

    .line 1060
    .line 1061
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/mw/zmn;->fs()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqh:Lcom/bytedance/sdk/openadsdk/mw/zmn;

    .line 1066
    .line 1067
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mw/zmn;->zmn()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    const-string v5, "width"

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    const-string v3, "height"

    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :pswitch_1a
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lorg/json/JSONObject;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Lorg/json/JSONObject;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1096
    .line 1097
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->cn(Lorg/json/JSONObject;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1103
    .line 1104
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_2d

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Lorg/json/JSONObject;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fkt;->olo(Lorg/json/JSONObject;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :pswitch_1f
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->rp()V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :pswitch_20
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->mw(Lorg/json/JSONObject;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :pswitch_21
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->ev()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 1136
    .line 1137
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v4, v5, v8, v3}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    .line 1143
    .line 1144
    if-eqz v11, :cond_33

    .line 1145
    .line 1146
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->iv:Lcom/bytedance/sdk/openadsdk/rc/zn;

    .line 1147
    .line 1148
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    .line 1149
    .line 1150
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mw:Ljava/lang/String;

    .line 1151
    .line 1152
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    .line 1153
    .line 1154
    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->olo:Z

    .line 1155
    .line 1156
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/rc/zn;->zmn(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :cond_33
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 1162
    .line 1163
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v4, v5, v7, v3}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :goto_5
    if-ne v3, v9, :cond_34

    .line 1171
    .line 1172
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fs:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_34

    .line 1179
    .line 1180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fs:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv;->cn()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_34

    .line 1194
    .line 1195
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    :cond_34
    return-object v2

    .line 1199
    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zmn(II)V
    .locals 2

    .line 1371
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1372
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1373
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1374
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1375
    const-string p1, "TTAD.AndroidObject"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public zmn(ILorg/json/JSONObject;)V
    .locals 0

    .line 1390
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->bxw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;

    if-eqz p0, :cond_0

    .line 1391
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;->zmn(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1356
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

    if-eqz v0, :cond_1

    .line 1357
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$fs;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->bxw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->tet:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;)V
    .locals 0

    .line 1385
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;

    if-eqz p0, :cond_0

    .line 1386
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$fs;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1296
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fkt$fs;->fb:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fkt$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/fkt$fs;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mw/fb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ve:Lcom/bytedance/sdk/openadsdk/core/fkt$zmn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/kjb;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->xrr:Lcom/bytedance/sdk/openadsdk/core/kjb;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/mw/fs;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->ww:Lcom/bytedance/sdk/openadsdk/mw/fs;

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 2

    .line 1289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1290
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1291
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1292
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1293
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_1

    .line 1294
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1295
    :catch_0
    const-string p0, "TTAD.AndroidObject"

    const-string p1, "requestPauseVideo json exception"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;II)V
    .locals 2

    .line 1376
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1377
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1379
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1380
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1358
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Z)V
    .locals 0

    .line 1387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->yo:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;

    if-eqz p0, :cond_0

    .line 1388
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/zn;->zmn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mw/fb;)V
    .locals 9

    .line 1300
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1301
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fkt$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fkt$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/mw/fb;)V

    .line 1302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->mw:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1303
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ldx()I

    move-result p2

    .line 1304
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->utx()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1305
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kjb;-><init>()V

    const/4 v5, 0x1

    .line 1306
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->hhw:Z

    .line 1307
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rsi()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1308
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 1309
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kw:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1310
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1311
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1312
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1313
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1314
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1316
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1317
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->nps:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1319
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->zg:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1320
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->zg:Lorg/json/JSONObject;

    .line 1321
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1322
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1323
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1325
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->zg:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1326
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/mw/fb;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V

    return-void

    :cond_8
    :goto_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1327
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mw/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1328
    const-string p1, "TTAD.AndroidObject"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz v0, :cond_0

    .line 1365
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1366
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->uqd:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    if-eqz p0, :cond_1

    .line 1367
    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public zmn(Landroid/net/Uri;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1342
    :cond_0
    :try_start_0
    const-string v0, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 1343
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1344
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fkt;->bvs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :catch_0
    :cond_2
    return p0
.end method

.method public zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rc:Ljava/lang/String;

    return-object p0
.end method

.method public zn(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->fkt:Z

    return-object p0
.end method

.method public zn()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zmn/cn;->zmn()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->nu:Lcom/bytedance/sdk/component/zmn/cn;

    return-void
.end method

.method public zn(I)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->phc:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 183
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fs(I)V

    :cond_0
    return-void
.end method

.method public zn(Lorg/json/JSONObject;)V
    .locals 8

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->bjh()Landroid/content/Context;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->gn:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->kgc:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->oub:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->rt:I

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->doe()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/btk;

    move-object v2, p1

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/kw;->zmn(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    return-void
.end method
