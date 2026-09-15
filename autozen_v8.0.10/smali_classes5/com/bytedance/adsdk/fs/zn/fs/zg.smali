.class public Lcom/bytedance/adsdk/fs/zn/fs/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/zn/fs/zg$zmn;
    }
.end annotation


# instance fields
.field private final fb:Z

.field private final fs:Lcom/bytedance/adsdk/fs/zn/zmn/zg;

.field private final zmn:Lcom/bytedance/adsdk/fs/zn/fs/zg$zmn;

.field private final zn:Lcom/bytedance/adsdk/fs/zn/zmn/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/zn/fs/zg$zmn;Lcom/bytedance/adsdk/fs/zn/zmn/zg;Lcom/bytedance/adsdk/fs/zn/zmn/fb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->zmn:Lcom/bytedance/adsdk/fs/zn/fs/zg$zmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/zg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->fb:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->fb:Z

    .line 2
    .line 3
    return p0
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/zmn/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/fs/zn/fs/zg$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->zmn:Lcom/bytedance/adsdk/fs/zn/fs/zg$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/zg;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 2
    .line 3
    return-object p0
.end method
