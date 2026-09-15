.class public abstract Lads_mobile_sdk/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/zj3;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/p6;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lads_mobile_sdk/zj3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lads_mobile_sdk/p6;->d:J

    const/4 v0, 0x1

    .line 202
    iput v0, p0, Lads_mobile_sdk/p6;->c:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/k6;)V
    .locals 5

    .line 204
    sget-object v0, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 205
    iget-object v1, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 206
    iget-object p0, p0, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 207
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 208
    iget-object v3, p1, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/w62;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v3, p1, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/w62;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v3, p1, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/f00;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v3, p1, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/t11;

    const-string v4, "impressionType"

    invoke-static {v2, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-boolean p1, p1, Lads_mobile_sdk/k6;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init"

    invoke-virtual {v0, v1, p1, p0}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/p6;->a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "environment"

    .line 10
    const-string v2, "app"

    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v1, "adSessionType"

    .line 17
    iget-object v3, p2, Lads_mobile_sdk/l6;->h:Lads_mobile_sdk/m6;

    .line 19
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lads_mobile_sdk/b32;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    const-string v3, "deviceInfo"

    .line 28
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lads_mobile_sdk/a32;->a()I

    move-result v1

    .line 35
    invoke-static {v1}, Lads_mobile_sdk/kh0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, "deviceCategory"

    .line 41
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    const-string v3, "clid"

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    const-string/jumbo v3, "vlid"

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    const-string/jumbo v3, "supports"

    .line 63
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-object v3, p2, Lads_mobile_sdk/l6;->a:Lads_mobile_sdk/a82;

    .line 73
    iget-object v3, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/String;

    .line 75
    const-string v4, "partnerName"

    .line 77
    invoke-static {v1, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v3, p2, Lads_mobile_sdk/l6;->a:Lads_mobile_sdk/a82;

    .line 82
    iget-object v3, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/String;

    .line 84
    const-string v4, "partnerVersion"

    .line 86
    invoke-static {v1, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v3, "omidNativeInfo"

    .line 91
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v3, "libraryVersion"

    .line 101
    const-string v4, "1.5.2-google_20241009"

    .line 103
    invoke-static {v1, v3, v4}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    sget-object v3, Lads_mobile_sdk/x81;->b:Lads_mobile_sdk/x81;

    .line 108
    iget-object v3, v3, Lads_mobile_sdk/x81;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v4, "appId"

    .line 120
    invoke-static {v1, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v1, p2, Lads_mobile_sdk/l6;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    const-string v2, "contentUrl"

    .line 132
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v1, p2, Lads_mobile_sdk/l6;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    const-string v2, "customReferenceData"

    .line 141
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object p2, p2, Lads_mobile_sdk/l6;->c:Ljava/util/ArrayList;

    .line 151
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    sget-object p2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 167
    iget-object p0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 169
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 173
    check-cast p0, Landroid/webkit/WebView;

    .line 175
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 179
    const-string/jumbo p3, "startSession"

    .line 182
    invoke-virtual {p2, p0, p3, p1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance p0, Ljava/lang/ClassCastException;

    .line 195
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 198
    throw p0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 203
    new-instance v0, Lads_mobile_sdk/zj3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
