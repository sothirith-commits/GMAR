.class public Lcom/bytedance/sdk/openadsdk/iqz/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/iqz/fs$zmn;
    }
.end annotation


# static fields
.field private static volatile zmn:Lcom/bytedance/sdk/openadsdk/iqz/fs;


# instance fields
.field private final fb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Lcom/bytedance/sdk/component/nps/zmn;

.field private zn:Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fb:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/component/nps/zmn$zmn;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->zmn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->fs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->zn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/iqz/fs$zmn;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->zmn(Lcom/bytedance/sdk/component/fs/zmn/zg;)Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->zmn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/iqz/fs$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->zmn(Lcom/bytedance/sdk/component/nps/zmn$fs;)Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->zmn(Z)Lcom/bytedance/sdk/component/nps/zmn$zmn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/zmn$zmn;->zmn()Lcom/bytedance/sdk/component/nps/zmn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs:Lcom/bytedance/sdk/component/nps/zmn;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/iqz/fs$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/iv;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/iqz/fs$3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/nps/zmn;->zmn(Lcom/bytedance/sdk/component/fs/zmn/zmn/zmn/btk;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/iqz/fs$4;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$4;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/component/nps/zmn;->zmn(Lcom/bytedance/sdk/component/nps/zmn$zn;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/nps/zn/zn;->zmn()Lcom/bytedance/sdk/component/nps/zn/zn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->nps()Lcom/bytedance/sdk/component/nps/zn/btk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nps/zn/zn;->zmn(Lcom/bytedance/sdk/component/nps/zn/btk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/zmn;->zg()Lcom/bytedance/sdk/component/fs/zmn/rc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fs/zmn/rc;->fs()Lcom/bytedance/sdk/component/fs/zmn/fb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fs/zmn/fb;->zmn(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private btk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zn:Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zn:Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn:Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn:Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/iqz/fs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn:Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn:Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/iqz/fs;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private zmn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjh;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjh;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fb:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public fb()Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->btk()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zn:Lcom/bytedance/sdk/openadsdk/iqz/zmn/zn;

    .line 5
    .line 6
    return-object p0
.end method

.method public zmn()I
    .locals 1

    const/16 p0, 0x2710

    .line 81
    :try_start_0
    const-string v0, "net_time_out"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p0
.end method

.method public zmn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->phc()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->phc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/btk/iv;->fs(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/btk/iv;->btk(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/btk/iv;->fb(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->phc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/btk/cyb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/iqz/fs$5;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/iqz/fs$5;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/btk/cyb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/btk/cyb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/cyb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/btk/iv;->zmn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/btk/iv;->fs(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/btk/iv;->btk(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/btk/iv;->fb(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    const/4 p2, 0x1

    .line 90
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p0

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/btk/cyb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    return-void
.end method

.method public zmn(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/iqz/fs$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$7;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/zg;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/iqz/fs$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/iqz/fs$6;-><init>(Lcom/bytedance/sdk/openadsdk/iqz/fs;Ljava/lang/ref/WeakReference;)V

    .line 99
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    :cond_1
    :goto_0
    return-void
.end method

.method public zn()Lcom/bytedance/sdk/component/nps/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs:Lcom/bytedance/sdk/component/nps/zmn;

    .line 2
    .line 3
    return-object p0
.end method
