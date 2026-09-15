.class public final synthetic Lqzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqzk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqzk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqzk;->b:I

    iput-object p1, p0, Lqzk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblwt;)V
    .locals 8

    .line 1
    iget v0, p0, Lqzk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_8

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_7

    .line 16
    .line 17
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    check-cast p0, Lblvp;

    .line 23
    .line 24
    iget-object p1, p0, Lblvp;->m:Lblwt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lblwt;->c()Lblwv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lblvp;->f:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, Lblvf;->d(Lblwv;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lblwc;->c:Lblwc;

    .line 39
    .line 40
    iput-object p1, p0, Lblvp;->i:Lblwc;

    .line 41
    .line 42
    iget-object p0, p0, Lblvp;->c:Lblxa;

    .line 43
    .line 44
    invoke-interface {p0}, Lblxa;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lblvp;->i:Lblwc;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lblvp;->g()Lblwc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lblwc;->c:Lblwc;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lblvp;->c:Lblxa;

    .line 61
    .line 62
    invoke-interface {p0}, Lblxa;->l()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lblvp;->j:Lblqb;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lblvp;->k:Lxuo;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lblvp;->i:Lblwc;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lblvp;->k(Lblwc;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :cond_4
    check-cast p0, Lblve;

    .line 84
    .line 85
    invoke-virtual {p0}, Lblve;->F()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iput-object v1, p0, Lblve;->p:Ljava/lang/Float;

    .line 94
    .line 95
    iget-object p1, p0, Lblve;->h:Lblxa;

    .line 96
    .line 97
    invoke-interface {p1}, Lblxa;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lblve;->m(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p1, p0, Lblve;->k:Lblwc;

    .line 105
    .line 106
    sget-object v2, Lblwc;->c:Lblwc;

    .line 107
    .line 108
    if-ne p1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lblve;->F()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lblve;->h:Lblxa;

    .line 117
    .line 118
    invoke-interface {p0}, Lblxa;->l()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object p1, p0, Lblve;->e:Lbjfw;

    .line 123
    .line 124
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object p1, p0, Lblve;->f:Loay;

    .line 133
    .line 134
    invoke-interface {p1}, Loay;->a()Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v2

    .line 139
    invoke-virtual {p0}, Lblve;->o()Lblwg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1}, Loay;->b()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    iget-object v4, p0, Lblve;->g:Landroid/content/res/Resources;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    invoke-interface/range {v2 .. v7}, Lblwg;->b(Lbjlu;Landroid/graphics/Rect;IIF)Lbjlu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v2, -0x1

    .line 165
    invoke-virtual {p0, p1, v2, v1, v1}, Lblve;->s(Lbjlu;ILandroid/animation/TimeInterpolator;Lbjll;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lblve;->p(Z)Lblwh;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landw;

    .line 175
    .line 176
    invoke-virtual {p0}, Landw;->k()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lanag;

    .line 183
    .line 184
    iget-object p1, p0, Lanag;->g:Lblwt;

    .line 185
    .line 186
    invoke-virtual {p1}, Lblwt;->c()Lblwv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-boolean v0, p0, Lanag;->b:Z

    .line 191
    .line 192
    invoke-static {p1, v0}, Lblvf;->d(Lblwv;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Lanag;->f:Laneq;

    .line 199
    .line 200
    invoke-virtual {p0}, Laneq;->k()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-virtual {p0}, Lanag;->k()Lblwc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lblwc;->c:Lblwc;

    .line 209
    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    iget-object p0, p0, Lanag;->f:Laneq;

    .line 213
    .line 214
    invoke-virtual {p0}, Laneq;->l()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    invoke-virtual {p0}, Lanag;->j()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lrce;

    .line 225
    .line 226
    invoke-virtual {p0}, Lrce;->b()Lbcgg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p0, p0, Lrce;->g:Lrec;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lrec;->b(Lbcgg;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lplh;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lplh;->f(Lblwt;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    iget-object p0, p0, Lqzk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lqzn;

    .line 247
    .line 248
    invoke-virtual {p0}, Lqzn;->i()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
