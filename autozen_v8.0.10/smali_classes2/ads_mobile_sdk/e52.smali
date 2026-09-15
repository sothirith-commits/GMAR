.class public final Lads_mobile_sdk/e52;
.super Lads_mobile_sdk/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/h;-><init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/v22;->b:Lads_mobile_sdk/u22;

    .line 4
    .line 5
    check-cast v0, Lads_mobile_sdk/j63;

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/j63;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lads_mobile_sdk/u32;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/v22;->b:Lads_mobile_sdk/u22;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    check-cast p1, Lads_mobile_sdk/j63;

    .line 22
    .line 23
    iput-object p0, p1, Lads_mobile_sdk/j63;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/e52;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lads_mobile_sdk/n6;

    .line 33
    iget-object v2, p0, Lads_mobile_sdk/h;->c:Ljava/util/HashSet;

    .line 35
    iget-object v3, v1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v1, v1, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 45
    iget-wide v2, p0, Lads_mobile_sdk/h;->e:J

    .line 47
    iget-wide v4, v1, Lads_mobile_sdk/p6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    .line 54
    iput v2, v1, Lads_mobile_sdk/p6;->c:I

    .line 56
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 58
    iget-object v3, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Landroid/webkit/WebView;

    .line 66
    iget-object v1, v1, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 68
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 72
    const-string/jumbo v4, "setNativeViewHierarchy"

    .line 75
    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lads_mobile_sdk/v22;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method
