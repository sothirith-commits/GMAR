.class public Lcom/bytedance/adsdk/zmn/fs/fs/zmn/iqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zmn/fs/fs/zmn;


# instance fields
.field private final zmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/iqz;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/iqz;->zmn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/iqz;->fs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/zmn/fs/fb/btk;
    .locals 0

    .line 4
    sget-object p0, Lcom/bytedance/adsdk/zmn/fs/fb/hhw;->hhw:Lcom/bytedance/adsdk/zmn/fs/fb/hhw;

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
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/iqz;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
