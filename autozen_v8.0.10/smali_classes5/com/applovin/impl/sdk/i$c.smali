.class Lcom/applovin/impl/sdk/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i$c;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    if-eq v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 22
    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 39
    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->e(Lcom/applovin/impl/sdk/i;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->h(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->g(Lcom/applovin/impl/sdk/i;)J

    move-result-wide v1

    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 66
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i$b;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 77
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 92
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 96
    aget-object v0, v0, v1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "."

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_3
    const-string v0, "None"

    .line 129
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 133
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 140
    div-long/2addr v1, v3

    .line 141
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    const-string/jumbo v4, "top_main_method"

    .line 150
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 155
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "non_first_session"

    goto :goto_2

    .line 168
    :cond_4
    const-string v0, "first_session"

    .line 170
    :goto_2
    const-string v4, "source"

    .line 172
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    .line 177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "seconds_since_app_launch"

    .line 186
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 191
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/c;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->a()Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 209
    new-instance v2, Lorg/json/JSONArray;

    .line 211
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 214
    const-string v1, "ad_info"

    .line 216
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 219
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "details"

    .line 225
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 230
    invoke-static {p0}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    .line 238
    sget-object v0, Lcom/applovin/impl/h2;->R0:Lcom/applovin/impl/h2;

    .line 240
    invoke-virtual {p0, v0, v3}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method
