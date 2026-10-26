.class public final Lmzs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Luok;

.field private volatile d:Z

.field private e:F

.field private f:F

.field private final g:Lrws;


# direct methods
.method public constructor <init>(Lrws;Ljava/util/List;ZZLuok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmzs;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmzs;->f:F

    .line 10
    .line 11
    iput-object p1, p0, Lmzs;->g:Lrws;

    .line 12
    .line 13
    iput-object p2, p0, Lmzs;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lmzs;->b:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lmzs;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lmzs;->c:Luok;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmzs;->c:Luok;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmzs;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Luok;->c()Luom;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Luom;->h:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lmzs;->b:Z

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
    sget v5, Lvib;->a:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v5, Lvib;->b:F

    .line 44
    .line 45
    :goto_1
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    :cond_3
    int-to-float v2, v3

    .line 50
    div-float/2addr v1, v2

    .line 51
    mul-float/2addr v5, v1

    .line 52
    float-to-double v1, v5

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v1, v1

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    :goto_2
    invoke-interface {v0}, Luok;->c()Luom;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Luom;->d:F

    .line 66
    .line 67
    iget v2, p0, Lmzs;->e:F

    .line 68
    .line 69
    cmpl-float v2, v1, v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lmzs;->f:F

    .line 74
    .line 75
    cmpl-float v2, v0, v2

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Lmzs;->f:F

    .line 80
    .line 81
    cmpl-float v2, v0, v2

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iput v0, p0, Lmzs;->f:F

    .line 87
    .line 88
    move v0, v3

    .line 89
    :goto_3
    iget-object v2, p0, Lmzs;->a:Ljava/util/List;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Labwi;

    .line 93
    .line 94
    iget v4, v4, Labwi;->d:I

    .line 95
    .line 96
    if-ge v0, v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lnqb;

    .line 103
    .line 104
    iget v4, p0, Lmzs;->f:F

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lnqb;->d(F)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget v0, p0, Lmzs;->e:F

    .line 113
    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lmzs;->a:Ljava/util/List;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Labwi;

    .line 122
    .line 123
    iget v2, v2, Labwi;->d:I

    .line 124
    .line 125
    if-ge v3, v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lnqb;

    .line 132
    .line 133
    invoke-interface {v2}, Lnqb;->a()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v4, p0, Lmzs;->e:F

    .line 138
    .line 139
    sub-float/2addr v2, v4

    .line 140
    add-float/2addr v2, v1

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lnqb;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lnqb;->e(F)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iput v1, p0, Lmzs;->e:F

    .line 154
    .line 155
    :cond_7
    iget-object p0, p0, Lmzs;->g:Lrws;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrws;->V()V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method
