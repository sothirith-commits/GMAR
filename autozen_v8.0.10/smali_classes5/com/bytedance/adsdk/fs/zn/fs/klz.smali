.class public Lcom/bytedance/adsdk/fs/zn/fs/klz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zn/fs/zn;


# instance fields
.field private final btk:Z

.field private final fb:Lcom/bytedance/adsdk/fs/zn/zmn/klz;

.field private final fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final zmn:Ljava/lang/String;

.field private final zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/klz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->btk:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()Lcom/bytedance/adsdk/fs/zn/zmn/klz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/nps;Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/zn;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/klz;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->zmn:Ljava/lang/String;

    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/klz;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method
