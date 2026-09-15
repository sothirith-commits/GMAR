.class public final synthetic Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorc;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldzc;

.field public final synthetic f:Ldzc;


# direct methods
.method public synthetic constructor <init>(Lorc;ZJJLdzc;Ldzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lora;->a:Lorc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lora;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lora;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lora;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lora;->e:Ldzc;

    .line 13
    .line 14
    iput-object p8, p0, Lora;->f:Ldzc;

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
    check-cast v1, Leiq;

    .line 6
    .line 7
    sget-object v2, Lorb;->a:Ljava/util/NavigableSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Leiq;->n()J

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
    iget-object v5, v0, Lora;->a:Lorc;

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
    invoke-interface {v5}, Lorc;->a()F

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
    invoke-static {v2}, Lcuhh;->y(F)I

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
    invoke-static {v3}, Lcuhh;->y(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v8, Lorb;->a:Ljava/util/NavigableSet;

    .line 54
    .line 55
    invoke-static {v8, v3}, Lorb;->a(Ljava/util/NavigableSet;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v8, Lorb;->b:Ljava/util/NavigableSet;

    .line 60
    .line 61
    invoke-static {v8, v2}, Lorb;->a(Ljava/util/NavigableSet;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v8, v0, Lora;->e:Ldzc;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Ldzc;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lora;->f:Ldzc;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ldzc;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lorc;->a()F

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
    iget-boolean v5, v0, Lora;->b:Z

    .line 85
    .line 86
    mul-float/2addr v6, v3

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Leiq;->n()J

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
    :cond_1
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Leiq;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    shr-long/2addr v8, v4

    .line 108
    long-to-int v3, v8

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float v2, v3, v2

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Leiq;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v8, v10

    .line 125
    long-to-int v3, v8

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v3, v8

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v1}, Leiq;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long/2addr v7, v4

    .line 141
    long-to-int v4, v7

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_0
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_1
    iget-wide v10, v0, Lora;->d:J

    .line 158
    .line 159
    iget-wide v13, v0, Lora;->c:J

    .line 160
    .line 161
    new-instance v9, Lekr;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {v9, v0}, Lekr;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lekr;->l()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4, v3}, Lekr;->f(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7, v3}, Lekr;->e(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6, v3}, Lekr;->f(FF)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lfmc;->a()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/high16 v4, 0x41300000    # 11.0f

    .line 184
    .line 185
    mul-float/2addr v0, v4

    .line 186
    sub-float v0, v3, v0

    .line 187
    .line 188
    invoke-virtual {v9, v6, v0}, Lekr;->e(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v2, v3}, Lekr;->f(FF)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lfmc;->a()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    mul-float/2addr v0, v4

    .line 199
    add-float/2addr v3, v0

    .line 200
    invoke-virtual {v9, v2, v3}, Lekr;->e(FF)V

    .line 201
    .line 202
    .line 203
    new-instance v15, Lenj;

    .line 204
    .line 205
    invoke-interface {v1}, Lfmc;->a()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    mul-float v16, v0, v2

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    const/16 v20, 0x12

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    invoke-direct/range {v15 .. v20}, Lenj;-><init>(FFIII)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lenj;

    .line 225
    .line 226
    invoke-interface {v1}, Lfmc;->a()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/high16 v3, 0x40400000    # 3.0f

    .line 231
    .line 232
    mul-float/2addr v3, v0

    .line 233
    const/4 v6, 0x1

    .line 234
    const/16 v7, 0x12

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-direct/range {v2 .. v7}, Lenj;-><init>(FFIII)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Loqy;

    .line 242
    .line 243
    move-object v12, v2

    .line 244
    invoke-direct/range {v8 .. v15}, Loqy;-><init>(Lekr;JLenj;JLenj;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Leiq;->q(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method
