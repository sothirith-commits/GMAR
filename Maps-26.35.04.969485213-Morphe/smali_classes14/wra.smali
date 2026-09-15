.class public final Lwra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Laxrg;

.field public c:Lbzkn;

.field public final d:Lbehu;

.field private final e:Landroid/app/Activity;

.field private final f:Lnci;

.field private final g:Lnce;

.field private final h:Lbbyp;

.field private i:Lbzkn;

.field private j:Lbzkn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbehu;Lbbyp;Laxrg;Lnci;Lnce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwra;->e:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwra;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lwra;->d:Lbehu;

    .line 13
    .line 14
    iput-object p3, p0, Lwra;->h:Lbbyp;

    .line 15
    .line 16
    iput-object p4, p0, Lwra;->b:Laxrg;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lwra;->i:Lbzkn;

    .line 20
    .line 21
    iput-object p1, p0, Lwra;->c:Lbzkn;

    .line 22
    .line 23
    iput-object p1, p0, Lwra;->j:Lbzkn;

    .line 24
    .line 25
    iput-object p5, p0, Lwra;->f:Lnci;

    .line 26
    .line 27
    iput-object p6, p0, Lwra;->g:Lnce;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbbkx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbbkx;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwra;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    iget-object v1, p0, Lwra;->f:Lnci;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnci;->a()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lwra;->g:Lnce;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnce;->a()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lwra;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object p0, p0, Lwra;->h:Lbbyp;

    .line 38
    .line 39
    iget p0, p0, Lbbyp;->a:I

    .line 40
    .line 41
    sub-int/2addr v0, p0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    sub-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwra;->i:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lwra;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lwra;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwra;->j:Lbzkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lwra;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    iget-object p0, p0, Lwra;->h:Lbbyp;

    .line 38
    .line 39
    iget p0, p0, Lbbyp;->b:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwra;->e:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final f()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lwra;->c:Lbzkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lwra;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lwra;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p0, p0, Lwra;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    sget-object v4, Lwta;->a:Lbgqh;

    .line 41
    .line 42
    const-class v5, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lbehu;->bl(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v2

    .line 53
    if-gt v4, v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lbxcf;

    .line 56
    .line 57
    iget p0, v0, Lbxcf;->c:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v4, v2

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5, p0, v2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    if-le v5, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method final g(Lbzkn;Lbzkn;Lbzkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwra;->i:Lbzkn;

    .line 2
    .line 3
    iput-object p2, p0, Lwra;->c:Lbzkn;

    .line 4
    .line 5
    iput-object p3, p0, Lwra;->j:Lbzkn;

    .line 6
    .line 7
    return-void
.end method
