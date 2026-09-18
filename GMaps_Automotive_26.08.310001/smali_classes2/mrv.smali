.class public final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Lufo;

.field private volatile d:Z

.field private e:F

.field private f:F

.field private final g:Lreh;


# direct methods
.method public constructor <init>(Lreh;Ljava/util/List;ZZLufo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmrv;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmrv;->f:F

    .line 10
    .line 11
    iput-object p1, p0, Lmrv;->g:Lreh;

    .line 12
    .line 13
    iput-object p2, p0, Lmrv;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lmrv;->b:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lmrv;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lmrv;->c:Lufo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmrv;->c:Lufo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmrv;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lufq;->h:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lmrv;->b:Z

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v2, :cond_1

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x6

    .line 26
    :goto_0
    int-to-float v5, v5

    .line 27
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v6, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v1, v5

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget v5, Luzh;->a:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v5, Luzh;->b:F

    .line 44
    .line 45
    :goto_1
    if-eq v4, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0xc

    .line 49
    .line 50
    :goto_2
    int-to-float v2, v3

    .line 51
    div-float/2addr v1, v2

    .line 52
    mul-float/2addr v5, v1

    .line 53
    float-to-double v1, v5

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v1, v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    :goto_3
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lufq;->d:F

    .line 67
    .line 68
    iget v2, p0, Lmrv;->e:F

    .line 69
    .line 70
    cmpl-float v2, v1, v2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget v2, p0, Lmrv;->f:F

    .line 75
    .line 76
    cmpl-float v2, v0, v2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget v2, p0, Lmrv;->f:F

    .line 82
    .line 83
    cmpl-float v2, v0, v2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iput v0, p0, Lmrv;->f:F

    .line 89
    .line 90
    move v0, v3

    .line 91
    :goto_4
    iget-object v2, p0, Lmrv;->a:Ljava/util/List;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Labnu;

    .line 95
    .line 96
    iget v4, v4, Labnu;->d:I

    .line 97
    .line 98
    if-ge v0, v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lnia;

    .line 105
    .line 106
    iget v4, p0, Lmrv;->f:F

    .line 107
    .line 108
    invoke-interface {v2, v4}, Lnia;->d(F)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v0, p0, Lmrv;->e:F

    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :goto_5
    iget-object v0, p0, Lmrv;->a:Ljava/util/List;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Labnu;

    .line 124
    .line 125
    iget v2, v2, Labnu;->d:I

    .line 126
    .line 127
    if-ge v3, v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lnia;

    .line 134
    .line 135
    invoke-interface {v2}, Lnia;->a()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v4, p0, Lmrv;->e:F

    .line 140
    .line 141
    sub-float/2addr v2, v4

    .line 142
    add-float/2addr v2, v1

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lnia;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lnia;->e(F)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iput v1, p0, Lmrv;->e:F

    .line 156
    .line 157
    :cond_7
    iget-object p0, p0, Lmrv;->g:Lreh;

    .line 158
    .line 159
    invoke-virtual {p0}, Lreh;->R()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
