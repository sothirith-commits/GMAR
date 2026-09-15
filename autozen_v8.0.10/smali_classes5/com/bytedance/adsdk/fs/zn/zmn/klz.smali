.class public Lcom/bytedance/adsdk/fs/zn/zmn/klz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zn/fs/zn;


# instance fields
.field private final btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

.field private final bvs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

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

.field private final hhw:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final nps:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final zg:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final zmn:Lcom/bytedance/adsdk/fs/zn/zmn/btk;

.field private final zn:Lcom/bytedance/adsdk/fs/zn/zmn/nps;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/fs/zn/zmn/klz;-><init>(Lcom/bytedance/adsdk/fs/zn/zmn/btk;Lcom/bytedance/adsdk/fs/zn/zmn/mw;Lcom/bytedance/adsdk/fs/zn/zmn/nps;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fb;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/fs/zn/zmn/btk;Lcom/bytedance/adsdk/fs/zn/zmn/mw;Lcom/bytedance/adsdk/fs/zn/zmn/nps;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fb;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/zn/zmn/btk;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/mw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/nps;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fb;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->zmn:Lcom/bytedance/adsdk/fs/zn/zmn/btk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/mw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/nps;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->zg:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->bvs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->hhw:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->nps:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public btk()Lcom/bytedance/adsdk/fs/zn/zmn/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public bvs()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->nps:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/mw;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->zg:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public iv()Lcom/bytedance/adsdk/fs/zmn/fs/cyb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;-><init>(Lcom/bytedance/adsdk/fs/zn/zmn/klz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nps()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->bvs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->hhw:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/nps;Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/zn;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/fs/zn/zmn/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->zmn:Lcom/bytedance/adsdk/fs/zn/zmn/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->zn:Lcom/bytedance/adsdk/fs/zn/zmn/nps;

    .line 2
    .line 3
    return-object p0
.end method
