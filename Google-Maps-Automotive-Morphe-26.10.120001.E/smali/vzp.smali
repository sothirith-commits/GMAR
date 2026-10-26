.class public final Lvzp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    iput-object v0, p0, Lvzp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvzp;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffj;Lfdg;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdu;

    invoke-direct {v0, p0}, Lfdu;-><init>(Lvzp;)V

    iput-object v0, p0, Lvzp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltoi;Laijg;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvzp;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzp;->a:Z

    iput-object p1, p0, Lvzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwal;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvzp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvzp;->d:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lwal;->b()Lvzm;

    move-result-object p1

    iput-object p1, p0, Lvzp;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvzp;->a:Z

    return-void
.end method

.method public varargs constructor <init>([Ltym;)V
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
    iput-object p1, p0, Lvzp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ladex;->ae(I)I

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
    check-cast v4, [Ltym;

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
    iput-object p1, p0, Lvzp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lxud;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lvzp;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lvzp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, [Ltym;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    new-instance v3, Ldgl;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v3, p0, v2, v4}, Ldgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Ltym;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ltym;->b()Ltyj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Ltyj;->c:Ltyj;

    .line 83
    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

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
.method public final a(Lupe;)Lvyu;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lupe;->b()I

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
    invoke-virtual {p1}, Lupe;->c()Labpw;

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
    new-instance v0, Lurm;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lurm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labpw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lupe;->c()Labpw;

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
    new-instance v1, Lurm;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lurm;-><init>(I)V

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
    check-cast p1, Labpw;

    .line 63
    .line 64
    new-instance v0, Lvzn;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lvzn;-><init>(Labpw;Labpw;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lvzp;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Lupe;->a()Labpw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lvzf;

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lvza;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v0, v4}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Labpw;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lvzf;-><init>(Labpw;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lvzp;->a:Z

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lupe;->d()Labpw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Labwi;->a:Labpw;

    .line 112
    .line 113
    new-instance v0, Lvzn;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lvzn;-><init>(Labpw;Labpw;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v0
.end method

.method public final b(Luoc;)Lvyv;
    .locals 11

    .line 1
    iget-object v0, p0, Lvzp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvyv;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lvvr;

    .line 13
    .line 14
    invoke-interface {v2}, Lvvr;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    iput-boolean v4, p0, Lvzp;->a:Z

    .line 29
    .line 30
    check-cast v2, Lvvq;

    .line 31
    .line 32
    iget-object v1, v2, Lvvq;->a:Lwam;

    .line 33
    .line 34
    iget v2, v2, Lvvq;->b:I

    .line 35
    .line 36
    iget-object p0, p0, Lvzp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lvzb;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lvzb;-><init>(Lwam;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvzc;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lvzm;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Lvzm;->c(Lvze;Lvzh;)Lvzg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    move-object v1, p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iput-boolean v4, p0, Lvzp;->a:Z

    .line 58
    .line 59
    check-cast v2, Lvvn;

    .line 60
    .line 61
    iget-object v3, v2, Lvvn;->a:Labrl;

    .line 62
    .line 63
    iget-object v5, p0, Lvzp;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lwal;

    .line 66
    .line 67
    iget-object v6, v5, Lwal;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lvcf;

    .line 74
    .line 75
    iget-object v7, v6, Lvcf;->ab:Lzhv;

    .line 76
    .line 77
    invoke-virtual {v7}, Lzhv;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v6, v6, Lvcf;->l:Labih;

    .line 84
    .line 85
    invoke-interface {v6}, Labih;->mV()Ljava/lang/Object;

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
    if-eqz v6, :cond_2

    .line 96
    .line 97
    sget-object v1, Laigi;->a:Laigi;

    .line 98
    .line 99
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lakbm;

    .line 104
    .line 105
    invoke-virtual {v3}, Labrl;->ng()Labrd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

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
    invoke-static {v6}, Lske;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Laieo;->a:Laieo;

    .line 136
    .line 137
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lakbm;

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
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lakbm;->b:Lakbq;

    .line 157
    .line 158
    check-cast v8, Laieo;

    .line 159
    .line 160
    iget v9, v8, Laieo;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v4

    .line 163
    iput v9, v8, Laieo;->b:I

    .line 164
    .line 165
    iput v3, v8, Laieo;->c:I

    .line 166
    .line 167
    sget-object v3, Laiff;->a:Laiff;

    .line 168
    .line 169
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Laiej;->a:Laiej;

    .line 174
    .line 175
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lakbm;

    .line 180
    .line 181
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v8, Lakbm;->b:Lakbq;

    .line 185
    .line 186
    check-cast v9, Laiej;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v10, v9, Laiej;->b:I

    .line 192
    .line 193
    or-int/2addr v10, v4

    .line 194
    iput v10, v9, Laiej;->b:I

    .line 195
    .line 196
    iput-object v6, v9, Laiej;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Lwal;->a()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v8, Lakbm;->b:Lakbq;

    .line 206
    .line 207
    check-cast v9, Laiej;

    .line 208
    .line 209
    iget v10, v9, Laiej;->b:I

    .line 210
    .line 211
    or-int/lit8 v10, v10, 0x10

    .line 212
    .line 213
    iput v10, v9, Laiej;->b:I

    .line 214
    .line 215
    iput v6, v9, Laiej;->g:F

    .line 216
    .line 217
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Laiej;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lakbk;->dX(Laiej;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v7, Lakbm;->b:Lakbq;

    .line 230
    .line 231
    check-cast v6, Laieo;

    .line 232
    .line 233
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Laiff;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v3, v6, Laieo;->e:Laiff;

    .line 243
    .line 244
    iget v3, v6, Laieo;->b:I

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x4

    .line 247
    .line 248
    iput v3, v6, Laieo;->b:I

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Lakbm;->J(Lakbm;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_1
    iget-object p0, p0, Lvzp;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laigi;

    .line 262
    .line 263
    check-cast p0, Lvzm;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lvzm;->b(Laigi;)Lvzg;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_2
    invoke-virtual {v3}, Labrl;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v6, "expectedSize"

    .line 276
    .line 277
    invoke-static {v4, v6}, Laccm;->bi(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Labpr;

    .line 281
    .line 282
    invoke-direct {v6, v4}, Labpk;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Labrl;->ng()Labrd;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

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
    new-instance v7, Labhk;

    .line 318
    .line 319
    invoke-direct {v7, v4, v1}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lvzp;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v5}, Lwal;->a()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v8, v2, Lvvn;->b:Laiby;

    .line 336
    .line 337
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v9, Lvzd;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-direct {v9, v4, v10}, Lvzd;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lvyx;

    .line 348
    .line 349
    invoke-direct {v10, v4, v7, v8}, Lvyx;-><init>(Labpw;FLaiby;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Lvzm;

    .line 353
    .line 354
    invoke-virtual {v1, v9, v10}, Lvzm;->c(Lvze;Lvzh;)Lvzg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :cond_3
    iput-boolean v4, p0, Lvzp;->a:Z

    .line 360
    .line 361
    iget-object p0, p0, Lvzp;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lvvp;

    .line 364
    .line 365
    iget-object v1, v2, Lvvp;->a:Laigi;

    .line 366
    .line 367
    check-cast p0, Lvzm;

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lvzm;->b(Laigi;)Lvzg;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_4
    iget-object p0, p0, Lvzp;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lvvo;

    .line 378
    .line 379
    iget-object v1, v2, Lvvo;->a:Laifj;

    .line 380
    .line 381
    iget v1, v1, Laifj;->c:I

    .line 382
    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    move-object v2, p0

    .line 385
    check-cast v2, Lwal;

    .line 386
    .line 387
    iget-object v2, v2, Lwal;->c:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v3, v2

    .line 390
    check-cast v3, Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lvzo;

    .line 397
    .line 398
    if-nez v3, :cond_5

    .line 399
    .line 400
    new-instance v3, Lvzo;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lvzo;-><init>(I)V

    .line 403
    .line 404
    .line 405
    check-cast v2, Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    move-object v1, v3

    .line 412
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_7
    return-object v1

    .line 419
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw p1

    .line 421
    :catchall_0
    move-exception p1

    .line 422
    goto :goto_4
.end method

.method public final c()Lvzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvzp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvzm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final d(Lvnz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvzp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvzp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvzp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lvzp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lvsq;

    .line 18
    .line 19
    check-cast p0, Laijg;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Lvsq;-><init>(Ltoi;Laijg;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lvnz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvzp;->b:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lvzp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvzp;->a:Z

    .line 7
    .line 8
    sget v0, Lxvj;->a:I

    .line 9
    .line 10
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object p0, p0, Lvzp;->c:Ljava/lang/Object;

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
    check-cast v3, [Ltym;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ltym;->a(Landroid/content/Context;)Landroid/graphics/Typeface;
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
    invoke-static {v0, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method
