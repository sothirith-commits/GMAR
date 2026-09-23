.class public Laxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxa;


# instance fields
.field private final a:Laxsc;

.field private final b:Laxua;

.field private final c:Laxuq;

.field private final d:Laxwz;


# direct methods
.method public constructor <init>(Laxsc;Laxua;Laxuq;Lbjvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxd;->a:Laxsc;

    .line 5
    .line 6
    iput-object p2, p0, Laxxd;->b:Laxua;

    .line 7
    .line 8
    iput-object p3, p0, Laxxd;->c:Laxuq;

    .line 9
    .line 10
    iget-object p1, p2, Laxua;->d:Lbxah;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbxah;->a:Lbxah;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lbxah;->c:Lbxag;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbxag;->a:Lbxag;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbxag;->e:Lbxae;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbxae;->a:Lbxae;

    .line 27
    .line 28
    :cond_2
    new-instance p2, Laxxc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p4, p4, Lbjvu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Llht;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1, p4}, Laxxc;-><init>(Laxuq;Lbxae;Llht;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Laxxd;->d:Laxwz;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Laxwz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxd;->d:Laxwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Laxxd;->c:Laxuq;

    .line 11
    .line 12
    iget-object p1, p1, Laxuq;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxd;->b:Laxua;

    .line 2
    .line 3
    iget-object v0, v0, Laxua;->d:Lbxah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxah;->a:Lbxah;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxxd;->a:Laxsc;

    .line 10
    .line 11
    iget-object v2, v0, Lbxah;->c:Lbxag;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbxag;->a:Lbxag;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Lbxag;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lbxah;->c:Lbxag;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbxag;->a:Lbxag;

    .line 24
    .line 25
    :cond_2
    check-cast v1, Laxrv;

    .line 26
    .line 27
    iget-object v1, v1, Laxrv;->ag:Lanwa;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v0, v0, Lbxag;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2, v0}, Lanwa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxd;->b:Laxua;

    .line 2
    .line 3
    iget-object v0, v0, Laxua;->d:Lbxah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxah;->a:Lbxah;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxxd;->c:Laxuq;

    .line 10
    .line 11
    iget-object v2, p0, Laxxd;->a:Laxsc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v1, v0, v3}, Laxsc;->D(Laxuq;Lbxah;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Laxxd;->c:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxxd;->a:Laxsc;

    .line 10
    .line 11
    iget-object v2, p0, Laxxd;->b:Laxua;

    .line 12
    .line 13
    iget-object v3, v2, Laxua;->d:Lbxah;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lbxah;->a:Lbxah;

    .line 18
    .line 19
    :cond_1
    iget-object v3, v3, Lbxah;->c:Lbxag;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lbxag;->a:Lbxag;

    .line 24
    .line 25
    :cond_2
    check-cast v1, Laxrv;

    .line 26
    .line 27
    iget-object v4, v1, Laxrv;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v3, Lbxag;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laxuq;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    invoke-static {v5, v3}, Laxrv;->n(Laxuq;Ljava/lang/String;)Laxuq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Laxrv;->l:Layhp;

    .line 49
    .line 50
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Laxsy;->c()Lcbrn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Layhp;->b(Lcbrn;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, Laxua;->c:Lceei;

    .line 65
    .line 66
    iget-object v2, v1, Laxrv;->ad:Lcgri;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lavnc;

    .line 73
    .line 74
    iget-object v3, v1, Laxrv;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, Lavnc;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Laxob;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Laxrv;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    iget-object v0, v2, Laxua;->d:Lbxah;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lbxah;->a:Lbxah;

    .line 103
    .line 104
    :cond_5
    iget-object v2, v1, Laxrv;->ak:Larva;

    .line 105
    .line 106
    sget-object v3, Lbxkn;->a:Lbxkn;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcbla;->a:Lcbla;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbvvm;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v6, Lcbla;

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    iput v7, v6, Lcbla;->c:I

    .line 129
    .line 130
    iget v7, v6, Lcbla;->b:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, v6, Lcbla;->b:I

    .line 135
    .line 136
    iget-object v6, v5, Laxuq;->e:Lcgii;

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    sget-object v6, Lcgii;->a:Lcgii;

    .line 141
    .line 142
    :cond_6
    iget-object v6, v6, Lcgii;->c:Lcaet;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    sget-object v6, Lcaet;->a:Lcaet;

    .line 147
    .line 148
    :cond_7
    iget-object v6, v6, Lcaet;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, Lbvvm;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v7, Lcbla;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v8, v7, Lcbla;->b:I

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x2

    .line 163
    .line 164
    iput v8, v7, Lcbla;->b:I

    .line 165
    .line 166
    iput-object v6, v7, Lcbla;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v5, Laxuq;->e:Lcgii;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    sget-object v5, Lcgii;->a:Lcgii;

    .line 173
    .line 174
    :cond_8
    iget-object v5, v5, Lcgii;->c:Lcaet;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    sget-object v5, Lcaet;->a:Lcaet;

    .line 179
    .line 180
    :cond_9
    iget-object v5, v5, Lcaet;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v6, Lcbla;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v7, v6, Lcbla;->b:I

    .line 193
    .line 194
    or-int/lit8 v7, v7, 0x4

    .line 195
    .line 196
    iput v7, v6, Lcbla;->b:I

    .line 197
    .line 198
    iput-object v5, v6, Lcbla;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lbxah;->c:Lbxag;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Lbxag;->a:Lbxag;

    .line 205
    .line 206
    :cond_a
    iget-object v0, v0, Lbxag;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v5, Lcbla;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v6, v5, Lcbla;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x20

    .line 221
    .line 222
    iput v6, v5, Lcbla;->b:I

    .line 223
    .line 224
    iput-object v0, v5, Lcbla;->i:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v0, Lbxkn;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcbla;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v4, v0, Lbxkn;->f:Lcbla;

    .line 243
    .line 244
    iget v4, v0, Lbxkn;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x10

    .line 247
    .line 248
    iput v4, v0, Lbxkn;->b:I

    .line 249
    .line 250
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbxkn;

    .line 255
    .line 256
    new-instance v3, Laavb;

    .line 257
    .line 258
    const/16 v4, 0xb

    .line 259
    .line 260
    invoke-direct {v3, v4}, Laavb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Laxrv;->d:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3, v4}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v1}, Laxrv;->T()V

    .line 269
    .line 270
    .line 271
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 272
    .line 273
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxd;->b:Laxua;

    .line 2
    .line 3
    iget-object v0, v0, Laxua;->d:Lbxah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxah;->a:Lbxah;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laxxd;->c:Laxuq;

    .line 10
    .line 11
    iget-object v2, p0, Laxxd;->a:Laxsc;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v1, v0, v3}, Laxsc;->D(Laxuq;Lbxah;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxd;->b:Laxua;

    .line 2
    .line 3
    iget-object v0, v0, Laxua;->d:Lbxah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxah;->a:Lbxah;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbxah;->c:Lbxag;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbxag;->a:Lbxag;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbxag;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxd;->b:Laxua;

    .line 2
    .line 3
    iget-object v0, v0, Laxua;->d:Lbxah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxah;->a:Lbxah;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbxah;->c:Lbxag;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbxag;->a:Lbxag;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbxag;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxd;->b:Laxua;

    .line 2
    .line 3
    iget-object v0, v0, Laxua;->d:Lbxah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxah;->a:Lbxah;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbxah;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
