.class public final Lobr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:D

.field final b:Luhl;

.field final c:Luhl;

.field final d:Luhl;

.field final e:D

.field final f:D

.field final g:D

.field public final h:Z

.field final i:Lpnd;


# direct methods
.method public constructor <init>(Luhl;Luhl;Luhl;Lpnd;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Luhl;->h(Luhl;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lobr;->a:D

    .line 10
    .line 11
    iput-object p1, p0, Lobr;->b:Luhl;

    .line 12
    .line 13
    iput-object p2, p0, Lobr;->c:Luhl;

    .line 14
    .line 15
    iput-object p3, p0, Lobr;->d:Luhl;

    .line 16
    .line 17
    iput-object p4, p0, Lobr;->i:Lpnd;

    .line 18
    .line 19
    iput-wide p5, p0, Lobr;->e:D

    .line 20
    .line 21
    iput-wide p7, p0, Lobr;->f:D

    .line 22
    .line 23
    iput-wide p9, p0, Lobr;->g:D

    .line 24
    .line 25
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p4, 0x1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    move p3, p4

    .line 48
    :cond_1
    iput-boolean p3, p0, Lobr;->h:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a(D)Lobq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luhl;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lobr;->a:D

    .line 9
    .line 10
    div-double v4, p1, v2

    .line 11
    .line 12
    move-wide v6, v2

    .line 13
    iget-object v2, v0, Lobr;->c:Luhl;

    .line 14
    .line 15
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lobr;->b:Luhl;

    .line 20
    .line 21
    iget-object v3, v0, Lobr;->d:Luhl;

    .line 22
    .line 23
    double-to-float v6, v4

    .line 24
    invoke-static {v2, v3, v6, v1}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v0, Lobr;->h:Z

    .line 28
    .line 29
    invoke-static {v2, v3}, Luhl;->a(Luhl;Luhl;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-wide v6, v0, Lobr;->e:D

    .line 36
    .line 37
    iget-wide v8, v0, Lobr;->g:D

    .line 38
    .line 39
    sget v0, Lobs;->d:I

    .line 40
    .line 41
    sub-double/2addr v8, v6

    .line 42
    mul-double/2addr v8, v4

    .line 43
    add-double/2addr v8, v6

    .line 44
    :cond_0
    move-wide v4, v8

    .line 45
    new-instance v0, Lobq;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lobq;-><init>(Luhl;DD)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmpg-double v3, v4, v10

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lobr;->b:Luhl;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Luhl;->h(Luhl;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-double v4, v4

    .line 64
    div-double v4, p1, v4

    .line 65
    .line 66
    double-to-float v6, v4

    .line 67
    invoke-static {v3, v2, v6, v1}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Luhl;->a(Luhl;Luhl;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-boolean v6, v0, Lobr;->h:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v6, v0, Lobr;->e:D

    .line 79
    .line 80
    iget-wide v8, v0, Lobr;->f:D

    .line 81
    .line 82
    sget v0, Lobs;->d:I

    .line 83
    .line 84
    sub-double/2addr v8, v6

    .line 85
    mul-double/2addr v8, v4

    .line 86
    add-double/2addr v8, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpl-double v3, v4, v12

    .line 91
    .line 92
    if-ltz v3, :cond_5

    .line 93
    .line 94
    sub-double v3, p1, v6

    .line 95
    .line 96
    iget-object v5, v0, Lobr;->d:Luhl;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Luhl;->h(Luhl;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    float-to-double v6, v6

    .line 103
    add-double/2addr v3, v6

    .line 104
    div-double/2addr v3, v6

    .line 105
    double-to-float v6, v3

    .line 106
    invoke-static {v2, v5, v6, v1}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, Luhl;->a(Luhl;Luhl;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-boolean v2, v0, Lobr;->h:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-wide v7, v0, Lobr;->f:D

    .line 118
    .line 119
    iget-wide v9, v0, Lobr;->g:D

    .line 120
    .line 121
    sget v0, Lobs;->d:I

    .line 122
    .line 123
    sub-double/2addr v9, v7

    .line 124
    mul-double/2addr v9, v3

    .line 125
    add-double v8, v7, v9

    .line 126
    .line 127
    :cond_3
    move-wide v2, v5

    .line 128
    :cond_4
    :goto_0
    move-wide v4, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v6, v1

    .line 131
    iget-object v1, v0, Lobr;->b:Luhl;

    .line 132
    .line 133
    iget-object v3, v0, Lobr;->d:Luhl;

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lobs;->e(Luhl;Luhl;Luhl;DLuhl;)Luhl;

    .line 136
    .line 137
    .line 138
    move-object/from16 v24, v3

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object v1, v6

    .line 142
    move-object/from16 v6, v24

    .line 143
    .line 144
    iget-boolean v7, v0, Lobr;->h:Z

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-wide v7, v0, Lobr;->e:D

    .line 149
    .line 150
    iget-wide v14, v0, Lobr;->f:D

    .line 151
    .line 152
    iget-wide v10, v0, Lobr;->g:D

    .line 153
    .line 154
    sub-double v16, v12, v4

    .line 155
    .line 156
    add-double v18, v4, v4

    .line 157
    .line 158
    mul-double v20, v4, v4

    .line 159
    .line 160
    mul-double v22, v16, v16

    .line 161
    .line 162
    mul-double v22, v22, v7

    .line 163
    .line 164
    mul-double v18, v18, v16

    .line 165
    .line 166
    mul-double v18, v18, v14

    .line 167
    .line 168
    add-double v22, v22, v18

    .line 169
    .line 170
    mul-double v20, v20, v10

    .line 171
    .line 172
    add-double v8, v22, v20

    .line 173
    .line 174
    :cond_6
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v3, v2}, Luhl;->a(Luhl;Luhl;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    double-to-float v0, v12

    .line 189
    invoke-static {v2, v6}, Luhl;->a(Luhl;Luhl;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-float v2, v2

    .line 194
    invoke-static {v0, v2}, Lwun;->aW(FF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    float-to-double v2, v2

    .line 199
    mul-double/2addr v4, v2

    .line 200
    float-to-double v2, v0

    .line 201
    add-double/2addr v2, v4

    .line 202
    cmpg-double v0, v2, v10

    .line 203
    .line 204
    if-gez v0, :cond_4

    .line 205
    .line 206
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    add-double/2addr v2, v4

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    new-instance v0, Lobq;

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lobq;-><init>(Luhl;DD)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
