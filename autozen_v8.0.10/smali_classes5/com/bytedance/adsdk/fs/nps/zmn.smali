.class public Lcom/bytedance/adsdk/fs/nps/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final btk:Landroid/view/animation/Interpolator;

.field public bvs:Landroid/graphics/PointF;

.field private cn:F

.field private cyb:F

.field public final fb:Landroid/view/animation/Interpolator;

.field public fs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final hhw:F

.field private final iv:Lcom/bytedance/adsdk/fs/nps;

.field private klz:F

.field private mw:I

.field public nps:Ljava/lang/Float;

.field private rc:F

.field private rt:I

.field public zg:Landroid/graphics/PointF;

.field public final zmn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zn:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/nps;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 87
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 88
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    const v0, 0x2ec8fb09

    .line 89
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 90
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 92
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 94
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    .line 95
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 96
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fb:Landroid/view/animation/Interpolator;

    .line 100
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->btk:Landroid/view/animation/Interpolator;

    .line 101
    iput p5, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 102
    iput-object p6, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/nps;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 65
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fb:Landroid/view/animation/Interpolator;

    .line 66
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->btk:Landroid/view/animation/Interpolator;

    .line 67
    iput p6, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 68
    iput-object p7, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fs/nps;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 77
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 79
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 82
    iput-object p5, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fb:Landroid/view/animation/Interpolator;

    .line 83
    iput-object p6, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->btk:Landroid/view/animation/Interpolator;

    .line 84
    iput p7, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 85
    iput-object p8, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x358c9d09

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    .line 10
    .line 11
    const v0, 0x2ec8fb09

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fb:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->btk:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 41
    .line 42
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 104
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 105
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    const v0, 0x2ec8fb09

    .line 106
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 107
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 109
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 111
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    .line 112
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 116
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fb:Landroid/view/animation/Interpolator;

    .line 117
    iput-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->btk:Landroid/view/animation/Interpolator;

    .line 118
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fb:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->btk:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bvs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rt:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public fb()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps/zmn;->zn()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fs/nps;->olo()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cyb:F

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v0
.end method

.method public hhw()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->rc:F

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public nps()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->klz:F

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->fs:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->nps:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zn:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public zg()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->zmn:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->mw:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public zmn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/fs/nps/zmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance p0, Lcom/bytedance/adsdk/fs/nps/zmn;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public zmn(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps/zmn;->zn()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/nps/zmn;->fb()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, p1, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public zn()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->hhw:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/nps;->hhw()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->iv:Lcom/bytedance/adsdk/fs/nps;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/nps;->olo()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/fs/nps/zmn;->cn:F

    .line 29
    .line 30
    :cond_1
    return v1
.end method
