.class public final Lwaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwaq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwaq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfim;Lfgk;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgy;

    invoke-direct {v0, p0}, Lfgy;-><init>(Lwaq;)V

    iput-object v0, p0, Lwaq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltph;Laiks;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwaq;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaq;->a:Z

    iput-object p1, p0, Lwaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwaq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwbm;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwaq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwaq;->d:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lwbm;->b()Lwan;

    move-result-object p1

    iput-object p1, p0, Lwaq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwaq;->a:Z

    return-void
.end method

.method public varargs constructor <init>([Ltzo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwaq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ladgv;->ai(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    :cond_0
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, [Ltzo;

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwaq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lxvi;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwaq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lwaq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, [Ltzo;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    new-instance v3, Ldhf;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v3, p0, v2, v4}, Ldhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Ltzo;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ltzo;->b()Ltzl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Ltzl;->c:Ltzl;

    .line 83
    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Luqf;)Lvzv;
    .locals 5

    .line 1
    invoke-virtual {p1}, Luqf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Luqf;->c()Labrt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lvex;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvex;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labrt;

    .line 38
    .line 39
    invoke-virtual {p1}, Luqf;->c()Labrt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lvex;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lvex;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Labrt;

    .line 63
    .line 64
    new-instance v0, Lwao;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lwao;-><init>(Labrt;Labrt;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lwaq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Luqf;->a()Labrt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lwag;

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lwab;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v0, v4}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Labrt;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lwag;-><init>(Labrt;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lwaq;->a:Z

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    invoke-virtual {p1}, Luqf;->d()Labrt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Labyi;->a:Labrt;

    .line 111
    .line 112
    new-instance v0, Lwao;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lwao;-><init>(Labrt;Labrt;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final b(Lupd;)Lvzw;
    .locals 11

    .line 1
    iget-object v0, p0, Lwaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvzw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    check-cast v2, Lvwq;

    .line 14
    .line 15
    invoke-interface {v2}, Lvwq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lwaq;->a:Z

    .line 30
    .line 31
    check-cast v2, Lvwp;

    .line 32
    .line 33
    iget-object v1, v2, Lvwp;->a:Lwbn;

    .line 34
    .line 35
    iget v2, v2, Lvwp;->b:I

    .line 36
    .line 37
    iget-object p0, p0, Lwaq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lwac;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lwac;-><init>(Lwbn;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lwad;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lwan;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Lwan;->c(Lwaf;Lwai;)Lwah;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iput-boolean v4, p0, Lwaq;->a:Z

    .line 58
    .line 59
    check-cast v2, Lvwm;

    .line 60
    .line 61
    iget-object v3, v2, Lvwm;->a:Labtj;

    .line 62
    .line 63
    iget-object v5, p0, Lwaq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lwbm;

    .line 66
    .line 67
    iget-object v6, v5, Lwbm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lvdg;

    .line 74
    .line 75
    iget-object v7, v6, Lvdg;->ab:Lziz;

    .line 76
    .line 77
    invoke-virtual {v7}, Lziz;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, Lvdg;->l:Labkf;

    .line 84
    .line 85
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sget-object v1, Laihu;->a:Laihu;

    .line 98
    .line 99
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lakct;

    .line 104
    .line 105
    invoke-virtual {v3}, Labtj;->ne()Labtb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {v6}, Lskq;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Laiga;->a:Laiga;

    .line 136
    .line 137
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lakct;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lakct;->b:Lakcx;

    .line 157
    .line 158
    check-cast v8, Laiga;

    .line 159
    .line 160
    iget v9, v8, Laiga;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v4

    .line 163
    iput v9, v8, Laiga;->b:I

    .line 164
    .line 165
    iput v3, v8, Laiga;->c:I

    .line 166
    .line 167
    sget-object v3, Laigr;->a:Laigr;

    .line 168
    .line 169
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Laifv;->a:Laifv;

    .line 174
    .line 175
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lakct;

    .line 180
    .line 181
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v8, Lakct;->b:Lakcx;

    .line 185
    .line 186
    check-cast v9, Laifv;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v10, v9, Laifv;->b:I

    .line 192
    .line 193
    or-int/2addr v10, v4

    .line 194
    iput v10, v9, Laifv;->b:I

    .line 195
    .line 196
    iput-object v6, v9, Laifv;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Lwbm;->a()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v8, Lakct;->b:Lakcx;

    .line 206
    .line 207
    check-cast v9, Laifv;

    .line 208
    .line 209
    iget v10, v9, Laifv;->b:I

    .line 210
    .line 211
    or-int/lit8 v10, v10, 0x10

    .line 212
    .line 213
    iput v10, v9, Laifv;->b:I

    .line 214
    .line 215
    iput v6, v9, Laifv;->g:F

    .line 216
    .line 217
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Laifv;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lakcr;->dW(Laifv;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v7, Lakct;->b:Lakcx;

    .line 230
    .line 231
    check-cast v6, Laiga;

    .line 232
    .line 233
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Laigr;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v3, v6, Laiga;->e:Laigr;

    .line 243
    .line 244
    iget v3, v6, Laiga;->b:I

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x4

    .line 247
    .line 248
    iput v3, v6, Laiga;->b:I

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Lakct;->J(Lakct;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_2
    iget-object p0, p0, Lwaq;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laihu;

    .line 262
    .line 263
    check-cast p0, Lwan;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lwan;->b(Laihu;)Lwah;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_3
    invoke-virtual {v3}, Labtj;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v6, "expectedSize"

    .line 276
    .line 277
    invoke-static {v4, v6}, Lacel;->bf(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Labro;

    .line 281
    .line 282
    invoke-direct {v6, v4}, Labrh;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Labtj;->ne()Labtb;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_4

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    new-instance v7, Labji;

    .line 318
    .line 319
    invoke-direct {v7, v4, v1}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lwaq;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v6}, Labro;->h()Labrt;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v5}, Lwbm;->a()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v8, v2, Lvwm;->b:Laidl;

    .line 336
    .line 337
    invoke-static {v4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v9, Lwae;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-direct {v9, v4, v10}, Lwae;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lvzy;

    .line 348
    .line 349
    invoke-direct {v10, v4, v7, v8}, Lvzy;-><init>(Labrt;FLaidl;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Lwan;

    .line 353
    .line 354
    invoke-virtual {v1, v9, v10}, Lwan;->c(Lwaf;Lwai;)Lwah;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_1

    .line 359
    :cond_4
    move-object p0, v1

    .line 360
    goto :goto_2

    .line 361
    :cond_5
    iput-boolean v4, p0, Lwaq;->a:Z

    .line 362
    .line 363
    iget-object p0, p0, Lwaq;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lvwo;

    .line 366
    .line 367
    iget-object v1, v2, Lvwo;->a:Laihu;

    .line 368
    .line 369
    check-cast p0, Lwan;

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lwan;->b(Laihu;)Lwah;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto :goto_2

    .line 376
    :cond_6
    iget-object p0, p0, Lwaq;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lvwn;

    .line 379
    .line 380
    iget-object v1, v2, Lvwn;->a:Laigv;

    .line 381
    .line 382
    iget v1, v1, Laigv;->c:I

    .line 383
    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    move-object v2, p0

    .line 386
    check-cast v2, Lwbm;

    .line 387
    .line 388
    iget-object v2, v2, Lwbm;->c:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v3, v2

    .line 391
    check-cast v3, Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lwap;

    .line 398
    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    new-instance v3, Lwap;

    .line 402
    .line 403
    invoke-direct {v3, v1}, Lwap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    check-cast v2, Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    move-object p0, v3

    .line 413
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw p1
.end method

.method public final c()Lwan;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwaq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwaq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwan;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Lvoz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwaq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lwaq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lwaq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lvtr;

    .line 19
    .line 20
    check-cast p0, Laiks;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lvtr;-><init>(Ltph;Laiks;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lvoz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwaq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwaq;->a:Z

    .line 7
    .line 8
    sget v0, Lxwp;->a:I

    .line 9
    .line 10
    sget v0, Lxwo;->a:I

    .line 11
    .line 12
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "AsyncFontManager.loadFonts"

    .line 20
    .line 21
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    :try_start_0
    iget-object p0, p0, Lwaq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    const/4 v3, 0x4

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, [Ltzo;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ltzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {v0, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    return-void
.end method
