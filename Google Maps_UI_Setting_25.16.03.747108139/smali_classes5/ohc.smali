.class public final synthetic Lohc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhys;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lohc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lohc;->b:I

    iput-object p1, p0, Lohc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhyr;)V
    .locals 8

    .line 1
    iget v0, p0, Lohc;->b:I

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
    if-eq v0, p1, :cond_9

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_8

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lohc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbhxk;

    .line 20
    .line 21
    iget-object v0, p1, Lbhxk;->l:Lbhyr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p1, Lbhxk;->e:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbhxb;->d(Lbhyt;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbhxy;->c:Lbhxy;

    .line 36
    .line 37
    iput-object v0, p1, Lbhxk;->h:Lbhxy;

    .line 38
    .line 39
    iget-object p1, p1, Lbhxk;->c:Lbhyy;

    .line 40
    .line 41
    invoke-interface {p1}, Lbhyy;->m()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Lbhxk;->h:Lbhxy;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhxk;->g()Lbhxy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbhxy;->c:Lbhxy;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Lbhxk;->c:Lbhyy;

    .line 59
    .line 60
    invoke-interface {p1}, Lbhyy;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p1, Lbhxk;->i:Lbhrz;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lbhxk;->j:Lujj;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lbhxk;->h:Lbhxy;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lbhxk;->k(Lbhxy;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lohc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbhxa;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbhxa;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lbhxa;->q:Ljava/lang/Float;

    .line 94
    .line 95
    iget-object v0, p1, Lbhxa;->i:Lbhyy;

    .line 96
    .line 97
    invoke-interface {v0}, Lbhyy;->m()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbhxa;->m(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v0, p1, Lbhxa;->l:Lbhxy;

    .line 105
    .line 106
    sget-object v2, Lbhxy;->c:Lbhxy;

    .line 107
    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lbhxa;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lbhxa;->i:Lbhyy;

    .line 117
    .line 118
    invoke-interface {p1}, Lbhyy;->n()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object v0, p1, Lbhxa;->f:Lbfqw;

    .line 123
    .line 124
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, p1, Lbhxa;->g:Llmf;

    .line 133
    .line 134
    invoke-interface {v0}, Llmf;->a()Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v2

    .line 139
    invoke-virtual {p1}, Lbhxa;->o()Lbhyd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    iget-object v4, p1, Lbhxa;->h:Landroid/content/res/Resources;

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
    move-object v4, v0

    .line 160
    invoke-interface/range {v2 .. v7}, Lbhyd;->b(Lbfur;Landroid/graphics/Rect;IIF)Lbfur;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v1, v0}, Lbhxa;->s(ZLbfur;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lbhxa;->p(Z)Lbhyf;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object p1, p0, Lohc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lahjy;

    .line 174
    .line 175
    invoke-virtual {p1}, Lahjy;->k()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object p1, p0, Lohc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lahgb;

    .line 182
    .line 183
    iget-object v0, p1, Lahgb;->g:Lbhyr;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v1, p1, Lahgb;->c:Z

    .line 190
    .line 191
    invoke-static {v0, v1}, Lbhxb;->d(Lbhyt;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object p1, p1, Lahgb;->b:Lahla;

    .line 198
    .line 199
    invoke-interface {p1}, Lahla;->m()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    invoke-virtual {p1}, Lahgb;->k()Lbhxy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lbhxy;->c:Lbhxy;

    .line 208
    .line 209
    if-ne v0, v1, :cond_b

    .line 210
    .line 211
    iget-object p1, p1, Lahgb;->b:Lahla;

    .line 212
    .line 213
    invoke-interface {p1}, Lahla;->n()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    invoke-virtual {p1}, Lahgb;->j()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    iget-object v0, p0, Lohc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lmtb;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lmtb;->f(Lbhyr;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    iget-object p1, p0, Lohc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lohe;

    .line 232
    .line 233
    invoke-virtual {p1}, Lohe;->b()Lazhw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Lohe;->j:Lojr;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lojr;->i(Lazhw;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
