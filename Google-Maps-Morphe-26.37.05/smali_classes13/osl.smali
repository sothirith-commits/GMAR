.class public final synthetic Losl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Losn;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldzd;

.field public final synthetic f:Ldzd;


# direct methods
.method public synthetic constructor <init>(Losn;ZJJLdzd;Ldzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losl;->a:Losn;

    .line 5
    .line 6
    iput-boolean p2, p0, Losl;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Losl;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Losl;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Losl;->e:Ldzd;

    .line 13
    .line 14
    iput-object p8, p0, Losl;->f:Ldzd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leiu;

    .line 6
    .line 7
    sget-object v2, Losm;->a:Ljava/util/NavigableSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Leiu;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    iget-object v5, v0, Losl;->a:Losn;

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v5}, Losn;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    move v2, v7

    .line 40
    :cond_0
    invoke-static {v2}, Lcthy;->e(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v3, v2

    .line 45
    const v6, 0x4051f948

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v6

    .line 49
    invoke-static {v3}, Lcthy;->e(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v8, Losm;->a:Ljava/util/NavigableSet;

    .line 54
    .line 55
    invoke-static {v8, v3}, Losm;->a(Ljava/util/NavigableSet;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v8, Losm;->b:Ljava/util/NavigableSet;

    .line 60
    .line 61
    invoke-static {v8, v2}, Losm;->a(Ljava/util/NavigableSet;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v8, v0, Losl;->e:Ldzd;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Ldzd;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Losl;->f:Ldzd;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ldzd;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Losn;->a()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-float v6, v5, v6

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v5

    .line 84
    iget-boolean v5, v0, Losl;->b:Z

    .line 85
    .line 86
    mul-float/2addr v6, v3

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Leiu;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    shr-long/2addr v8, v4

    .line 94
    long-to-int v3, v8

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float v6, v3, v6

    .line 100
    .line 101
    invoke-virtual {v1}, Leiu;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    shr-long/2addr v8, v4

    .line 106
    long-to-int v3, v8

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-float v2, v3, v2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Leiu;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-wide v10, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v8, v10

    .line 123
    long-to-int v3, v8

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v3, v8

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1}, Leiu;->n()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    shr-long v4, v7, v4

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_0
    iget-wide v10, v0, Losl;->d:J

    .line 154
    .line 155
    iget-wide v13, v0, Losl;->c:J

    .line 156
    .line 157
    new-instance v9, Lekx;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {v9, v0}, Lekx;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lekx;->l()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4, v3}, Lekx;->f(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7, v3}, Lekx;->e(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6, v3}, Lekx;->f(FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lfmh;->a()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/high16 v4, 0x41300000    # 11.0f

    .line 180
    .line 181
    mul-float/2addr v0, v4

    .line 182
    sub-float v0, v3, v0

    .line 183
    .line 184
    invoke-virtual {v9, v6, v0}, Lekx;->e(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2, v3}, Lekx;->f(FF)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lfmh;->a()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    mul-float/2addr v0, v4

    .line 195
    add-float/2addr v3, v0

    .line 196
    invoke-virtual {v9, v2, v3}, Lekx;->e(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lenp;

    .line 200
    .line 201
    invoke-interface {v1}, Lfmh;->a()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    mul-float v16, v0, v2

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    const/16 v20, 0x12

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    invoke-direct/range {v15 .. v20}, Lenp;-><init>(FFIII)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lenp;

    .line 221
    .line 222
    invoke-interface {v1}, Lfmh;->a()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/high16 v3, 0x40400000    # 3.0f

    .line 227
    .line 228
    mul-float/2addr v3, v0

    .line 229
    const/4 v6, 0x1

    .line 230
    const/16 v7, 0x12

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-direct/range {v2 .. v7}, Lenp;-><init>(FFIII)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Losj;

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    invoke-direct/range {v8 .. v15}, Losj;-><init>(Lekx;JLenp;JLenp;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Leiu;->q(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
