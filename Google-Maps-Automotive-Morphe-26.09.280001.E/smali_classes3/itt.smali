.class public final synthetic Litt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liiv;


# instance fields
.field public final synthetic a:Liua;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liua;I)V
    .locals 0

    .line 1
    iput p2, p0, Litt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litt;->a:Liua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lima;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Litt;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Litt;->a:Liua;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v7, Ljxy;->h:Ljxy;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, Liua;->w(Lima;ILndl;Ljxy;Z)Lmin;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v3, Liua;->S:Lmhu;

    .line 27
    .line 28
    const-class v1, Ljxz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmhu;->n(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Labyi;->a:Labrt;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Liua;->A:Labrt;

    .line 42
    .line 43
    iget-object v5, v3, Liua;->ay:Lamic;

    .line 44
    .line 45
    sget-object v6, Ljzj;->a:Ljzj;

    .line 46
    .line 47
    sget-object v7, Ljxy;->j:Ljxy;

    .line 48
    .line 49
    new-instance v8, Ljgg;

    .line 50
    .line 51
    sget-object v9, Ljgf;->a:Ljgf;

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, Liua;->ac:Lqem;

    .line 57
    .line 58
    invoke-virtual {v7}, Lqem;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    xor-int/lit8 v11, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v1}, Labrt;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move v12, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v12, v9

    .line 80
    :goto_0
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v7, v8

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual/range {v5 .. v12}, Lamic;->aY(Ljzu;Ljgg;ZZZZZ)Lkyv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, v3, Liua;->az:Lei;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmhu;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v4, Lkzg;->a:Lkzg;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v4, Lkzf;->a:Lkzf;

    .line 103
    .line 104
    :goto_1
    move-object v10, v4

    .line 105
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lfnj;

    .line 108
    .line 109
    iget-object v4, v1, Lfnj;->b:Lfov;

    .line 110
    .line 111
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 112
    .line 113
    new-instance v5, Lkyz;

    .line 114
    .line 115
    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v1, Lfnz;->wI:Lalpn;

    .line 120
    .line 121
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v7, v4

    .line 126
    check-cast v7, Ljgj;

    .line 127
    .line 128
    iget-object v4, v1, Lfnz;->G:Lalpn;

    .line 129
    .line 130
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v8, v4

    .line 135
    check-cast v8, Ladqy;

    .line 136
    .line 137
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 138
    .line 139
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Lhrp;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, Lkyz;-><init>(Landroid/content/Context;Ljgj;Ladqy;Lhrp;Lkzi;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Labyi;->a:Labrt;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Liua;->A:Labrt;

    .line 155
    .line 156
    invoke-virtual {v4}, Labrt;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4, v2, v6}, Labrt;->b(II)Labrt;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    :goto_2
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    iget-object v9, v3, Liua;->k:Ljya;

    .line 174
    .line 175
    iget-object v10, v3, Liua;->ac:Lqem;

    .line 176
    .line 177
    sget-object v14, Ljxy;->j:Ljxy;

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x1

    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    invoke-interface/range {v9 .. v19}, Ljya;->b(Lqem;Lima;Lndl;ILjxy;ZLabrt;Labrt;Lrrr;Lkzd;)Lmin;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lmhu;->c(Lmin;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, v3, Liua;->t:Lixa;

    .line 195
    .line 196
    invoke-interface {v0}, Lixa;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    iget-object v0, v3, Liua;->i:Lgdn;

    .line 203
    .line 204
    iget-object v1, v3, Liua;->ai:Ladqy;

    .line 205
    .line 206
    iget-object v1, v1, Ladqy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    const v3, 0x7f140db4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1, v2}, Lgdn;->f(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-interface {v0}, Lixa;->a()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v1, v0, :cond_6

    .line 226
    .line 227
    sget-object v0, Ljxy;->i:Ljxy;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    sget-object v0, Ljxy;->h:Ljxy;

    .line 231
    .line 232
    :goto_3
    move-object v7, v0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v8, 0x1

    .line 235
    const/4 v5, 0x1

    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v8}, Liua;->w(Lima;ILndl;Ljxy;Z)Lmin;

    .line 239
    .line 240
    .line 241
    return-void
.end method
