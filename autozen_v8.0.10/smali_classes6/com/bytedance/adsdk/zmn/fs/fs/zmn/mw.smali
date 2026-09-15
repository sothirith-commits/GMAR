.class public Lcom/bytedance/adsdk/zmn/fs/fs/zmn/mw;
.super Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zmn/fs/fb/zn;->mw:Lcom/bytedance/adsdk/zmn/fs/fb/zn;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;-><init>(Lcom/bytedance/adsdk/zmn/fs/fb/zn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->zmn:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn;->zmn(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->fs:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn;->zmn(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/zmn/fs/btk/zmn/nps;->zmn(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
