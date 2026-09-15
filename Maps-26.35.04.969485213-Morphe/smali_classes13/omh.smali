.class public final Lomh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiwp;

.field public final b:Lpfo;

.field public c:Lbixu;

.field public final d:Lcqlh;

.field public final e:Loay;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Loih;

.field private final h:Lnwc;

.field private final i:Z

.field private final j:Lnwo;

.field private k:Lbjjw;

.field private l:Lbjga;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lbizi;


# direct methods
.method public constructor <init>(Lnwc;ZLbiwp;Lbizi;Loih;Ljava/util/concurrent/Executor;Lnwo;Lpfo;Loay;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomh;->h:Lnwc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lomh;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lomh;->a:Lbiwp;

    .line 9
    .line 10
    iput-object p4, p0, Lomh;->p:Lbizi;

    .line 11
    .line 12
    iput-object p5, p0, Lomh;->g:Loih;

    .line 13
    .line 14
    iput-object p7, p0, Lomh;->j:Lnwo;

    .line 15
    .line 16
    iput-object p8, p0, Lomh;->b:Lpfo;

    .line 17
    .line 18
    iput-object p10, p0, Lomh;->d:Lcqlh;

    .line 19
    .line 20
    iput-object p9, p0, Lomh;->e:Loay;

    .line 21
    .line 22
    iput-object p6, p0, Lomh;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lomh;->m:Lcqlh;

    .line 25
    .line 26
    iput-object p12, p0, Lomh;->n:Lcqlh;

    .line 27
    .line 28
    iput-object p13, p0, Lomh;->o:Lcqlh;

    .line 29
    .line 30
    return-void
.end method

.method private static e(Loay;)Landroid/graphics/Point;
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
    iget-object v0, p0, Lomh;->k:Lbjjw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lomg;

    .line 6
    .line 7
    new-instance v3, Lome;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p0, v0}, Lome;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lomh;->m:Lcqlh;

    .line 14
    .line 15
    iget-object v5, p0, Lomh;->n:Lcqlh;

    .line 16
    .line 17
    iget-object v6, p0, Lomh;->d:Lcqlh;

    .line 18
    .line 19
    iget-object v7, p0, Lomh;->o:Lcqlh;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lomg;-><init>(Lomh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lomh;->k:Lbjjw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    :goto_0
    iget-object p0, v2, Lomh;->k:Lbjjw;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lbixu;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lomh;->d:Lcqlh;

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Lbjfy;->a:Lbixu;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lomh;->p:Lbizi;

    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbjfw;

    .line 32
    .line 33
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjfw;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lomh;->g:Loih;

    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v7}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lomh;->e:Loay;

    .line 55
    .line 56
    iget v10, v1, Lbjfy;->h:F

    .line 57
    .line 58
    invoke-interface {p0}, Loay;->b()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {p0}, Lomh;->e(Loay;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v6, p1

    .line 67
    move v11, p2

    .line 68
    invoke-static/range {v3 .. v11}, Lbizy;->f(Lbizi;Lbjfw;Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbixu;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lomh;->c:Lbixu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lomh;->b:Lpfo;

    .line 8
    .line 9
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lpeq;->c:Lpeq;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lndd;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lomh;->d(Lpeq;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lpeq;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lomh;->h:Lnwc;

    .line 2
    .line 3
    iget-object v4, p0, Lomh;->c:Lbixu;

    .line 4
    .line 5
    invoke-interface {v0}, Lnwc;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lpeq;->c:Lpeq;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lomh;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lomh;->j:Lnwo;

    .line 25
    .line 26
    invoke-interface {v0}, Lnwo;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lomh;->d:Lcqlh;

    .line 34
    .line 35
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

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
    move-result-object v0

    .line 45
    iput-object v0, p0, Lomh;->l:Lbjga;

    .line 46
    .line 47
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbjfw;

    .line 52
    .line 53
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lbjfy;->h:F

    .line 58
    .line 59
    const/high16 v0, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lomh;->e:Loay;

    .line 66
    .line 67
    iget-object p0, p0, Lomh;->p:Lbizi;

    .line 68
    .line 69
    invoke-interface {v0}, Loay;->c()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbjkf;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4, p1}, Lbjkf;-><init>(Landroid/graphics/Rect;Lbixu;F)V

    .line 76
    .line 77
    .line 78
    iput p2, v1, Lbjjz;->g:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, v10}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    sget-object v0, Lpeq;->b:Lpeq;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lomh;->l:Lbjga;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lomh;->p:Lbizi;

    .line 93
    .line 94
    iget-object p1, p0, Lomh;->d:Lcqlh;

    .line 95
    .line 96
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lbjfw;

    .line 102
    .line 103
    iget-object p1, p0, Lomh;->g:Loih;

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v10, v5}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lomh;->e:Loay;

    .line 114
    .line 115
    invoke-interface {p1}, Loay;->b()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Lomh;->e(Loay;)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v3}, Lbjga;->j()Lbjfy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v8, p1, Lbjfy;->h:F

    .line 128
    .line 129
    move v9, p2

    .line 130
    invoke-static/range {v1 .. v9}, Lbizy;->f(Lbizi;Lbjfw;Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 131
    .line 132
    .line 133
    iput-object v10, p0, Lomh;->l:Lbjga;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    move v9, p2

    .line 137
    invoke-virtual {p0, v4, v9}, Lomh;->b(Lbixu;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move v9, p2

    .line 142
    sget-object p2, Lpeq;->d:Lpeq;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lomh;->j:Lnwo;

    .line 147
    .line 148
    invoke-interface {p1}, Lnwo;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v4, v9}, Lomh;->b(Lbixu;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method
