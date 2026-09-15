.class public Lcom/bytedance/adsdk/fs/nps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/nps$zmn;,
        Lcom/bytedance/adsdk/fs/nps$fs;,
        Lcom/bytedance/adsdk/fs/nps$zn;
    }
.end annotation


# instance fields
.field private btk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/zn/zn;",
            ">;"
        }
    .end annotation
.end field

.field private bvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;"
        }
    .end annotation
.end field

.field private cn:I

.field private cyb:Lcom/bytedance/adsdk/fs/nps$zn;

.field private fb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/iv;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hhw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/hhw;",
            ">;"
        }
    .end annotation
.end field

.field private iv:Landroid/graphics/Rect;

.field private kgc:Lcom/bytedance/adsdk/fs/nps$zmn;

.field private klz:F

.field private kw:Lcom/bytedance/adsdk/fs/nps$fs;

.field private mw:F

.field private nps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fs/zn/fb;",
            ">;"
        }
    .end annotation
.end field

.field private olo:Ljava/lang/String;

.field private rc:F

.field private rt:Z

.field private zg:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;"
        }
    .end annotation
.end field

.field private final zmn:Lcom/bytedance/adsdk/fs/kgc;

.field private zn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/fs/kgc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/kgc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps;->zmn:Lcom/bytedance/adsdk/fs/kgc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps;->fs:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps;->cn:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps;->olo:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public btk()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps;->olo()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->mw:F

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public bvs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->olo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cn()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/zn/zn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->btk:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public cyb()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/iv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->fb:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->iv:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->cn:I

    return p0
.end method

.method public fs(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->zn:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public fs(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->zmn:Lcom/bytedance/adsdk/fs/kgc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/kgc;->zmn(Z)V

    return-void
.end method

.method public hhw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->rc:F

    .line 2
    .line 3
    return p0
.end method

.method public iv()Lcom/bytedance/adsdk/fs/nps$fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->kw:Lcom/bytedance/adsdk/fs/nps$fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public klz()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->mw:F

    .line 2
    .line 3
    return p0
.end method

.method public mw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->bvs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->klz:F

    .line 2
    .line 3
    return p0
.end method

.method public olo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps;->klz:F

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->rc:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public rc()Lcom/bytedance/adsdk/fs/nps$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->kgc:Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public rt()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fs/zn/fb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->nps:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->bvs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/adsdk/fs/zn/zn/btk;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/fs/zn/zn/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public zg()Lcom/bytedance/adsdk/fs/nps$zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->cyb:Lcom/bytedance/adsdk/fs/nps$zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(F)F
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps;->rc:F

    iget p0, p0, Lcom/bytedance/adsdk/fs/nps;->klz:F

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(FFF)F

    move-result p0

    return p0
.end method

.method public zmn(J)Lcom/bytedance/adsdk/fs/zn/zn/btk;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->zg:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fs/zn/zn/btk;

    return-object p0
.end method

.method public zmn(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps;->cn:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/fs/nps;->cn:I

    return-void
.end method

.method public zmn(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/fs/nps$zn;Ljava/lang/String;Lcom/bytedance/adsdk/fs/nps$zmn;Lcom/bytedance/adsdk/fs/nps$fs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/zn/btk;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/iv;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fs/zn/fb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/zn/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/hhw;",
            ">;",
            "Lcom/bytedance/adsdk/fs/nps$zn;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/nps$zmn;",
            "Lcom/bytedance/adsdk/fs/nps$fs;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps;->iv:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fs/nps;->rc:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/fs/nps;->klz:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/fs/nps;->mw:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/nps;->bvs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/adsdk/fs/nps;->zg:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/fs/nps;->zn:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/fs/nps;->fb:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/adsdk/fs/nps;->nps:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/adsdk/fs/nps;->btk:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/adsdk/fs/nps;->hhw:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/fs/nps;->cyb:Lcom/bytedance/adsdk/fs/nps$zn;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/fs/nps;->olo:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bytedance/adsdk/fs/nps;->kgc:Lcom/bytedance/adsdk/fs/nps$zmn;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/bytedance/adsdk/fs/nps;->kw:Lcom/bytedance/adsdk/fs/nps$fs;

    .line 30
    .line 31
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->fs:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/nps;->rt:Z

    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fs/nps;->rt:Z

    return p0
.end method

.method public zn()Lcom/bytedance/adsdk/fs/kgc;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps;->zmn:Lcom/bytedance/adsdk/fs/kgc;

    return-object p0
.end method

.method public zn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/zn/hhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps;->hhw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/nps;->hhw:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/adsdk/fs/zn/hhw;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fs/zn/hhw;->zmn(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
