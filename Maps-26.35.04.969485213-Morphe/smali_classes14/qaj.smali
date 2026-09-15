.class public final Lqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lpzp;
.implements Lbgqx;


# instance fields
.field public final synthetic a:Lpzp;

.field public final b:Lsjq;

.field public final c:Lqtz;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lculq;

.field public final g:Lbgoz;

.field public final h:Lqai;

.field public final i:Lsjo;

.field public final j:Lcuav;

.field public final k:Landroid/view/View$OnFocusChangeListener;

.field public final l:Lbcvl;

.field public final m:Lalfy;

.field public final n:Lrvd;

.field public final o:Lkci;

.field private final synthetic p:Lvio;

.field private final q:Luko;


# direct methods
.method public constructor <init>(Lbcvl;Lsjq;Lculq;Lhc;Luko;Lbgoz;Lvio;Lpzo;Lqaq;ILrvd;Lqtz;Lalfy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lkci;Ltim;)V
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
    new-instance v3, Lqai;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, Lpzi;

    .line 26
    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    invoke-direct {v3, v2, v5}, Lpzi;-><init>(Lpzo;Lqaq;)V

    .line 30
    .line 31
    .line 32
    instance-of v5, v2, Lpzn;

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    invoke-interface/range {p8 .. p8}, Lpzo;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move v6, v5

    .line 40
    invoke-interface/range {p8 .. p8}, Lpzo;->c()Ljava/lang/String;

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
    check-cast v6, Lpzn;

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
    iget-object v11, v6, Lpzn;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v6, Lpzn;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v6, Lpzn;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lxva;->U()Lxuz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v10, v7, Lxuz;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v6, Lpzn;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, Lxuz;->c:Lbixn;

    .line 76
    .line 77
    :cond_1
    iget-object v8, v6, Lpzn;->d:Lcjbv;

    .line 78
    .line 79
    iget v9, v8, Lcjbv;->b:I

    .line 80
    .line 81
    and-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v8, v8, Lcjbv;->f:Lcihq;

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    sget-object v8, Lcihq;->a:Lcihq;

    .line 90
    .line 91
    :cond_2
    invoke-static {v8}, Lbixu;->h(Lcihq;)Lbixu;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, Lxuz;->e:Lbixu;

    .line 96
    .line 97
    :cond_3
    iget-object v6, v6, Lpzn;->d:Lcjbv;

    .line 98
    .line 99
    iget v8, v6, Lcjbv;->b:I

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0x800

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget v6, v6, Lcjbv;->l:I

    .line 106
    .line 107
    invoke-static {v6}, Lcjbs;->a(I)Lcjbs;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    sget-object v6, Lcjbs;->e:Lcjbs;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v7, v6}, Lxuz;->d(Lcjbs;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v8, Lrer;

    .line 119
    .line 120
    invoke-virtual {v7}, Lxuz;->a()Lxva;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v8 .. v13}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

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
    invoke-direct/range {v2 .. v7}, Lqai;-><init>(Lpzp;Ljava/lang/String;Ljava/lang/String;Lrer;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lqaj;->p:Lvio;

    .line 140
    .line 141
    iget-object v3, v2, Lqai;->a:Lpzp;

    .line 142
    .line 143
    iput-object v3, p0, Lqaj;->a:Lpzp;

    .line 144
    .line 145
    iput-object p1, p0, Lqaj;->l:Lbcvl;

    .line 146
    .line 147
    move-object/from16 p1, p2

    .line 148
    .line 149
    iput-object p1, p0, Lqaj;->b:Lsjq;

    .line 150
    .line 151
    move-object/from16 p1, p11

    .line 152
    .line 153
    iput-object p1, p0, Lqaj;->n:Lrvd;

    .line 154
    .line 155
    move-object/from16 p1, p12

    .line 156
    .line 157
    iput-object p1, p0, Lqaj;->c:Lqtz;

    .line 158
    .line 159
    move-object/from16 p1, p13

    .line 160
    .line 161
    iput-object p1, p0, Lqaj;->m:Lalfy;

    .line 162
    .line 163
    move-object/from16 v3, p14

    .line 164
    .line 165
    iput-object v3, p0, Lqaj;->d:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    move-object/from16 v3, p15

    .line 168
    .line 169
    iput-object v3, p0, Lqaj;->e:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    move-object/from16 v3, p16

    .line 172
    .line 173
    iput-object v3, p0, Lqaj;->o:Lkci;

    .line 174
    .line 175
    iput-object v0, p0, Lqaj;->f:Lculq;

    .line 176
    .line 177
    move-object/from16 v3, p5

    .line 178
    .line 179
    iput-object v3, p0, Lqaj;->q:Luko;

    .line 180
    .line 181
    move-object/from16 v4, p6

    .line 182
    .line 183
    iput-object v4, p0, Lqaj;->g:Lbgoz;

    .line 184
    .line 185
    iput-object v2, p0, Lqaj;->h:Lqai;

    .line 186
    .line 187
    invoke-interface {v3}, Luko;->c()Lcusy;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lvj;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-direct {v3, p0, v4}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lalfy;->g()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    sget-object p1, Lsjo;->I:Lsjo;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object p1, Lsjo;->H:Lsjo;

    .line 211
    .line 212
    :goto_2
    iput-object p1, p0, Lqaj;->i:Lsjo;

    .line 213
    .line 214
    new-instance p1, Lpzh;

    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    move-object/from16 v1, p17

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lqaj;->j:Lcuav;

    .line 228
    .line 229
    new-instance p1, Llsy;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {p1, p0, v0}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lqaj;->k:Landroid/view/View$OnFocusChangeListener;

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqaj;->p:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqaj;->p:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqaj;->a:Lpzp;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzp;->c()Lbgxj;

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
    iget-object p0, p0, Lqaj;->q:Luko;

    .line 2
    .line 3
    invoke-interface {p0}, Luko;->d()Z

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
    iget-object p0, p0, Lqaj;->h:Lqai;

    .line 2
    .line 3
    iget-object v0, p0, Lqai;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqai;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lqai;->e:I

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
