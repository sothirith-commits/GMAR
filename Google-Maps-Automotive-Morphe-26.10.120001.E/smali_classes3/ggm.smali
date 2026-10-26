.class public final Lggm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgft;


# instance fields
.field private final b:Llcf;

.field private final c:Ltzs;

.field private final d:Lgil;

.field private final e:Llcd;

.field private final f:I

.field private final g:I

.field private final h:Lsmt;


# direct methods
.method public constructor <init>(Llcf;Ladpa;Ltzs;Lgil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lggm;->b:Llcf;

    .line 8
    .line 9
    iput-object p3, p0, Lggm;->c:Ltzs;

    .line 10
    .line 11
    iput-object p4, p0, Lggm;->d:Lgil;

    .line 12
    .line 13
    invoke-static {p1}, Llce;->c(Llcf;)Llcd;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lggm;->e:Llcd;

    .line 18
    .line 19
    iget p3, p3, Llcd;->d:I

    .line 20
    .line 21
    iput p3, p0, Lggm;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Llce;->a(Llcf;)Llcd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Llcd;->d:I

    .line 28
    .line 29
    iput p1, p0, Lggm;->g:I

    .line 30
    .line 31
    new-instance p1, Lsmt;

    .line 32
    .line 33
    iget-object p2, p2, Ladpa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lggm;->h:Lsmt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmbq;)Lcum;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcum;

    .line 5
    .line 6
    invoke-direct {v0}, Lcum;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lgft;->a:Lgfs;

    .line 14
    .line 15
    sget v2, Lgfs;->b:I

    .line 16
    .line 17
    iget v2, p0, Lggm;->g:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lgfs;->c(Lcum;ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b04e7

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v4, v5, v6, v5}, Lcum;->i(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-virtual {v0, v4, v7, v6, v7}, Lcum;->i(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v0, v4, v8}, Lcum;->v(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v9, p0, Lggm;->c:Ltzs;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v9, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v4, p1}, Lcum;->l(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lggm;->b:Llcf;

    .line 51
    .line 52
    invoke-interface {p1}, Llcf;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lggm;->h:Lsmt;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lgfs;->d(Lsmt;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lgfs;->d(Lsmt;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, v4, p1}, Lcum;->m(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Lcum;->n(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lggm;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v4, p1, v6, p1}, Lcum;->i(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v2, v6, v2}, Lcum;->i(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lggm;->e:Llcd;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4, p1}, Lgfs;->b(Lcum;ILlcd;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v4, v6}, Lcum;->n(II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lggm;->f:I

    .line 91
    .line 92
    invoke-virtual {v0, v4, p1, v6, p1}, Lcum;->i(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2, v6, v2}, Lcum;->i(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lggm;->h:Lsmt;

    .line 99
    .line 100
    sget-object v1, Lmjz;->av:Ltzs;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lsmt;->aw(Ltzs;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v4, v5, v2}, Lcum;->u(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v7, v2}, Lcum;->u(III)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    invoke-virtual {v0, v4, v9, v2}, Lcum;->u(III)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    invoke-virtual {v0, v4, v10, v2}, Lcum;->u(III)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0b055f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcum;->x(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lmbq;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lggm;->d:Lgil;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v2, v3}, Lgil;->a(Ltzs;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const v2, 0x7f0b08ae

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcum;->x(I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f0b008f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcum;->x(I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f0b0065

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcum;->x(I)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f0b0a4b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcum;->x(I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0b0777

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcum;->x(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lmbq;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const v11, 0x7f0b0569

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    const/4 p2, -0x2

    .line 179
    invoke-virtual {v0, v4, p2}, Lcum;->k(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcum;->d(I)Lcuh;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcuh;->e:Lcui;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iput-boolean v3, v2, Lcui;->ao:Z

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lsmt;->aw(Ltzs;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0, v11, p2}, Lcum;->k(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11, p2}, Lcum;->n(II)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7f0b04e7

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    const v1, 0x7f0b0569

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-virtual/range {v0 .. v5}, Lcum;->j(IIIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11, v9, v6, v9}, Lcum;->i(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11, v10, v6, v10}, Lcum;->i(IIII)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0b0141

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Lcum;->j(IIIII)V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f0b0141

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1, v7, v6, v7}, Lcum;->i(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, p2}, Lcum;->n(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, v6}, Lcum;->k(II)V

    .line 234
    .line 235
    .line 236
    iget p0, p0, Lggm;->f:I

    .line 237
    .line 238
    invoke-virtual {v0, p1, p0, v6, p0}, Lcum;->i(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1, v8}, Lcum;->v(IF)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0, v11}, Lcum;->x(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v0
.end method
