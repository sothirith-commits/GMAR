.class public final Laqzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiwp;

.field public b:Lbixu;

.field public final c:Lcqlh;

.field public final d:Loay;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Loih;

.field public final g:Larwj;

.field private final h:Lnwc;

.field private final i:Lnwo;

.field private j:Lbjjw;

.field private k:Lbjga;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lbizi;


# direct methods
.method public constructor <init>(Lnwc;Lbiwp;Loih;Ljava/util/concurrent/Executor;Lnwo;Larwj;Loay;Lcqlh;Lbizi;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzr;->h:Lnwc;

    .line 5
    .line 6
    iput-object p2, p0, Laqzr;->a:Lbiwp;

    .line 7
    .line 8
    iput-object p3, p0, Laqzr;->f:Loih;

    .line 9
    .line 10
    iput-object p5, p0, Laqzr;->i:Lnwo;

    .line 11
    .line 12
    iput-object p6, p0, Laqzr;->g:Larwj;

    .line 13
    .line 14
    iput-object p8, p0, Laqzr;->c:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Laqzr;->d:Loay;

    .line 17
    .line 18
    iput-object p4, p0, Laqzr;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Laqzr;->o:Lbizi;

    .line 21
    .line 22
    iput-object p10, p0, Laqzr;->l:Lcqlh;

    .line 23
    .line 24
    iput-object p11, p0, Laqzr;->m:Lcqlh;

    .line 25
    .line 26
    iput-object p12, p0, Laqzr;->n:Lcqlh;

    .line 27
    .line 28
    return-void
.end method

.method private static f(Loay;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-interface {p0}, Loay;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lbjjw;
    .locals 8

    .line 1
    iget-object v0, p0, Laqzr;->j:Lbjjw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqzq;

    .line 6
    .line 7
    new-instance v3, Laoxc;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v3, p0, v0}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Laqzr;->l:Lcqlh;

    .line 14
    .line 15
    iget-object v5, p0, Laqzr;->m:Lcqlh;

    .line 16
    .line 17
    iget-object v6, p0, Laqzr;->c:Lcqlh;

    .line 18
    .line 19
    iget-object v7, p0, Laqzr;->n:Lcqlh;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Laqzq;-><init>(Laqzr;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Laqzr;->j:Lbjjw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    :goto_0
    iget-object p0, v2, Laqzr;->j:Lbjjw;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lbixu;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Laqzr;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjfw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbjlu;->l:Lbixu;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Laqzr;->o:Lbizi;

    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lbjfw;

    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbjfw;

    .line 40
    .line 41
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Laqzr;->f:Loih;

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v7}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Laqzr;->d:Loay;

    .line 57
    .line 58
    iget v10, v1, Lbjlu;->q:F

    .line 59
    .line 60
    invoke-interface {p0}, Loay;->b()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {p0}, Laqzr;->f(Loay;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v6, p1

    .line 69
    move v11, p2

    .line 70
    invoke-static/range {v3 .. v11}, Lbizy;->f(Lbizi;Lbjfw;Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lbjlu;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lbjlu;->l:Lbixu;

    .line 2
    .line 3
    iput-object v2, p0, Laqzr;->b:Lbixu;

    .line 4
    .line 5
    iget v3, p1, Lbjlu;->q:F

    .line 6
    .line 7
    iget v4, p1, Lbjlu;->r:F

    .line 8
    .line 9
    iget v5, p1, Lbjlu;->s:F

    .line 10
    .line 11
    iget-object p1, p0, Laqzr;->d:Loay;

    .line 12
    .line 13
    invoke-interface {p1}, Loay;->c()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lbjkg;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbjkg;-><init>(Landroid/graphics/Rect;Lbixu;FFF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laqzr;->o:Lbizi;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Larfm;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laqzr;->h:Lnwc;

    .line 2
    .line 3
    iget-object v4, p0, Laqzr;->b:Lbixu;

    .line 4
    .line 5
    invoke-interface {v0}, Lnwc;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laqzr;->e(Larfm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laqzr;->i:Lnwo;

    .line 23
    .line 24
    invoke-interface {v0}, Lnwo;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Laqzr;->c:Lcqlh;

    .line 31
    .line 32
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbjfw;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laqzr;->k:Lbjga;

    .line 43
    .line 44
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbjfw;

    .line 49
    .line 50
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lbjfy;->h:F

    .line 55
    .line 56
    const/high16 v0, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Laqzr;->d:Loay;

    .line 63
    .line 64
    iget-object p0, p0, Laqzr;->o:Lbizi;

    .line 65
    .line 66
    invoke-interface {v0}, Loay;->c()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbjkf;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4, p1}, Lbjkf;-><init>(Landroid/graphics/Rect;Lbixu;F)V

    .line 73
    .line 74
    .line 75
    iput p2, v1, Lbjjz;->g:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v10}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, Larfm;->b:Larfm;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Laqzr;->k:Lbjga;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Laqzr;->o:Lbizi;

    .line 90
    .line 91
    iget-object p1, p0, Laqzr;->c:Lcqlh;

    .line 92
    .line 93
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lbjfw;

    .line 99
    .line 100
    iget-object p1, p0, Laqzr;->f:Loih;

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v10, v5}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laqzr;->d:Loay;

    .line 111
    .line 112
    invoke-interface {p1}, Loay;->b()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p1}, Laqzr;->f(Loay;)Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v3}, Lbjga;->j()Lbjfy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v8, p1, Lbjfy;->h:F

    .line 125
    .line 126
    move v9, p2

    .line 127
    invoke-static/range {v1 .. v9}, Lbizy;->f(Lbizi;Lbjfw;Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 128
    .line 129
    .line 130
    iput-object v10, p0, Laqzr;->k:Lbjga;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move v9, p2

    .line 134
    invoke-virtual {p0, v4, v9}, Laqzr;->b(Lbixu;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    move v9, p2

    .line 139
    sget-object p2, Larfm;->d:Larfm;

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Laqzr;->i:Lnwo;

    .line 144
    .line 145
    invoke-interface {p1}, Lnwo;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v4, v9}, Laqzr;->b(Lbixu;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Larfm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqzr;->g:Larwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Larwj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Larfm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Larfm;->c:Larfm;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
