.class Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cyb/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;->zmn(ZILjava/lang/String;Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:J

.field final synthetic fb:Ljava/lang/Throwable;

.field final synthetic fs:I

.field final synthetic hhw:Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;

.field final synthetic zmn:Z

.field final synthetic zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->hhw:Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->zmn:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->fs:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->zn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->fb:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->btk:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->hhw:Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;->zn(Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->hhw:Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;->fb(Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "session_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "is_success"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->zmn:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "error_code"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->fs:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->zn:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->fb:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn;->zmn(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->zn:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    const-string v2, "error_msg"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "duration"

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/fs/zmn$2;->btk:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zi()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p0, v1, v3

    .line 81
    .line 82
    if-lez p0, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_1
    const-string v1, "has_setting"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs()Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "gid_status"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
