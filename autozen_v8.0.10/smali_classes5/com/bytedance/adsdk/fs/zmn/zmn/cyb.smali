.class public Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zmn/fs/zmn$zmn;
.implements Lcom/bytedance/adsdk/fs/zmn/zmn/btk;
.implements Lcom/bytedance/adsdk/fs/zmn/zmn/iv;
.implements Lcom/bytedance/adsdk/fs/zmn/zmn/mw;
.implements Lcom/bytedance/adsdk/fs/zmn/zmn/rc;


# instance fields
.field private final btk:Ljava/lang/String;

.field private final bvs:Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

.field private final fb:Lcom/bytedance/adsdk/fs/zn/zn/zmn;

.field private final fs:Landroid/graphics/Path;

.field private final hhw:Z

.field private iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

.field private final nps:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/zmn/fs/zmn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zg:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/zmn/fs/zmn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zmn:Landroid/graphics/Matrix;

.field private final zn:Lcom/bytedance/adsdk/fs/bvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Lcom/bytedance/adsdk/fs/zn/fs/klz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zmn:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->fs:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zn:Lcom/bytedance/adsdk/fs/bvs;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->fb:Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fs/zn/fs/klz;->zmn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->btk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fs/zn/fs/klz;->btk()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->hhw:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fs/zn/fs/klz;->fs()Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zmn/fs;->zmn()Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->nps:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Lcom/bytedance/adsdk/fs/zmn/fs/zmn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->zmn(Lcom/bytedance/adsdk/fs/zmn/fs/zmn$zmn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fs/zn/fs/klz;->zn()Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zmn/fs;->zmn()Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zg:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Lcom/bytedance/adsdk/fs/zmn/fs/zmn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->zmn(Lcom/bytedance/adsdk/fs/zmn/fs/zmn$zmn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fs/zn/fs/klz;->fb()Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fs/zn/zmn/klz;->iv()Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->bvs:Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;->zmn(Lcom/bytedance/adsdk/fs/zn/zn/zmn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;->zmn(Lcom/bytedance/adsdk/fs/zmn/fs/zmn$zmn;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public fb()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->fb()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->fs:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->nps:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->nps()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zg:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->nps()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zmn:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->bvs:Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;->fs(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->fs:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zmn:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->fs:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object p0
.end method

.method public zmn()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zn:Lcom/bytedance/adsdk/fs/bvs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/bvs;->invalidateSelf()V

    return-void
.end method

.method public zmn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->nps:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->nps()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zg:Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->nps()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->bvs:Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;->fs()Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->nps()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->bvs:Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;->zn()Lcom/bytedance/adsdk/fs/zmn/fs/zmn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fs/zmn/fs/zmn;->nps()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zmn:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zmn:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->bvs:Lcom/bytedance/adsdk/fs/zmn/fs/cyb;

    .line 74
    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/fs/zmn/fs/cyb;->fs(F)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/fs/hhw/btk;->zmn(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-float/2addr v6, v5

    .line 92
    iget-object v5, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zmn:Landroid/graphics/Matrix;

    .line 95
    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->zmn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->zmn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public zmn(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zmn/zmn/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zmn/zmn/zn;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;->zmn(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public zmn(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/fs/zmn/zmn/zn;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 107
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    new-instance v1, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    iget-object v2, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->zn:Lcom/bytedance/adsdk/fs/bvs;

    iget-object v3, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->fb:Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->hhw:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/fs/zmn/zmn/fb;-><init>(Lcom/bytedance/adsdk/fs/bvs;Lcom/bytedance/adsdk/fs/zn/zn/zmn;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/fs/zn/zmn/klz;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/cyb;->iv:Lcom/bytedance/adsdk/fs/zmn/zmn/fb;

    return-void
.end method
