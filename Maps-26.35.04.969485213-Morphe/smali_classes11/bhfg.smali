.class public final synthetic Lbhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILbhtg;)V
    .locals 4

    .line 1
    iget v0, p0, Lbhfg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Lbhtg;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object p0, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    check-cast p0, Lkyt;

    .line 34
    .line 35
    iget-object v0, p0, Lkyt;->c:Ltnx;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ltnx;->z(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lkyt;->S(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-float/2addr p2, v3

    .line 50
    check-cast p0, Lkyt;

    .line 51
    .line 52
    iget-object p0, p0, Lkyt;->b:Lkyw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkyw;->k()Lkys;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkys;->E()Llau;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkyq;

    .line 63
    .line 64
    iget v0, p0, Lkyq;->a:I

    .line 65
    .line 66
    const/high16 v1, 0x400000

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, Lkyq;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lkyq;->y:Llad;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Llad;

    .line 76
    .line 77
    invoke-direct {v0}, Llad;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lkyq;->y:Llad;

    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lkyq;->y:Llad;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Llad;->e(IF)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-interface {p2}, Lbhtg;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iget-object p0, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast p0, Lkyt;

    .line 103
    .line 104
    iget-object v0, p0, Lkyt;->c:Ltnx;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ltnx;->z(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lkyt;->P(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    mul-float/2addr p2, v3

    .line 119
    check-cast p0, Lkyt;

    .line 120
    .line 121
    iget-object p0, p0, Lkyt;->b:Lkyw;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkyw;->k()Lkys;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lkys;->E()Llau;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkyq;

    .line 132
    .line 133
    iget v0, p0, Lkyq;->a:I

    .line 134
    .line 135
    const/high16 v1, 0x4000000

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, p0, Lkyq;->a:I

    .line 139
    .line 140
    iget-object v0, p0, Lkyq;->v:Llad;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Llad;

    .line 145
    .line 146
    invoke-direct {v0}, Llad;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lkyq;->v:Llad;

    .line 150
    .line 151
    :cond_4
    iget-object p0, p0, Lkyq;->v:Llad;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Llad;->e(IF)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-interface {p2}, Lbhtg;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    iget-object p0, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-eq v0, v1, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    check-cast p0, Lkyt;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lkyt;->J(IF)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    mul-float/2addr p2, v3

    .line 182
    check-cast p0, Lkyt;

    .line 183
    .line 184
    iget-object p0, p0, Lkyt;->b:Lkyw;

    .line 185
    .line 186
    invoke-virtual {p0}, Lkyw;->k()Lkys;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lkys;->E()Llau;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lkyq;

    .line 195
    .line 196
    iget v0, p0, Lkyq;->a:I

    .line 197
    .line 198
    const/high16 v1, 0x1000000

    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    iput v0, p0, Lkyq;->a:I

    .line 202
    .line 203
    iget-object v0, p0, Lkyq;->x:Llad;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    new-instance v0, Llad;

    .line 208
    .line 209
    invoke-direct {v0}, Llad;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lkyq;->x:Llad;

    .line 213
    .line 214
    :cond_7
    iget-object p0, p0, Lkyq;->x:Llad;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Llad;->e(IF)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object v0, Lbhiu;->a:Ljava/util/Set;

    .line 221
    .line 222
    iget-object p0, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0}, Lbika;->a()Lkyt;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lkyt;->K(IF)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object p0, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lkyt;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lkyt;->K(IF)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-interface {p2}, Lbhtg;->bw()F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object p0, p0, Lbhfg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lkyt;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lkyt;->J(IF)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
