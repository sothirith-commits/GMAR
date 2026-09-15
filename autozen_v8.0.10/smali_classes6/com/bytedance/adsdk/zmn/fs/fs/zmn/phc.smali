.class public Lcom/bytedance/adsdk/zmn/fs/fs/zmn/phc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zmn/fs/fs/zmn;


# instance fields
.field private zmn:Lcom/bytedance/adsdk/zmn/fs/fb/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zmn/fs/fb/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/phc;->zmn:Lcom/bytedance/adsdk/zmn/fs/fb/fb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/phc;->zmn:Lcom/bytedance/adsdk/zmn/fs/fb/fb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zmn/fs/fb/fb;->zmn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/phc;->fs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/zmn/fs/fb/btk;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/phc;->zmn:Lcom/bytedance/adsdk/zmn/fs/fb/fb;

    return-object p0
.end method

.method public zmn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
