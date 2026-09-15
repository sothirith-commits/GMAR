.class public final Lcom/apm/insight/b/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/apm/insight/b/g$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "msg"

    .line 8
    iget-object v2, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/apm/insight/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "cpuDuration"

    .line 19
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->g:J

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "duration"

    .line 26
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v1, "type"

    .line 34
    iget v2, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "count"

    .line 41
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "messageCount"

    .line 48
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "lastDuration"

    .line 55
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 57
    iget-wide v4, p0, Lcom/apm/insight/b/g$e;->c:J

    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v1, "start"

    .line 65
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->a:J

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v1, "end"

    .line 72
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string p0, "block_uuid"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p0, "sblock_uuid"

    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p0, "belong_frame"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->k:Lcom/apm/insight/b/g$d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
