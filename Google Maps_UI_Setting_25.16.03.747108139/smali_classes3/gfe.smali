.class final Lgfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgfe;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgfe;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lgfe;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lgfe;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lgfe;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lgfe;->g:I

    .line 23
    .line 24
    iput v0, p0, Lgfe;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lgfe;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lgfe;->j:F

    .line 33
    .line 34
    iput v0, p0, Lgfe;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lfdr;
    .locals 13

    .line 1
    iget v0, p0, Lgfe;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lgfe;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v4

    .line 29
    :goto_0
    iget v2, p0, Lgfe;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lgfe;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lfdr;

    .line 55
    .line 56
    invoke-direct {v8}, Lfdr;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lgfe;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v6, :cond_8

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lfeo;->f()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    :goto_2
    iput-object v5, v8, Lfdr;->c:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    iget v5, p0, Lgfe;->e:F

    .line 87
    .line 88
    iget v6, p0, Lgfe;->f:I

    .line 89
    .line 90
    cmpl-float v9, v5, v1

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    cmpg-float v4, v5, v4

    .line 97
    .line 98
    if-ltz v4, :cond_a

    .line 99
    .line 100
    cmpl-float v4, v5, v7

    .line 101
    .line 102
    if-lez v4, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    if-nez v9, :cond_b

    .line 106
    .line 107
    if-nez v6, :cond_c

    .line 108
    .line 109
    :cond_a
    :goto_3
    move v1, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_b
    move v1, v5

    .line 112
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lfdr;->c(FI)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lgfe;->g:I

    .line 116
    .line 117
    iput v1, v8, Lfdr;->e:I

    .line 118
    .line 119
    iput v0, v8, Lfdr;->f:F

    .line 120
    .line 121
    iput v2, v8, Lfdr;->g:I

    .line 122
    .line 123
    iget v1, p0, Lgfe;->j:F

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    if-eq v2, v11, :cond_e

    .line 128
    .line 129
    if-ne v2, v10, :cond_d

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_e
    cmpg-float v2, v0, v3

    .line 143
    .line 144
    if-gtz v2, :cond_f

    .line 145
    .line 146
    add-float/2addr v0, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_f
    sub-float/2addr v7, v0

    .line 149
    add-float v0, v7, v7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_10
    sub-float v0, v7, v0

    .line 153
    .line 154
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v8, Lfdr;->h:F

    .line 159
    .line 160
    iget v0, p0, Lgfe;->k:I

    .line 161
    .line 162
    iput v0, v8, Lfdr;->j:I

    .line 163
    .line 164
    iget-object v0, p0, Lgfe;->c:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    iput-object v0, v8, Lfdr;->a:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_11
    return-object v8
.end method
