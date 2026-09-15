.class public final Lcom/apm/insight/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/apm/insight/MonitorCrash;

.field private static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/k/j;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/d;
    .locals 1

    .line 101
    sget-object v0, Lcom/apm/insight/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/d;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 93
    sget-object v0, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/d;)Lorg/json/JSONObject;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/apm/insight/d;->d()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 3

    .line 94
    sput-object p1, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    .line 95
    new-instance v0, Lcom/apm/insight/d;

    invoke-direct {v0, p1}, Lcom/apm/insight/d;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 96
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/apm/insight/d$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/apm/insight/d$1;-><init>(Lcom/apm/insight/d;Lcom/apm/insight/MonitorCrash;Lcom/apm/insight/nativecrash/b;)V

    invoke-static {p0, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    .line 98
    new-instance v0, Lcom/apm/insight/d;

    invoke-direct {v0, p0}, Lcom/apm/insight/d;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 99
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/apm/insight/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 8
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 36
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 38
    iget-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 46
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    .line 49
    iput-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 51
    :cond_0
    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 55
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    iput-object v1, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 61
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 63
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 73
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 75
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 77
    const-string v2, "0"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 87
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 89
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/g;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/apm/insight/runtime/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 99
    :cond_3
    :try_start_1
    const-string v1, "aid"

    .line 101
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 103
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 105
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "update_version_code"

    .line 117
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 119
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 121
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "version_code"

    .line 129
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 131
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 133
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v1, "app_version"

    .line 140
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 142
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 144
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "channel"

    .line 151
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 153
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 155
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "package"

    .line 162
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 164
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 166
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 168
    invoke-static {v2}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "device_id"

    .line 177
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 179
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 181
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v1, "user_id"

    .line 189
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 191
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 193
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "ssid"

    .line 200
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 202
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 204
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "os"

    .line 211
    const-string v2, "Android"

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "so_list"

    .line 218
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 220
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 222
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    .line 224
    invoke-static {v2}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "thread_list"

    .line 233
    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 235
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 237
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    .line 239
    invoke-static {p0}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 243
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string p0, "single_upload"

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/apm/insight/d;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/apm/insight/l/m$a;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-direct {p2, v1, p1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Lcom/apm/insight/l/m$a;

    .line 74
    .line 75
    array-length v4, p1

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/apm/insight/l/m$a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p2

    .line 90
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lcom/apm/insight/l/m$a;

    const/4 v1, 0x0

    array-length p1, p1

    invoke-direct {v0, v1, p1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string v1, "header"

    invoke-direct {p0}, Lcom/apm/insight/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "line_num"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 112
    const-string p2, "custom"

    .line 113
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p1, "filters"

    .line 118
    new-instance p2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 119
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {p0}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/d;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
