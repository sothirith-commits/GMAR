.class public Lcom/bytedance/adsdk/fs/zn/fs/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zn/fs/zn;


# instance fields
.field private final btk:Z

.field private final fb:Z

.field private final fs:Lcom/bytedance/adsdk/fs/zn/zmn/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/zn/zmn/mw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final zmn:Ljava/lang/String;

.field private final zn:Lcom/bytedance/adsdk/fs/zn/zmn/hhw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fs/zn/zmn/mw;Lcom/bytedance/adsdk/fs/zn/zmn/hhw;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/mw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/hhw;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/mw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/hhw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->fb:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->btk:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->fb:Z

    .line 2
    .line 3
    return p0
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/zmn/mw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fs/zn/zmn/mw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/mw;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/nps;Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/zn;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/fs/zmn/zmn/hhw;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fs/zmn/zmn/hhw;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/fs;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->zmn:Ljava/lang/String;

    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/hhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/fs;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/hhw;

    .line 2
    .line 3
    return-object p0
.end method
