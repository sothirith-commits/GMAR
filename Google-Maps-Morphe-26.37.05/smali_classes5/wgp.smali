.class public final Lwgp;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwgf;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final A:Lciik;

.field private final B:Lwfg;

.field private final C:Lwfk;

.field private final b:Lwuq;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;

.field private final e:Ljava/lang/CharSequence;

.field private final x:Ljava/lang/CharSequence;

.field private final y:Lbcjc;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohp;->ah:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwgp;->a:Lbcjc;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lxuw;Lagnk;Lawfw;Lbfpj;Laasd;Laidb;Laasd;Lahaf;Lxiw;Lwax;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lzdm;Lbaum;Lvhb;Laynq;Lgrk;Lwpj;Lcprh;Ljava/util/List;Lwdc;ZLpfw;Z)V
    .locals 21

    .line 1
    const/4 v4, 0x1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v19, p5

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    move-object/from16 v6, p12

    .line 16
    .line 17
    move-object/from16 v15, p13

    .line 18
    .line 19
    move-object/from16 v16, p14

    .line 20
    .line 21
    move-object/from16 v17, p15

    .line 22
    .line 23
    move-object/from16 v18, p16

    .line 24
    .line 25
    move-object/from16 v20, p17

    .line 26
    .line 27
    move-object/from16 v11, p18

    .line 28
    .line 29
    move-object/from16 v8, p20

    .line 30
    .line 31
    move-object/from16 v14, p21

    .line 32
    .line 33
    move-object/from16 v9, p22

    .line 34
    .line 35
    move-object/from16 v10, p23

    .line 36
    .line 37
    move/from16 v5, p26

    .line 38
    .line 39
    move-object/from16 v12, p27

    .line 40
    .line 41
    move/from16 v13, p28

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    .line 45
    .line 46
    new-instance v2, Lzgm;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v10, v9, v3}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 51
    .line 52
    move-object/from16 p11, p10

    .line 53
    .line 54
    move-object/from16 p14, p24

    .line 55
    .line 56
    move-object/from16 p15, p25

    .line 57
    .line 58
    move/from16 p16, p26

    .line 59
    .line 60
    move-object/from16 p12, v9

    .line 61
    .line 62
    move-object/from16 p13, v10

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p11 .. p16}, Lahaf;->ce(Lwpj;Lcprh;Ljava/util/List;Lwdc;Z)Lbnh;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v5, v4, Lbnh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v6, v4, Lbnh;->a:I

    .line 71
    .line 72
    iget-object v4, v4, Lbnh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    move-object/from16 v7, p9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5, v6, v4}, Laasd;->Z(Lcom/google/common/collect/ImmutableList;ILbccc;)Lwfk;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iput-object v4, v0, Lwgp;->C:Lwfk;

    .line 83
    .line 84
    new-instance v4, Lwfi;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v1, v10, v9}, Lwfi;-><init>(Landroid/app/Activity;Lcprh;Lwpj;)V

    .line 88
    .line 89
    iput-object v4, v0, Lwgp;->b:Lwuq;

    .line 90
    .line 91
    move-object/from16 v4, p6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10, v2}, Lbfpj;->cK(Lcprh;Lzeg;)Lwfg;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, v0, Lwgp;->B:Lwfg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcprh;->z()Lciik;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iput-object v2, v0, Lwgp;->A:Lciik;

    .line 104
    .line 105
    iget v4, v2, Lciik;->b:I

    .line 106
    .line 107
    and-int/lit16 v4, v4, 0x400

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v2, Lciik;->n:Lcidk;

    .line 113
    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    sget-object v4, Lcidk;->a:Lcidk;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v1, v2}, Lzwc;->bI(Landroid/content/Context;Lciik;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iput-object v2, v0, Lwgp;->c:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lcohp;->ai:Lbxkg;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-object v2, v0, Lwgp;->d:Lbcjc;

    .line 131
    .line 132
    iget-object v2, v4, Lcidk;->e:Lcieu;

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    sget-object v2, Lcieu;->a:Lcieu;

    .line 137
    .line 138
    :cond_1
    iget v2, v2, Lcieu;->b:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x80

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v2, v4, Lcidk;->e:Lcieu;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    sget-object v2, Lcieu;->a:Lcieu;

    .line 149
    .line 150
    :cond_2
    iget v2, v2, Lcieu;->l:I

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcqws;->o(I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v2, v3

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lyad;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, v2, v6}, Lyad;->l(Landroid/content/Context;Lcidk;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iput-object v2, v0, Lwgp;->e:Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p19 .. p19}, Lvhb;->i()V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lyad;->i(Lcidk;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    sget-object v7, Lbcjc;->b:Lbcjc;

    .line 179
    .line 180
    iput-object v7, v0, Lwgp;->y:Lbcjc;

    .line 181
    .line 182
    move-object/from16 v7, p8

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7, v4, v6, v2}, Lyad;->o(Landroid/content/Context;Laidb;Lcidk;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, [Ljava/lang/CharSequence;

    .line 201
    .line 202
    const-string v2, " \u00b7 "

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move-object v1, v5

    .line 209
    .line 210
    :goto_1
    iput-object v1, v0, Lwgp;->x:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput-object v5, v0, Lwgp;->z:Ljava/lang/CharSequence;

    .line 213
    return-void

    .line 214
    .line 215
    :cond_6
    iput-object v5, v0, Lwgp;->c:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v2, Lbcjc;->b:Lbcjc;

    .line 218
    .line 219
    iput-object v2, v0, Lwgp;->d:Lbcjc;

    .line 220
    .line 221
    iput-object v5, v0, Lwgp;->e:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iput-object v5, v0, Lwgp;->x:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iput-object v2, v0, Lwgp;->y:Lbcjc;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    move-object/from16 v3, p4

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v3, v10}, Lvxo;->h(Landroid/app/Activity;Lxuw;Lagnk;Lcprh;)Ljava/lang/CharSequence;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iput-object v1, v0, Lwgp;->z:Ljava/lang/CharSequence;

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lwuq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgp;->b:Lwuq;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->C()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwgp;->d:Lbcjc;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 16
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgp;->y:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwgp;->A:Lciik;

    .line 3
    .line 4
    iget v0, v0, Lciik;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwgw;->C()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lwgp;->c:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwgp;->e:Ljava/lang/CharSequence;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lwgp;->z:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->C()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lwgp;->x:Ljava/lang/CharSequence;

    .line 15
    return-object p0
.end method

.method public final f()Lwfg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgp;->B:Lwfg;

    .line 3
    return-object p0
.end method

.method public final g()Lwfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgp;->C:Lwfk;

    .line 3
    return-object p0
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwfd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lwgp;->b:Lwuq;

    .line 9
    .line 10
    new-instance v2, Lbgtf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v2
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwgp;->a:Lbcjc;

    .line 3
    return-object p0
.end method
