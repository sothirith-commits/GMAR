.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field public a:Lafiy;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lobg;

.field private final e:Lobg;

.field private final f:Lobg;

.field private final g:Lobg;

.field private final h:Lobg;

.field private final i:Lcpuk;

.field private j:Lock;

.field private final k:Lbcbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg;Lobg;Lobg;Lobg;Lobg;Lbcbl;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnza;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnza;->d:Lobg;

    .line 7
    .line 8
    iput-object p3, p0, Lnza;->e:Lobg;

    .line 9
    .line 10
    iput-object p4, p0, Lnza;->f:Lobg;

    .line 11
    .line 12
    iput-object p5, p0, Lnza;->g:Lobg;

    .line 13
    .line 14
    iput-object p6, p0, Lnza;->h:Lobg;

    .line 15
    .line 16
    iput-object p7, p0, Lnza;->k:Lbcbl;

    .line 17
    .line 18
    iput-object p8, p0, Lnza;->i:Lcpuk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Loba;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Loba;->e:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lnza;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnza;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v4, 0x41000000    # 8.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    add-int/2addr v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p1, Loba;->b:I

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lnza;->g:Lobg;

    .line 38
    .line 39
    iget v4, p1, Loba;->c:I

    .line 40
    .line 41
    iget-object v5, p1, Loba;->a:Lnep;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lnza;->b(Lnep;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int v6, v4, v6

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v7, v6, v7}, Lobg;->a(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, Lobg;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int v2, v4, v2

    .line 61
    .line 62
    iget v6, p1, Loba;->b:I

    .line 63
    .line 64
    iget-boolean v8, p1, Loba;->f:Z

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v6, v8}, Lobg;->c(IIIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnza;->h:Lobg;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p1, Loba;->e:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v6

    .line 77
    :goto_2
    invoke-virtual {v2, v0, v7, v4, v7}, Lobg;->a(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v1, v6, v8}, Lobg;->c(IIIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnza;->a:Lafiy;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v2, v5, Lnep;->q:Landroid/view/View;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v5, Lnep;->s:Lpgq;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v5, Lnep;->aU:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :cond_4
    move v1, v3

    .line 104
    :cond_5
    iget-object v2, v5, Lnep;->A:Landroid/view/View;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    iget-object v1, p0, Lnza;->k:Lbcbl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbcbl;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lnza;->i:Lcpuk;

    .line 120
    .line 121
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lanzb;

    .line 126
    .line 127
    invoke-virtual {v1}, Lanzb;->am()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Loba;->h:Lgal;

    .line 134
    .line 135
    iget p1, p1, Lgal;->e:I

    .line 136
    .line 137
    iget-object p0, p0, Lnza;->j:Lock;

    .line 138
    .line 139
    invoke-interface {v0}, Lafiy;->k()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p0, v5, p1}, Logs;->L(Landroid/view/View;Lock;Lnep;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Lafiy;->setSystemNavigationBarInsetHeight(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method

.method final b(Lnep;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnza;->d:Lobg;

    .line 2
    .line 3
    iget-object v0, v0, Lobg;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnza;->e:Lobg;

    .line 15
    .line 16
    iget-object v0, v0, Lobg;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lnza;->f:Lobg;

    .line 25
    .line 26
    iget-object p0, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lnep;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v0, p0

    .line 47
    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnza;->a:Lafiy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnza;->g:Lobg;

    .line 7
    .line 8
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0}, Lafiy;->k()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnza;->a:Lafiy;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lafiy;Lnep;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnza;->a:Lafiy;

    .line 2
    .line 3
    iget-boolean v0, p2, Lnep;->E:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lnza;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnza;->g:Lobg;

    .line 8
    .line 9
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {p1}, Lafiy;->k()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnza;->i:Lcpuk;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lanzb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lnza;->k:Lbcbl;

    .line 35
    .line 36
    invoke-interface {p1}, Lafiy;->k()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbcbl;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, p2}, Logs;->K(Landroid/view/View;Lnep;)Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lnza;->j:Lock;

    .line 49
    .line 50
    invoke-interface {p1}, Lafiy;->k()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lnza;->j:Lock;

    .line 55
    .line 56
    invoke-static {v1, p0, p2, v0}, Logs;->L(Landroid/view/View;Lock;Lnep;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lafiy;->setSystemNavigationBarInsetHeight(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnza;->a:Lafiy;

    .line 2
    .line 3
    instance-of v0, p0, Lafrz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lafrz;->u()Z

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
