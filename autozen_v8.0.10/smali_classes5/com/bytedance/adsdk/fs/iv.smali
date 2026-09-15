.class public Lcom/bytedance/adsdk/fs/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fs/iv$zmn;
    }
.end annotation


# instance fields
.field private final btk:Ljava/lang/String;

.field private final bvs:[[I

.field private final fb:Ljava/lang/String;

.field private final fs:I

.field private final hhw:Ljava/lang/String;

.field private final iv:Lorg/json/JSONArray;

.field private final nps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/iv$zmn;",
            ">;"
        }
    .end annotation
.end field

.field private rc:Landroid/graphics/Bitmap;

.field private final zg:Ljava/lang/String;

.field private final zmn:I

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/iv$zmn;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/fs/iv;->zmn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/fs/iv;->fs:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/iv;->zn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/iv;->fb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/iv;->btk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/fs/iv;->hhw:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/fs/iv;->nps:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/fs/iv;->zg:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/fs/iv;->bvs:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/fs/iv;->iv:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bvs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->hhw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/iv;->fs:I

    .line 2
    .line 3
    return p0
.end method

.method public hhw()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->bvs:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public iv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->btk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->iv:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->rc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fs/iv;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/iv;->rc:Landroid/graphics/Bitmap;

    return-void
.end method

.method public zn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/iv$zmn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/iv;->nps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
