.class public abstract Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zmn/fs/fs/zmn;


# instance fields
.field protected fs:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

.field protected zmn:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

.field protected zn:Lcom/bytedance/adsdk/zmn/fs/fb/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zmn/fs/fb/zn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->zn:Lcom/bytedance/adsdk/zmn/fs/fb/zn;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->zmn:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn;->fs()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->zn:Lcom/bytedance/adsdk/zmn/fs/fb/zn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zmn/fs/fb/zn;->zmn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->fs:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/adsdk/zmn/fs/fs/zmn;->fs()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public fs(Lcom/bytedance/adsdk/zmn/fs/fs/zmn;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->fs:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    return-void
.end method

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

.method public zmn()Lcom/bytedance/adsdk/zmn/fs/fb/btk;
    .locals 0

    .line 4
    sget-object p0, Lcom/bytedance/adsdk/zmn/fs/fb/hhw;->zmn:Lcom/bytedance/adsdk/zmn/fs/fb/hhw;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/zmn/fs/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zmn/fs/fs/zmn/olo;->zmn:Lcom/bytedance/adsdk/zmn/fs/fs/zmn;

    .line 2
    .line 3
    return-void
.end method
