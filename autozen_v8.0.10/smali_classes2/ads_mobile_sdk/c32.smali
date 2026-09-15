.class public final Lads_mobile_sdk/c32;
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
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/c32;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lads_mobile_sdk/n6;

    .line 27
    iget-object v2, p0, Lads_mobile_sdk/h;->c:Ljava/util/HashSet;

    .line 29
    iget-object v3, v1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 39
    iget-wide v2, p0, Lads_mobile_sdk/h;->e:J

    .line 41
    iget-wide v4, v1, Lads_mobile_sdk/p6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 47
    iget v2, v1, Lads_mobile_sdk/p6;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 52
    iput v3, v1, Lads_mobile_sdk/p6;->c:I

    .line 54
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 56
    iget-object v3, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 58
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Landroid/webkit/WebView;

    .line 64
    iget-object v1, v1, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 66
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 70
    const-string/jumbo v4, "setNativeViewHierarchy"

    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-super {p0, p1}, Lads_mobile_sdk/v22;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method
