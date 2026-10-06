.class public final Latao;
.super Latau;
.source "PG"


# instance fields
.field public final a:Lasxk;

.field public final b:Ljava/lang/Runnable;

.field public final c:Laypf;

.field public final d:Laybo;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/String;

.field private final m:Lbcjc;

.field private final n:Latap;


# direct methods
.method public constructor <init>(Lnxq;Lagcb;Lcpuk;Laybo;Lawcf;Lawdt;Lbfpj;Lasxn;Lbfpj;Laxqs;Laywx;Ljava/util/concurrent/Executor;Lbvao;Lawvf;Lceak;Ljava/lang/String;Latap;Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    move-object/from16 v10, p14

    .line 2
    .line 3
    move-object/from16 v9, p15

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    invoke-virtual {v0, v10, v9, v13}, Laxqs;->D(Lawvf;Lceak;Z)Lataz;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    move-object/from16 v6, p11

    .line 26
    .line 27
    move-object/from16 v12, p18

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Latau;-><init>(Lnxq;Lagcb;Lcpuk;Lawcf;Lasxn;Laywx;Lbfpj;Lataz;Lceak;Lawvf;ZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v1

    .line 33
    new-instance v1, Lasmw;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Latao;->c:Laypf;

    .line 40
    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    iput-object v1, p0, Latao;->d:Laybo;

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Lbfpj;->aS(Lawvf;)Lasxk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Latao;->a:Lasxk;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, p0, Latao;->n:Latap;

    .line 56
    .line 57
    invoke-virtual {v10}, Lawvf;->a()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lolk;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lajst;

    .line 68
    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    move-object/from16 v4, p12

    .line 75
    .line 76
    move-object/from16 v3, p16

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    iput-object v1, p0, Latao;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    iget-object v2, v9, Lceak;->e:Lceai;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    sget-object v2, Lceai;->a:Lceai;

    .line 89
    .line 90
    :cond_0
    iget-boolean v2, v2, Lceai;->c:Z

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Laswc;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    move-object/from16 v5, p13

    .line 100
    .line 101
    invoke-direct {v2, v5, v9, v4}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lpen;

    .line 110
    .line 111
    invoke-direct {v5}, Lpen;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v5, Lpen;->p:Z

    .line 115
    .line 116
    const v8, 0x7f1418b9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v8}, Lnxq;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v5, Lpen;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    new-instance v8, Laswd;

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-direct {v8, v2, v10}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lolk;->m()Lbcjc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v8, Lcoib;->gh:Lbxkg;

    .line 143
    .line 144
    iput-object v8, v2, Lbciz;->d:Lbxkg;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v5, Lpen;->f:Lbcjc;

    .line 151
    .line 152
    new-instance v2, Lpep;

    .line 153
    .line 154
    invoke-direct {v2, v5}, Lpep;-><init>(Lpen;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lpen;

    .line 161
    .line 162
    invoke-direct {v2}, Lpen;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, v2, Lpen;->p:Z

    .line 166
    .line 167
    const v5, 0x7f1418b5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 175
    .line 176
    new-instance v5, Laswd;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    invoke-direct {v5, v1, v8}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lolk;->m()Lbcjc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v5, Lcoib;->gg:Lbxkg;

    .line 194
    .line 195
    iput-object v5, v1, Lbciz;->d:Lbxkg;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, Lpen;->f:Lbcjc;

    .line 202
    .line 203
    new-instance v1, Lpep;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lpep;-><init>(Lpen;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v4, p0, Latao;->i:Ljava/util/List;

    .line 213
    .line 214
    :goto_0
    iput-object v4, p0, Latao;->k:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, v9, Lceak;->e:Lceai;

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    sget-object v1, Lceai;->a:Lceai;

    .line 221
    .line 222
    :cond_2
    invoke-static {p1, v7, v1}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v2, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v2, v13

    .line 229
    .line 230
    const v1, 0x7f14187d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Latao;->l:Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 240
    .line 241
    iput-object p1, p0, Latao;->m:Lbcjc;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Latau;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latao;->p()Latap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Latao;->n:Latap;

    .line 11
    .line 12
    iget-object v0, p0, Latap;->h:Lauwx;

    .line 13
    .line 14
    iget-object v1, p0, Latap;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lauwx;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Latap;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Latap;->b:Lbgsg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latao;->m:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Latap;
    .locals 2

    .line 1
    iget-object p0, p0, Latao;->n:Latap;

    .line 2
    .line 3
    invoke-virtual {p0}, Latap;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latap;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method protected final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latao;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Latao;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
