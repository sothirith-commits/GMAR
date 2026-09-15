.class public Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;
    }
.end annotation


# instance fields
.field private final am:Ljava/lang/String;

.field bjh:Landroid/view/GestureDetector;

.field btk:I

.field bvs:Ljava/lang/String;

.field cn:F

.field cyb:J

.field doe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field fb:Landroid/webkit/WebView;

.field fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field hhw:I

.field iqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field iv:I

.field kgc:Z

.field private final kjb:Z

.field klz:F

.field kw:J

.field mw:F

.field nps:Z

.field nqi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field olo:Z

.field phc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field rc:F

.field private final rp:Landroid/os/Handler;

.field rt:F

.field private so:Z

.field uqh:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

.field private yj:J

.field private final zak:Ljava/lang/String;

.field zg:Z

.field zmn:Landroid/content/Context;

.field zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/kjb;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rp:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v0, "landingpage"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->hhw:I

    .line 25
    .line 26
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zak:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->am:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    .line 40
    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bjh:Landroid/view/GestureDetector;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zmn:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->iqz()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->btk:I

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iqz:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->phc:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->doe:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nqi:Ljava/util/List;

    .line 100
    .line 101
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kjb:Z

    .line 102
    .line 103
    return-void
.end method

.method private btk()Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v0, "WebArbitrageBehavior"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private fb()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rc:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->fb(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->klz:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->btk(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->cn:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->hhw(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kw:J

    .line 44
    .line 45
    long-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->nps(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    iput v2, v1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rp:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private fb(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->yj:J

    return-wide v0
.end method

.method private fs(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nqi:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nqi:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->doe:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v2, v0

    .line 54
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sub-long/2addr v0, v2

    .line 72
    long-to-float v0, v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->iv(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private fs(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->mw:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rt:F

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->klz:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->cn:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hhw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->phc:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zmn:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v2, v1, v0

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    move v1, v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->phc:Ljava/util/Map;

    .line 51
    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private nps()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->hhw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->hhw:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->btk:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "landingpage"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "landingpage_endcard"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "landingpage_split_screen"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "landingpage_direct"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "landingpage_split_ceiling"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private zg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kjb:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->yj:J

    return-wide p1
.end method

.method private zmn(ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iqz:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v0

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->phc:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sub-long/2addr v0, v2

    .line 66
    long-to-float p3, v0

    .line 67
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zg(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->bvs(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->fs(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->hhw()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;ILjava/lang/String;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zmn(ILjava/lang/String;I)V

    return-void
.end method

.method private zn(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->hhw()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rc:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->klz:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->fs(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kw:J

    .line 44
    .line 45
    long-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zn(F)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zn(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->so:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zmn(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zmn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xc8

    .line 87
    .line 88
    iput v1, v0, Landroid/os/Message;->what:I

    .line 89
    .line 90
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rp:Landroid/os/Handler;

    .line 93
    .line 94
    const-wide/16 v1, 0x64

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zg()V

    return-void
.end method


# virtual methods
.method public fs()V
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;)V

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 3

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bvs:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zg()V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iqz:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->doe:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->btk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->so:Z

    return-void
.end method

.method public zmn()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs(I)V

    return-void
.end method

.method public zmn(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zmn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->phc:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->phc:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 4

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->olo:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->fb(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;Ljava/lang/String;)V

    .line 116
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->olo:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kgc:Z

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->fb()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zmn(ILjava/lang/String;I)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kgc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;->zn(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/cyb/zmn/zmn;Ljava/lang/String;)V

    .line 121
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps:Z

    .line 122
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kgc:Z

    :cond_3
    return-void
.end method

.method public zmn(Landroid/view/MotionEvent;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->bjh:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn(I)V

    return-void

    .line 103
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->cyb:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kw:J

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fs(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb()V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn(I)V

    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->rc:F

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->klz:F

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->cyb:J

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->zn:Ljava/lang/String;

    return-void
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;

    return-object p0
.end method

.method public zn(Ljava/lang/String;)V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->nps:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 101
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->kgc:Z

    .line 102
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->iv:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 104
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps;->fb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
