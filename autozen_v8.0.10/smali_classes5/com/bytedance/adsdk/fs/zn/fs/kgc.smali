.class public Lcom/bytedance/adsdk/fs/zn/fs/kgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zn/fs/zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;,
        Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;
    }
.end annotation


# instance fields
.field private final btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

.field private final bvs:F

.field private final fb:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

.field private final fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final hhw:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

.field private final iv:Z

.field private final nps:Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;

.field private final zg:Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;

.field private final zmn:Ljava/lang/String;

.field private final zn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Ljava/util/List;Lcom/bytedance/adsdk/fs/zn/zmn/zmn;Lcom/bytedance/adsdk/fs/zn/zmn/fb;Lcom/bytedance/adsdk/fs/zn/zmn/fs;Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            ">;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/zmn;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fb;",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            "Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;",
            "Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->zn:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->hhw:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->nps:Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->zg:Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->bvs:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->iv:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public btk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zmn/fs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->zn:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bvs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->bvs:F

    .line 2
    .line 3
    return p0
.end method

.method public fb()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->hhw:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Lcom/bytedance/adsdk/fs/zn/zmn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->fb:Lcom/bytedance/adsdk/fs/zn/zmn/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Lcom/bytedance/adsdk/fs/zn/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->fs:Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public iv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->iv:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->nps:Lcom/bytedance/adsdk/fs/zn/fs/kgc$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->zg:Lcom/bytedance/adsdk/fs/zn/fs/kgc$fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/nps;Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/zn;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/fs/zmn/zmn/iqz;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fs/zmn/zmn/iqz;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/kgc;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->zmn:Ljava/lang/String;

    return-object p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/zn/zmn/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fs/kgc;->btk:Lcom/bytedance/adsdk/fs/zn/zmn/fb;

    .line 2
    .line 3
    return-object p0
.end method
