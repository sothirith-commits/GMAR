.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofz;->c:Ljava/lang/Object;

    new-instance p1, Lcxi;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcxi;-><init>(I)V

    iput-object p1, p0, Lofz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lofz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf;Lbc;Lmmo;Llhx;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lofz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lofz;->c:Ljava/lang/Object;

    invoke-interface {p3, p4}, Lmmo;->setSidePanelState(Llhx;)V

    .line 7
    invoke-virtual {p1}, Lbf;->mA()Lby;

    move-result-object p1

    new-instance p2, Llgm;

    invoke-direct {p2, p0}, Llgm;-><init>(Lofz;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Lby;->ax(Lma;Z)V

    return-void
.end method

.method public constructor <init>(Lhsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofz;->c:Ljava/lang/Object;

    new-instance p1, Lckwt;

    invoke-direct {p1}, Lckwt;-><init>()V

    iput-object p1, p0, Lofz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lofz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final i(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lofz;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lofz;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private static m(IIIILbqpa;Ljava/util/Collection;I)V
    .locals 7

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    if-gt p6, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    if-ge p0, p2, :cond_5

    .line 15
    .line 16
    if-lt p1, p3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    if-ne p6, v0, :cond_2

    .line 21
    .line 22
    new-instance p4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    add-int/lit8 v6, p6, 0x1

    .line 32
    .line 33
    invoke-virtual {p4, p6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    check-cast p6, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-ge v0, p2, :cond_4

    .line 42
    .line 43
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-ge v0, p3, :cond_4

    .line 46
    .line 47
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-le v0, p0, :cond_4

    .line 50
    .line 51
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt v0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v0, p0

    .line 63
    move v1, p1

    .line 64
    move v2, p2

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v6}, Lofz;->m(IIIILbqpa;Ljava/util/Collection;I)V

    .line 68
    .line 69
    .line 70
    iget p1, p6, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v3, p3

    .line 77
    invoke-static/range {v0 .. v6}, Lofz;->m(IIIILbqpa;Ljava/util/Collection;I)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lofz;->m(IIIILbqpa;Ljava/util/Collection;I)V

    .line 89
    .line 90
    .line 91
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v2, p1

    .line 98
    :try_start_0
    invoke-static/range {v0 .. v6}, Lofz;->m(IIIILbqpa;Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_1
    move v0, p0

    .line 106
    move v1, p1

    .line 107
    move v2, p2

    .line 108
    move v3, p3

    .line 109
    move-object v4, p4

    .line 110
    move-object v5, p5

    .line 111
    invoke-static/range {v0 .. v6}, Lofz;->m(IIIILbqpa;Ljava/util/Collection;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final o(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lofz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lofz;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "window"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lofz;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lofz;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private static final p(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;Ljava/util/Collection;)Lofy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Leju;->a:Leju;

    .line 6
    .line 7
    new-instance v3, Lbqov;

    .line 8
    .line 9
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v2

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Logb;

    .line 29
    .line 30
    iget-object v8, v6, Logb;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr v11, v12

    .line 43
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr v12, v8

    .line 48
    invoke-static {v9, v10, v11, v12}, Leju;->e(IIII)Leju;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v8, v2

    .line 54
    :goto_1
    iget-object v9, v6, Logb;->d:Leju;

    .line 55
    .line 56
    invoke-static {v8, v9}, Leju;->c(Leju;Leju;)Leju;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v0}, Lofz;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget v9, v6, Logb;->a:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v9, v6, Logb;->b:I

    .line 70
    .line 71
    :goto_2
    invoke-direct {v0}, Lofz;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget v10, v6, Logb;->b:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v10, v6, Logb;->a:I

    .line 81
    .line 82
    :goto_3
    iget v11, v6, Logb;->c:I

    .line 83
    .line 84
    invoke-static {v9, v7, v10, v11}, Leju;->e(IIII)Leju;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v8, v7}, Leju;->c(Leju;Leju;)Leju;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5, v7}, Leju;->c(Leju;Leju;)Leju;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v6, Logb;->f:Lbqpa;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v2, v0, Lofz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Logd;->a:Lbdrg;

    .line 109
    .line 110
    check-cast v2, Lhxn;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lhxn;->l(Lbdrg;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v6, v5, Leju;->b:I

    .line 124
    .line 125
    add-int/2addr v4, v6

    .line 126
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v6, v5, Leju;->c:I

    .line 131
    .line 132
    add-int/2addr v4, v6

    .line 133
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v6, v5, Leju;->d:I

    .line 138
    .line 139
    sub-int/2addr v4, v6

    .line 140
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget v5, v5, Leju;->e:I

    .line 145
    .line 146
    sub-int/2addr v4, v5

    .line 147
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lbqov;

    .line 158
    .line 159
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object v6, v12

    .line 163
    check-cast v6, Lbqxl;

    .line 164
    .line 165
    iget v6, v6, Lbqxl;->c:I

    .line 166
    .line 167
    move v8, v7

    .line 168
    :goto_4
    if-ge v8, v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/graphics/Rect;

    .line 175
    .line 176
    new-instance v10, Lbgir;

    .line 177
    .line 178
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    sub-int/2addr v11, v13

    .line 183
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    sub-int/2addr v13, v14

    .line 188
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int/2addr v14, v15

    .line 193
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    sub-int/2addr v9, v15

    .line 198
    int-to-float v11, v11

    .line 199
    int-to-float v13, v13

    .line 200
    int-to-float v14, v14

    .line 201
    int-to-float v9, v9

    .line 202
    invoke-direct {v10, v11, v13, v14, v9}, Lbgir;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v13, Ljava/util/TreeSet;

    .line 212
    .line 213
    iget-object v6, v0, Lofz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v13, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-static/range {v8 .. v14}, Lofz;->m(IIIILbqpa;Ljava/util/Collection;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/graphics/Rect;

    .line 261
    .line 262
    if-eq v10, v8, :cond_5

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v13}, Ljava/util/TreeSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    sget-object v6, Lbfus;->a:Lbfus;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-virtual {v13}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v8, v8

    .line 296
    sub-float/2addr v6, v8

    .line 297
    invoke-virtual {v13}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    sub-float/2addr v8, v9

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-float v9, v9

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-float v10, v10

    .line 321
    invoke-static {v6, v8, v9, v10}, Lbfus;->c(FFFF)Lbfus;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_6
    move-object v15, v6

    .line 326
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    new-instance v6, Lbqov;

    .line 339
    .line 340
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move v9, v7

    .line 348
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_b

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_7

    .line 374
    :cond_b
    if-nez v9, :cond_c

    .line 375
    .line 376
    new-instance v2, Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    neg-int v2, v2

    .line 391
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    neg-int v6, v6

    .line 394
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 395
    .line 396
    .line 397
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    neg-int v2, v2

    .line 400
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    neg-int v6, v6

    .line 403
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 404
    .line 405
    .line 406
    move-object v2, v14

    .line 407
    check-cast v2, Lbqxl;

    .line 408
    .line 409
    iget v2, v2, Lbqxl;->c:I

    .line 410
    .line 411
    :goto_8
    if-ge v7, v2, :cond_d

    .line 412
    .line 413
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    neg-int v8, v8

    .line 422
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    neg-int v9, v9

    .line 425
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    new-instance v13, Lofy;

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    move-object/from16 v16, v4

    .line 440
    .line 441
    invoke-direct/range {v13 .. v18}, Lofy;-><init>(Lbqpa;Lbfus;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbqpa;)V

    .line 442
    .line 443
    .line 444
    return-object v13
.end method

.method public final b(Lmlv;)Lmlv;
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lofz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmlv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p1
.end method

.method public final c()Lmlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lmlv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lofz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lofz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lofz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lirq;

    .line 4
    .line 5
    iget-object v0, v0, Lirq;->a:Laym;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Laym;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljbv;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Ljbv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lofz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lofz;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lofz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lofz;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lofz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lofz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lofz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Lcknb;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgpo;

    .line 7
    .line 8
    iget v1, v0, Lgpo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgpo;-><init>(Lofz;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgpo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgpo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgpo;->d:Lckwt;

    .line 37
    .line 38
    iget-object v0, v0, Lgpo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lofz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lgpo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lckwt;

    .line 63
    .line 64
    iput-object v2, v0, Lgpo;->d:Lckwt;

    .line 65
    .line 66
    iput v3, v0, Lgpo;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lofz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lofz;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_3
    check-cast p2, Lckwt;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lckwt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    check-cast p2, Lckwt;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lckwt;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final k(Lcknb;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lgpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgpp;

    .line 7
    .line 8
    iget v1, v0, Lgpp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgpp;-><init>(Lofz;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgpp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgpp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lgpp;->d:Lckwt;

    .line 41
    .line 42
    iget-object v0, v0, Lgpp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lgpp;->d:Lckwt;

    .line 59
    .line 60
    iget-object v2, v0, Lgpp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lofz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lgpp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Lckwt;

    .line 77
    .line 78
    iput-object v2, v0, Lgpp;->d:Lckwt;

    .line 79
    .line 80
    iput v5, v0, Lgpp;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_7

    .line 87
    .line 88
    :goto_1
    :try_start_1
    iget-object v2, p0, Lofz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Lcknb;->i()Z

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v6, Lgpn;

    .line 98
    .line 99
    iget-object v7, p0, Lofz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lhsy;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lgpn;-><init>(Lhsy;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iput-object p1, v0, Lgpp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lckwt;

    .line 115
    .line 116
    iput-object v6, v0, Lgpp;->d:Lckwt;

    .line 117
    .line 118
    iput v4, v0, Lgpp;->c:I

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lcknb;->uh(Lckek;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_2
    iput-object v0, p0, Lofz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    check-cast p1, Lckwt;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object v8, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v8

    .line 144
    :goto_3
    check-cast p1, Lckwt;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    return-object v1
.end method

.method public final l(Ljch;)Lhcw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhcw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljch;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lhcw;-><init>(Ljch;Lofz;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Liti;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lofz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Liti;

    .line 17
    .line 18
    check-cast v1, Lirq;

    .line 19
    .line 20
    iput-object p1, v1, Lirq;->k:Liti;

    .line 21
    .line 22
    iput-object v0, p0, Lofz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lofz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
