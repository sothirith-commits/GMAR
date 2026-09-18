.class public final Lnsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:D

.field final b:Ltyp;

.field final c:Ltyp;

.field final d:Ltyp;

.field final e:D

.field final f:D

.field final g:D

.field public final h:Z

.field final i:Lpqz;


# direct methods
.method public constructor <init>(Ltyp;Ltyp;Ltyp;Lpqz;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ltyp;->h(Ltyp;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lnsz;->a:D

    .line 10
    .line 11
    iput-object p1, p0, Lnsz;->b:Ltyp;

    .line 12
    .line 13
    iput-object p2, p0, Lnsz;->c:Ltyp;

    .line 14
    .line 15
    iput-object p3, p0, Lnsz;->d:Ltyp;

    .line 16
    .line 17
    iput-object p4, p0, Lnsz;->i:Lpqz;

    .line 18
    .line 19
    iput-wide p5, p0, Lnsz;->e:D

    .line 20
    .line 21
    iput-wide p7, p0, Lnsz;->f:D

    .line 22
    .line 23
    iput-wide p9, p0, Lnsz;->g:D

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
    iput-boolean p3, p0, Lnsz;->h:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a(D)Lnsy;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltyp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lnsz;->a:D

    .line 9
    .line 10
    div-double v4, p1, v2

    .line 11
    .line 12
    move-wide v6, v2

    .line 13
    iget-object v2, v0, Lnsz;->c:Ltyp;

    .line 14
    .line 15
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lnsz;->b:Ltyp;

    .line 20
    .line 21
    iget-object v3, v0, Lnsz;->d:Ltyp;

    .line 22
    .line 23
    double-to-float v6, v4

    .line 24
    invoke-static {v2, v3, v6, v1}, Ltyp;->J(Ltyp;Ltyp;FLtyp;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v0, Lnsz;->h:Z

    .line 28
    .line 29
    invoke-static {v2, v3}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-wide v6, v0, Lnsz;->e:D

    .line 36
    .line 37
    iget-wide v8, v0, Lnsz;->g:D

    .line 38
    .line 39
    sget v0, Lnta;->d:I

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
    new-instance v0, Lnsy;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lnsy;-><init>(Ltyp;DD)V

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
    if-gtz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lnsz;->b:Ltyp;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ltyp;->h(Ltyp;)F

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
    invoke-static {v3, v2, v6, v1}, Ltyp;->J(Ltyp;Ltyp;FLtyp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-boolean v6, v0, Lnsz;->h:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-wide v6, v0, Lnsz;->e:D

    .line 79
    .line 80
    iget-wide v8, v0, Lnsz;->f:D

    .line 81
    .line 82
    sget v0, Lnta;->d:I

    .line 83
    .line 84
    sub-double/2addr v8, v6

    .line 85
    mul-double/2addr v8, v4

    .line 86
    add-double/2addr v8, v6

    .line 87
    :cond_2
    :goto_0
    move-wide v4, v8

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpl-double v3, v4, v12

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    sub-double v3, p1, v6

    .line 97
    .line 98
    iget-object v5, v0, Lnsz;->d:Ltyp;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ltyp;->h(Ltyp;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-double v6, v6

    .line 105
    add-double/2addr v3, v6

    .line 106
    div-double/2addr v3, v6

    .line 107
    double-to-float v6, v3

    .line 108
    invoke-static {v2, v5, v6, v1}, Ltyp;->J(Ltyp;Ltyp;FLtyp;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-boolean v2, v0, Lnsz;->h:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-wide v7, v0, Lnsz;->f:D

    .line 120
    .line 121
    iget-wide v9, v0, Lnsz;->g:D

    .line 122
    .line 123
    sget v0, Lnta;->d:I

    .line 124
    .line 125
    sub-double/2addr v9, v7

    .line 126
    mul-double/2addr v9, v3

    .line 127
    add-double v8, v7, v9

    .line 128
    .line 129
    :cond_4
    move-wide v2, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v6, v1

    .line 132
    iget-object v1, v0, Lnsz;->b:Ltyp;

    .line 133
    .line 134
    iget-object v3, v0, Lnsz;->d:Ltyp;

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lnta;->e(Ltyp;Ltyp;Ltyp;DLtyp;)Ltyp;

    .line 137
    .line 138
    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v6

    .line 143
    move-object/from16 v6, v24

    .line 144
    .line 145
    iget-boolean v7, v0, Lnsz;->h:Z

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    iget-wide v7, v0, Lnsz;->e:D

    .line 150
    .line 151
    iget-wide v14, v0, Lnsz;->f:D

    .line 152
    .line 153
    iget-wide v10, v0, Lnsz;->g:D

    .line 154
    .line 155
    sub-double v16, v12, v4

    .line 156
    .line 157
    add-double v18, v4, v4

    .line 158
    .line 159
    mul-double v20, v4, v4

    .line 160
    .line 161
    mul-double v22, v16, v16

    .line 162
    .line 163
    mul-double v22, v22, v7

    .line 164
    .line 165
    mul-double v18, v18, v16

    .line 166
    .line 167
    mul-double v18, v18, v14

    .line 168
    .line 169
    add-double v22, v22, v18

    .line 170
    .line 171
    mul-double v20, v20, v10

    .line 172
    .line 173
    add-double v8, v22, v20

    .line 174
    .line 175
    :cond_6
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v3, v2}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    double-to-float v0, v12

    .line 190
    invoke-static {v2, v6}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v2, v2

    .line 195
    invoke-static {v0, v2}, Lwlw;->aW(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    float-to-double v2, v2

    .line 200
    mul-double/2addr v4, v2

    .line 201
    float-to-double v2, v0

    .line 202
    add-double/2addr v2, v4

    .line 203
    cmpg-double v0, v2, v10

    .line 204
    .line 205
    if-gez v0, :cond_2

    .line 206
    .line 207
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    add-double/2addr v2, v4

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    new-instance v0, Lnsy;

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lnsy;-><init>(Ltyp;DD)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
