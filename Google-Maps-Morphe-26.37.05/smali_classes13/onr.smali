.class public final Lonr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbizp;

.field public final b:Lpgu;

.field public c:Lbjau;

.field public final d:Lcpuk;

.field public final e:Loci;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lojq;

.field private final h:Lnxk;

.field private final i:Z

.field private final j:Lnxw;

.field private k:Lbjmz;

.field private l:Lbjjd;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lbjci;


# direct methods
.method public constructor <init>(Lnxk;ZLbizp;Lbjci;Lojq;Ljava/util/concurrent/Executor;Lnxw;Lpgu;Loci;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonr;->h:Lnxk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lonr;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lonr;->a:Lbizp;

    .line 9
    .line 10
    iput-object p4, p0, Lonr;->p:Lbjci;

    .line 11
    .line 12
    iput-object p5, p0, Lonr;->g:Lojq;

    .line 13
    .line 14
    iput-object p7, p0, Lonr;->j:Lnxw;

    .line 15
    .line 16
    iput-object p8, p0, Lonr;->b:Lpgu;

    .line 17
    .line 18
    iput-object p10, p0, Lonr;->d:Lcpuk;

    .line 19
    .line 20
    iput-object p9, p0, Lonr;->e:Loci;

    .line 21
    .line 22
    iput-object p6, p0, Lonr;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lonr;->m:Lcpuk;

    .line 25
    .line 26
    iput-object p12, p0, Lonr;->n:Lcpuk;

    .line 27
    .line 28
    iput-object p13, p0, Lonr;->o:Lcpuk;

    .line 29
    .line 30
    return-void
.end method

.method private static e(Loci;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-interface {p0}, Loci;->c()Landroid/graphics/Rect;

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
.method public final a()Lbjmz;
    .locals 8

    .line 1
    iget-object v0, p0, Lonr;->k:Lbjmz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lonq;

    .line 6
    .line 7
    new-instance v3, Lono;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p0, v0}, Lono;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lonr;->m:Lcpuk;

    .line 14
    .line 15
    iget-object v5, p0, Lonr;->n:Lcpuk;

    .line 16
    .line 17
    iget-object v6, p0, Lonr;->d:Lcpuk;

    .line 18
    .line 19
    iget-object v7, p0, Lonr;->o:Lcpuk;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lonq;-><init>(Lonr;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lonr;->k:Lbjmz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    :goto_0
    iget-object p0, v2, Lonr;->k:Lbjmz;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lbjau;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lonr;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjiz;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

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
    iget-object v2, v1, Lbjjb;->a:Lbjau;

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
    iget-object v3, p0, Lonr;->p:Lbjci;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbjiz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjiz;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lonr;->g:Lojq;

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
    invoke-virtual {v0, v2, v7}, Lojq;->m(Lbjad;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lonr;->e:Loci;

    .line 55
    .line 56
    iget v10, v1, Lbjjb;->h:F

    .line 57
    .line 58
    invoke-interface {p0}, Loci;->b()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {p0}, Lonr;->e(Loci;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v6, p1

    .line 67
    move v11, p2

    .line 68
    invoke-static/range {v3 .. v11}, Lbjcy;->f(Lbjci;Lbjiz;Lbjjd;Lbjau;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbjau;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lonr;->c:Lbjau;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lonr;->b:Lpgu;

    .line 8
    .line 9
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lpfw;->c:Lpfw;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lnep;->a:Lj$/time/Duration;

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
    invoke-virtual {p0, p1, p2}, Lonr;->d(Lpfw;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lpfw;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lonr;->h:Lnxk;

    .line 2
    .line 3
    iget-object v4, p0, Lonr;->c:Lbjau;

    .line 4
    .line 5
    invoke-interface {v0}, Lnxk;->bv()Z

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
    sget-object v0, Lpfw;->c:Lpfw;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lonr;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lonr;->j:Lnxw;

    .line 25
    .line 26
    invoke-interface {v0}, Lnxw;->c()Z

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
    iget-object p1, p0, Lonr;->d:Lcpuk;

    .line 34
    .line 35
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbjiz;

    .line 40
    .line 41
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lonr;->l:Lbjjd;

    .line 46
    .line 47
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbjiz;

    .line 52
    .line 53
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lbjjb;->h:F

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
    iget-object v0, p0, Lonr;->e:Loci;

    .line 66
    .line 67
    iget-object p0, p0, Lonr;->p:Lbjci;

    .line 68
    .line 69
    invoke-interface {v0}, Loci;->c()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbjni;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4, p1}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 76
    .line 77
    .line 78
    iput p2, v1, Lbjnc;->g:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, v10}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    sget-object v0, Lpfw;->b:Lpfw;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lonr;->l:Lbjjd;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lonr;->p:Lbjci;

    .line 93
    .line 94
    iget-object p1, p0, Lonr;->d:Lcpuk;

    .line 95
    .line 96
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lbjiz;

    .line 102
    .line 103
    iget-object p1, p0, Lonr;->g:Lojq;

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v10, v5}, Lojq;->m(Lbjad;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lonr;->e:Loci;

    .line 114
    .line 115
    invoke-interface {p1}, Loci;->b()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Lonr;->e(Loci;)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v3}, Lbjjd;->j()Lbjjb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v8, p1, Lbjjb;->h:F

    .line 128
    .line 129
    move v9, p2

    .line 130
    invoke-static/range {v1 .. v9}, Lbjcy;->f(Lbjci;Lbjiz;Lbjjd;Lbjau;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 131
    .line 132
    .line 133
    iput-object v10, p0, Lonr;->l:Lbjjd;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    move v9, p2

    .line 137
    invoke-virtual {p0, v4, v9}, Lonr;->b(Lbjau;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move v9, p2

    .line 142
    sget-object p2, Lpfw;->d:Lpfw;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lonr;->j:Lnxw;

    .line 147
    .line 148
    invoke-interface {p1}, Lnxw;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v4, v9}, Lonr;->b(Lbjau;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method
