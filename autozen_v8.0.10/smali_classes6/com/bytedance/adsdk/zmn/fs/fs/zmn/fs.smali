.class public Lcom/bytedance/adsdk/zmn/fs/fs/zmn/fs;
.super Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zmn/fs/fb/zn;->zn:Lcom/bytedance/adsdk/zmn/fs/fb/zn;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;-><init>(Lcom/bytedance/adsdk/zmn/fs/fb/zn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->fs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {v0}, Lcom/bytedance/adsdk/zmn/fs/btk/fs;->zmn(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->fs:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn;->zmn(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/adsdk/zmn/fs/btk/fs;->zmn(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
