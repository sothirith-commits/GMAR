.class public Lcom/bytedance/adsdk/fs/zn/fs/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zn/fs/zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/zn/fs/kw$zmn;
    }
.end annotation


# instance fields
.field private final btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final fs:Lcom/bytedance/adsdk/fs/zn/fs/kw$zmn;

.field private final hhw:Z

.field private final zmn:Ljava/lang/String;

.field private final zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fs/zn/fs/kw$zmn;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->fs:Lcom/bytedance/adsdk/fs/zn/fs/kw$zmn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->hhw:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public btk()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/fs/kw$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->fs:Lcom/bytedance/adsdk/fs/zn/fs/kw$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->hhw:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Trim Path: {start: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p0, "}"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/nps;Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/zn;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/fs/zmn/zmn/phc;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/fs/zmn/zmn/phc;-><init>(Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/kw;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->zmn:Ljava/lang/String;

    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kw;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method
