.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lbtnl;

.field public b:Ljava/util/List;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:Lcvnk;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Lbtre;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070915

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Lcvnk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lcvnk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f070915

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcvnk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lcvnk;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070915

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lcvnk;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lcvnk;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/graphics/RectF;II)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x168

    .line 12
    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    float-to-double v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p1, v1

    .line 27
    iget p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p0, p2

    .line 31
    float-to-double p2, p0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    double-to-int p0, p2

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final c(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    iget v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 28
    .line 29
    int-to-float v8, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v0, v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    iget-object v10, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    int-to-float v9, v0

    .line 39
    int-to-float v6, p2

    .line 40
    int-to-float v7, v2

    .line 41
    move-object v5, p1

    .line 42
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbtnl;->l:[Landroid/graphics/Paint;

    .line 4
    .line 5
    aget-object p3, v0, p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-int v2, v2

    .line 13
    iget v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    sub-int/2addr v0, v3

    .line 22
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 23
    .line 24
    int-to-float v7, v1

    .line 25
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    int-to-float v6, v0

    .line 28
    int-to-float v4, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbtnl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbtnl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070948

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 53
    .line 54
    add-int/2addr v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f060ee8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    float-to-double v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v9, v4

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v3

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v5, v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    if-eq v0, v12, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    move v10, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v10, v0, :cond_b

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lbtov;

    .line 66
    .line 67
    iget-object v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 68
    .line 69
    move v8, v5

    .line 70
    invoke-virtual/range {v6 .. v11}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lbtov;

    .line 86
    .line 87
    iget v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lbtov;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    iget-object v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 108
    .line 109
    move v8, v5

    .line 110
    invoke-virtual/range {v6 .. v11}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Lbtov;

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    iget-object v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lbtov;

    .line 141
    .line 142
    iget v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v8}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lbtov;

    .line 160
    .line 161
    iget v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v8}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v9, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v10, v0

    .line 179
    check-cast v10, Lbtov;

    .line 180
    .line 181
    iget v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 182
    .line 183
    iget v12, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    iget-object v14, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v14}, Lbtnl;->b(Lbtov;IIILbtre;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 193
    .line 194
    iget-object v0, p0, Lbtnl;->n:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ltz v3, :cond_5

    .line 201
    .line 202
    move v3, v1

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move v3, v2

    .line 205
    :goto_1
    invoke-static {v3}, La;->bf(Z)V

    .line 206
    .line 207
    .line 208
    move v3, v2

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lkts;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    iget-object v5, p0, Lbtnl;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v5}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v4}, Lkha;->l(Lkts;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget v3, p0, Lbtnl;->b:I

    .line 236
    .line 237
    if-lez v3, :cond_8

    .line 238
    .line 239
    move v3, v1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move v3, v2

    .line 242
    :goto_3
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 243
    .line 244
    .line 245
    iget v3, p0, Lbtnl;->c:I

    .line 246
    .line 247
    if-lez v3, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move v1, v2

    .line 251
    :goto_4
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lbtnk;

    .line 255
    .line 256
    iget v3, p0, Lbtnl;->b:I

    .line 257
    .line 258
    iget v4, p0, Lbtnl;->c:I

    .line 259
    .line 260
    invoke-direct {v1, p0, v3, v4}, Lbtnk;-><init>(Lbtnl;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    if-gez v3, :cond_a

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_5
    iget-object v0, p0, Lbtnl;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lkha;->b()Lkgx;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lbtnl;->e:Lktg;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lkgx;->b(Lksy;)Lkgx;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v2, p0, Lbtnl;->f:I

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lkgx;->g(Ljava/lang/Integer;)Lkgx;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object p0, p0, Lbtnl;->h:Lktf;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Lkgx;->d(Lktf;)Lkgx;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v1}, Lkgx;->r(Lkts;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->m:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c(Landroid/graphics/Canvas;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c(Landroid/graphics/Canvas;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 97
    .line 98
    iget-object v1, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v0, v0, Lbtnl;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p4, v0

    .line 27
    sub-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 29
    .line 30
    sub-int/2addr p2, p4

    .line 31
    iput p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbtnl;

    .line 34
    .line 35
    iput p1, p3, Lbtnl;->b:I

    .line 36
    .line 37
    iput p2, p3, Lbtnl;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    iget p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x168

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    .line 62
    .line 63
    const/16 p2, 0x5a

    .line 64
    .line 65
    const/16 p4, 0xb4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 72
    .line 73
    const/16 v0, 0x10e

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->m:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public setColorConfig(Lbtre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbtre;

    .line 2
    .line 3
    return-void
.end method
