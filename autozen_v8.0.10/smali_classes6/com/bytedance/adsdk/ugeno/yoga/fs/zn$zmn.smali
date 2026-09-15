.class public Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fs/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:F

.field private bvs:F

.field private cn:F

.field private cyb:F

.field private fb:F

.field fs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hhw:F

.field private iv:F

.field private kgc:F

.field private klz:F

.field private kw:F

.field private mw:F

.field private nps:F

.field private olo:F

.field private rc:F

.field private rt:F

.field private zg:F

.field zmn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zn:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->fs:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->fs:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->fs:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->fs:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public btk(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->rc:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bvs(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->cn:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->olo:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cyb(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->kgc:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fb(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->iv:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fs(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zg:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hhw(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->klz:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public iv(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->cyb:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public klz(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->fb:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mw(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->btk:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public nps(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->mw:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public olo(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->kw:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public rc(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zn:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public rt(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->hhw:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zg(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->rt:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zmn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->nps:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->bvs:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zn$zmn;->zmn:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
