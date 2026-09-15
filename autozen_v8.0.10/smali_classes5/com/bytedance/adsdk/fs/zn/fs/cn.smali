.class public Lcom/bytedance/adsdk/fs/zn/fs/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zn/fs/zn;


# instance fields
.field private final btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

.field private final fb:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

.field private final fs:Landroid/graphics/Path$FillType;

.field private final hhw:Z

.field private final zmn:Z

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/fs/zn/zmn/zmn;Lcom/bytedance/adsdk/fs/zn/zmn/fb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->zn:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->zmn:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->fs:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->hhw:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->hhw:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->fs:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/zmn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->zmn:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/nps;Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/zn;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/fs/zmn/zmn/nps;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fs/zmn/zmn/nps;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/cn;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->zn:Ljava/lang/String;

    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/cn;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 2
    .line 3
    return-object p0
.end method
