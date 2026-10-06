.class public final Lqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Lqav;
.implements Lbguc;


# instance fields
.field public final synthetic a:Lqav;

.field public final b:Lsla;

.field public final c:Lqvc;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lctmm;

.field public final g:Lbgsg;

.field public final h:Lqbo;

.field public final i:Lsky;

.field public final j:Lctbm;

.field public final k:Landroid/view/View$OnFocusChangeListener;

.field public final l:Lbcyf;

.field public final m:Lalld;

.field public final n:Lrwk;

.field public final o:Lbmv;

.field private final synthetic p:Lvkh;

.field private final q:Lumi;


# direct methods
.method public constructor <init>(Lbcyf;Lsla;Lctmm;Lhc;Lumi;Lbgsg;Lvkh;Lqau;Lqbx;ILrwk;Lqvc;Lalld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbmv;Ltkc;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqbo;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, Lqao;

    .line 26
    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    invoke-direct {v3, v2, v5}, Lqao;-><init>(Lqau;Lqbx;)V

    .line 30
    .line 31
    .line 32
    instance-of v5, v2, Lqat;

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    invoke-interface/range {p8 .. p8}, Lqau;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move v6, v5

    .line 40
    invoke-interface/range {p8 .. p8}, Lqau;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v6, p8

    .line 48
    .line 49
    check-cast v6, Lqat;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v7

    .line 53
    :goto_0
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v11, v6, Lqat;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v6, Lqat;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v6, Lqat;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v10, v7, Lxxy;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v6, Lqat;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, Lxxy;->c:Lbjan;

    .line 76
    .line 77
    :cond_1
    iget-object v8, v6, Lqat;->d:Lcila;

    .line 78
    .line 79
    iget v9, v8, Lcila;->b:I

    .line 80
    .line 81
    and-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v8, v8, Lcila;->f:Lchqu;

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    sget-object v8, Lchqu;->a:Lchqu;

    .line 90
    .line 91
    :cond_2
    invoke-static {v8}, Lbjau;->h(Lchqu;)Lbjau;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, Lxxy;->e:Lbjau;

    .line 96
    .line 97
    :cond_3
    iget-object v6, v6, Lqat;->d:Lcila;

    .line 98
    .line 99
    iget v8, v6, Lcila;->b:I

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0x800

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget v6, v6, Lcila;->l:I

    .line 106
    .line 107
    invoke-static {v6}, Lcikx;->a(I)Lcikx;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    sget-object v6, Lcikx;->e:Lcikx;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v7, v6}, Lxxy;->d(Lcikx;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v8, Lrfx;

    .line 119
    .line 120
    invoke-virtual {v7}, Lxxy;->a()Lxxz;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v8 .. v13}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v6, v7

    .line 131
    :goto_1
    move/from16 v7, p10

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lqbo;-><init>(Lqav;Ljava/lang/String;Ljava/lang/String;Lrfx;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lqbp;->p:Lvkh;

    .line 140
    .line 141
    iget-object v3, v2, Lqbo;->a:Lqav;

    .line 142
    .line 143
    iput-object v3, p0, Lqbp;->a:Lqav;

    .line 144
    .line 145
    iput-object p1, p0, Lqbp;->l:Lbcyf;

    .line 146
    .line 147
    move-object/from16 p1, p2

    .line 148
    .line 149
    iput-object p1, p0, Lqbp;->b:Lsla;

    .line 150
    .line 151
    move-object/from16 p1, p11

    .line 152
    .line 153
    iput-object p1, p0, Lqbp;->n:Lrwk;

    .line 154
    .line 155
    move-object/from16 p1, p12

    .line 156
    .line 157
    iput-object p1, p0, Lqbp;->c:Lqvc;

    .line 158
    .line 159
    move-object/from16 p1, p13

    .line 160
    .line 161
    iput-object p1, p0, Lqbp;->m:Lalld;

    .line 162
    .line 163
    move-object/from16 v3, p14

    .line 164
    .line 165
    iput-object v3, p0, Lqbp;->d:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    move-object/from16 v3, p15

    .line 168
    .line 169
    iput-object v3, p0, Lqbp;->e:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    move-object/from16 v3, p16

    .line 172
    .line 173
    iput-object v3, p0, Lqbp;->o:Lbmv;

    .line 174
    .line 175
    iput-object v0, p0, Lqbp;->f:Lctmm;

    .line 176
    .line 177
    move-object/from16 v3, p5

    .line 178
    .line 179
    iput-object v3, p0, Lqbp;->q:Lumi;

    .line 180
    .line 181
    move-object/from16 v4, p6

    .line 182
    .line 183
    iput-object v4, p0, Lqbp;->g:Lbgsg;

    .line 184
    .line 185
    iput-object v2, p0, Lqbp;->h:Lqbo;

    .line 186
    .line 187
    invoke-interface {v3}, Lumi;->c()Lctts;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lvk;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-direct {v3, p0, v4}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lalld;->g()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    sget-object p1, Lsky;->I:Lsky;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object p1, Lsky;->H:Lsky;

    .line 211
    .line 212
    :goto_2
    iput-object p1, p0, Lqbp;->i:Lsky;

    .line 213
    .line 214
    new-instance p1, Lpvk;

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    move-object/from16 v1, p17

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lqbp;->j:Lctbm;

    .line 228
    .line 229
    new-instance p1, Llua;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {p1, p0, v0}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lqbp;->k:Landroid/view/View$OnFocusChangeListener;

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->p:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->p:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->a:Lqav;

    .line 2
    .line 3
    invoke-interface {p0}, Lqav;->c()Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->q:Lumi;

    .line 2
    .line 3
    invoke-interface {p0}, Lumi;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lqbp;->h:Lqbo;

    .line 2
    .line 3
    iget-object v0, p0, Lqbo;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqbo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lqbo;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
