.class public final Lvkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final A:Lalbs;

.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lvjw;

.field public c:Laikc;

.field public final d:Ljava/lang/Object;

.field public final e:Lctbe;

.field public final f:Lbgsg;

.field public final g:Lgrk;

.field public final h:Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

.field public final i:Lvjx;

.field public final j:Lcbhk;

.field public final k:Lulc;

.field public final l:Lulc;

.field public final m:Lyni;

.field public final n:Lvhb;

.field public final o:Lyzj;

.field public final p:Lyzj;

.field public final q:Laadz;

.field public final r:Laasd;

.field public final s:Laasd;

.field public final t:Laasd;

.field public final u:Lahaf;

.field public final v:Lbeop;

.field private w:Lbjlc;

.field private final x:Lbizp;

.field private final y:Lbjio;

.field private final z:Lbehx;


# direct methods
.method public constructor <init>(Lctbe;Lbgsg;Lyzj;Laasd;Laadz;Lyzj;Laasd;Laasd;Lvhb;Lulc;Lulc;Lyni;Lahaf;Lbeop;Lbizp;Lbjio;Lalbs;Lbjbt;Lgrk;Lvjx;Lcbhk;)V
    .locals 2

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lvkd;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v1, p0, Lvkd;->b:Lvjw;

    .line 11
    .line 12
    iput-object v1, p0, Lvkd;->w:Lbjlc;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lvkd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lvkd;->e:Lctbe;

    .line 22
    .line 23
    iput-object p2, p0, Lvkd;->f:Lbgsg;

    .line 24
    .line 25
    iput-object p3, p0, Lvkd;->p:Lyzj;

    .line 26
    .line 27
    iput-object p4, p0, Lvkd;->t:Laasd;

    .line 28
    .line 29
    iput-object p5, p0, Lvkd;->q:Laadz;

    .line 30
    .line 31
    iput-object p6, p0, Lvkd;->o:Lyzj;

    .line 32
    .line 33
    iput-object p7, p0, Lvkd;->s:Laasd;

    .line 34
    .line 35
    iput-object p8, p0, Lvkd;->r:Laasd;

    .line 36
    .line 37
    iput-object p9, p0, Lvkd;->n:Lvhb;

    .line 38
    .line 39
    iput-object p10, p0, Lvkd;->k:Lulc;

    .line 40
    .line 41
    iput-object p11, p0, Lvkd;->l:Lulc;

    .line 42
    .line 43
    iput-object p12, p0, Lvkd;->m:Lyni;

    .line 44
    .line 45
    iput-object p13, p0, Lvkd;->u:Lahaf;

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Lvkd;->v:Lbeop;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lvkd;->x:Lbizp;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lvkd;->y:Lbjio;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lvkd;->A:Lalbs;

    .line 62
    .line 63
    new-instance p1, Lbehx;

    .line 64
    .line 65
    move-object/from16 p2, p18

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lbehx;-><init>(Lbjbv;)V

    .line 69
    .line 70
    iput-object p1, p0, Lvkd;->z:Lbehx;

    .line 71
    .line 72
    iput-object v0, p0, Lvkd;->g:Lgrk;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 75
    move-object p2, v0

    .line 76
    .line 77
    check-cast p2, Lbh;

    .line 78
    .line 79
    iget-object p2, p2, Lbh;->Z:Lgrl;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lgrc;)V

    .line 83
    .line 84
    iput-object p1, p0, Lvkd;->h:Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 85
    .line 86
    move-object/from16 p1, p20

    .line 87
    .line 88
    iput-object p1, p0, Lvkd;->i:Lvjx;

    .line 89
    .line 90
    move-object/from16 p1, p21

    .line 91
    .line 92
    iput-object p1, p0, Lvkd;->j:Lcbhk;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcjci;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcjci;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lvkd;->y:Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzk;->ak()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lvkd;->z:Lbehx;

    .line 22
    .line 23
    sget-object v3, Lchfe;->y:Lchfe;

    .line 24
    .line 25
    iget-object v4, p1, Lcjci;->g:Lchfc;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lchfc;->a:Lchfc;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v3, v4}, Lbehx;->w(Lchfe;Lchfc;)Lbjbr;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lchlw;->a:Lchlw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, v1, Lbjbr;->c:Lchfe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v5, Lchlw;

    .line 49
    .line 50
    iget v6, v5, Lchlw;->b:I

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    iput v6, v5, Lchlw;->b:I

    .line 55
    .line 56
    iget v4, v4, Lchfe;->am:I

    .line 57
    .line 58
    iput v4, v5, Lchlw;->c:I

    .line 59
    .line 60
    iget-object v4, v1, Lbjbr;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lchlw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v6, v5, Lchlw;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    iput v6, v5, Lchlw;->b:I

    .line 77
    .line 78
    iput-object v4, v5, Lchlw;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lbjbr;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v4, Lchlw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v5, v4, Lchlw;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    iput v5, v4, Lchlw;->b:I

    .line 97
    .line 98
    iput-object v1, v4, Lchlw;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lchlw;

    .line 105
    .line 106
    iget-object v3, p1, Lcjci;->g:Lchfc;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    sget-object v3, Lchfc;->a:Lchfc;

    .line 111
    .line 112
    :cond_1
    iget-object v3, v3, Lchfc;->d:Lcmfj;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcmfj;->size()I

    .line 116
    move-result v3

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lcmyd;->a:Lcmyd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, p1, Lcjci;->g:Lchfc;

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    sget-object v4, Lchfc;->a:Lchfc;

    .line 131
    .line 132
    :cond_2
    iget-object v4, v4, Lchfc;->d:Lcmfj;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcheu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v4, Lcmyd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v2, v4, Lcmyd;->d:Lcheu;

    .line 151
    .line 152
    iget v2, v4, Lcmyd;->c:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iput v2, v4, Lcmyd;->c:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcmyd;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    sget-object v2, Lcmyd;->a:Lcmyd;

    .line 166
    .line 167
    :goto_0
    sget-object v3, Lcgxk;->a:Lcgxk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lcmem;

    .line 174
    .line 175
    sget-object v4, Lcmyd;->b:Lcmeq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcgxk;

    .line 185
    .line 186
    iget-object v3, p0, Lvkd;->w:Lbjlc;

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lbjio;->i()Lbjld;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, p0, Lvkd;->w:Lbjlc;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v3, v1, v2}, Lbjlc;->b(Lchlw;Lcgxk;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lvkd;->x:Lbizp;

    .line 206
    .line 207
    iget-object v1, p1, Lcjci;->g:Lchfc;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    sget-object v1, Lchfc;->a:Lchfc;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0, v1}, Lbizp;->f(Lchfc;)Lbkfq;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v3, "CRISIS_OVERLAY"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v1, v2}, Lbizp;->D(Ljava/lang/String;Lbkff;Z)V

    .line 221
    .line 222
    :cond_7
    :goto_1
    iget-object v0, p1, Lcjci;->d:Lcjch;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    sget-object v0, Lcjch;->a:Lcjch;

    .line 227
    .line 228
    :cond_8
    iget v0, v0, Lcjch;->b:I

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object p0, p0, Lvkd;->A:Lalbs;

    .line 235
    .line 236
    new-instance v0, Lbjaw;

    .line 237
    .line 238
    iget-object p1, p1, Lcjci;->d:Lcjch;

    .line 239
    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    sget-object p1, Lcjch;->a:Lcjch;

    .line 243
    .line 244
    :cond_9
    iget-object p1, p1, Lcjch;->d:Lcipu;

    .line 245
    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    sget-object p1, Lcipu;->a:Lcipu;

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-direct {v0, p1}, Lbjaw;-><init>(Lcipu;)V

    .line 252
    .line 253
    iget-object p1, p0, Lalbs;->a:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lalbs;->t()Landroid/graphics/Rect;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-instance v1, Lbjnn;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p0, v0}, Lbjnn;-><init>(Landroid/graphics/Rect;Lbjaw;)V

    .line 263
    .line 264
    check-cast p1, Lbjci;

    .line 265
    const/4 p0, 0x0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 269
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvkd;->y:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvkd;->w:Lbjlc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbjlc;->a()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lvkd;->w:Lbjlc;

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lvkd;->x:Lbizp;

    .line 26
    .line 27
    const-string v0, "CRISIS_OVERLAY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbizp;->q(Ljava/lang/String;)V

    .line 31
    return-void
.end method
