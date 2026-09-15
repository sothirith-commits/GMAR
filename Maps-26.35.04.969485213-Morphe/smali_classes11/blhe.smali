.class public final Lblhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgjp;Lbghz;Lcqlh;Lculq;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lblhe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lblhe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblhe;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhe;->a:Ljava/lang/Object;

    new-instance p1, Lbdcw;

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 134
    invoke-direct {p1, p0, p3, p2}, Lbdcw;-><init>(Lblhe;Lcudt;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 135
    invoke-static {p4, p3, p2, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    return-void
.end method

.method public constructor <init>(Lore;Ljava/util/concurrent/ScheduledExecutorService;Lorh;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhe;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lblhe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lblhe;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Losf;

    .line 11
    .line 12
    new-instance v1, Lorq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v1, p1}, Lorq;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorn;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct {v2, p2, p3, v10, v10}, Lorn;-><init>(IZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lori;

    .line 28
    .line 29
    invoke-direct {v3, p3, v10}, Lori;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorj;

    .line 33
    .line 34
    invoke-direct {v4, p3}, Lorj;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lorl;

    .line 38
    .line 39
    invoke-direct {v5, v10, v10, v10}, Lorl;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorm;

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    invoke-direct {v6, v11}, Lorm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lors;

    .line 49
    .line 50
    invoke-direct {v7, v10, v10, p3}, Lors;-><init>(ZZI)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lorr;

    .line 54
    .line 55
    invoke-direct {v8, v10}, Lorr;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lork;

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lork;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Losf;-><init>(Lorq;Lorn;Lori;Lorj;Lorl;Lorm;Lors;Lorr;Lork;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lose;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lose;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lblhe;->e:Ljava/lang/Object;

    .line 74
    .line 75
    new-array p1, p2, [Losj;

    .line 76
    .line 77
    sget-object p2, Losk;->d:Losk;

    .line 78
    .line 79
    aput-object p2, p1, v10

    .line 80
    .line 81
    sget-object p2, Losl;->a:Losl;

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    sget-object p2, Losk;->e:Losk;

    .line 86
    .line 87
    aput-object p2, p1, v11

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    sget-object p3, Losk;->f:Losk;

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    sget-object p3, Losm;->a:Losm;

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    sget-object p3, Losk;->h:Losk;

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/4 p2, 0x6

    .line 105
    sget-object p3, Losk;->g:Losk;

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/4 p2, 0x7

    .line 110
    sget-object p3, Losk;->c:Losk;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    sget-object p3, Losk;->b:Losk;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0x9

    .line 121
    .line 122
    sget-object p3, Losk;->a:Losk;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lblhe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public static final b(Lchzx;Ljava/lang/String;Lchzw;Lchzv;)Lchzx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcdee;->b(Lcmvf;)Lcmyl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcmyl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lchzt;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lchzt;->a:Lchzt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcded;->c(Lcmvf;)Lchzt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Lcdee;->b(Lcmvf;)Lcmyl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcded;->d(Lcmvf;)Lcmyl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcmyl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lchzy;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lchzy;->a:Lchzy;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcdef;->c(Lcmvf;)Lchzy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-static {v0}, Lcded;->d(Lcmvf;)Lcmyl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcdef;->d(Lcmvf;)Lcmyi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lchzu;

    .line 103
    .line 104
    iget-object v5, v5, Lchzu;->c:Lchzw;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    sget-object v5, Lchzw;->a:Lchzw;

    .line 109
    .line 110
    :cond_2
    invoke-static {v5, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v4, -0x1

    .line 121
    :goto_1
    if-ltz v4, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lcdef;->d(Lcmvf;)Lcmyi;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v4}, Lcmyi;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lchzu;

    .line 132
    .line 133
    invoke-static {v1}, Lcdef;->d(Lcmvf;)Lcmyi;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcdid;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcdee;->f(Lcdid;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcdid;->N(Lchzv;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcdee;->d(Lcdid;)Lchzu;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast p3, Lchzy;

    .line 161
    .line 162
    invoke-virtual {p3}, Lchzy;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, Lchzy;->b:Lcmwf;

    .line 166
    .line 167
    invoke-interface {p3, v4, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v1}, Lcdef;->d(Lcmvf;)Lcmyi;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lchzu;->a:Lchzu;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcdid;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v3}, Lcdee;->e(Lchzw;Lcdid;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcdee;->f(Lcdid;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p3}, Lcdid;->N(Lchzv;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcdee;->d(Lcdid;)Lchzu;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p3, Lchzy;

    .line 204
    .line 205
    invoke-virtual {p3}, Lchzy;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p3, p3, Lchzy;->b:Lcmwf;

    .line 209
    .line 210
    invoke-interface {p3, p2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v1}, Lcdef;->c(Lcmvf;)Lchzy;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v2, p2, v0}, Lcded;->e(ILchzy;Lcmvf;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcded;->c(Lcmvf;)Lchzt;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2, p0}, Lcdee;->c(Ljava/lang/String;Lchzt;Lcmvf;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lcdee;->a(Lcmvf;)Lchzx;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method


# virtual methods
.method public final a(Lchzx;)Lchzx;
    .locals 12

    .line 1
    iget-object p0, p0, Lblhe;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lchzx;->a:Lchzx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lchzx;->b:Lcmwr;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lchzt;

    .line 56
    .line 57
    iget-object v1, v1, Lchzt;->b:Lcmwr;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lclqq;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lchzy;

    .line 108
    .line 109
    iget-object v4, v4, Lchzy;->b:Lcmwf;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lchzu;

    .line 134
    .line 135
    iget-object v8, v7, Lchzu;->d:Lcmwf;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Lchzv;

    .line 161
    .line 162
    iget-object v11, v11, Lchzv;->d:Lcmxs;

    .line 163
    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    sget-object v11, Lcmxs;->a:Lcmxs;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v8, Lchzu;->a:Lchzu;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcdid;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v7, v7, Lchzu;->c:Lchzw;

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    sget-object v7, Lchzw;->a:Lchzw;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8}, Lcdee;->e(Lchzw;Lcdid;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcdee;->f(Lcdid;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v8, Lcdid;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v7, Lchzu;

    .line 225
    .line 226
    invoke-virtual {v7}, Lchzu;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v7, Lchzu;->d:Lcmwf;

    .line 230
    .line 231
    invoke-static {v9, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lcdee;->d(Lcdid;)Lchzu;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_4
    if-eqz v7, :cond_1

    .line 239
    .line 240
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_0

    .line 303
    .line 304
    invoke-static {v0}, Lcdee;->b(Lcmvf;)Lcmyl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v3, Lchzt;->a:Lchzt;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v3}, Lcded;->d(Lcmvf;)Lcmyl;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    sget-object v6, Lchzy;->a:Lchzy;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lcdef;->d(Lcmvf;)Lcmyi;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v7, Lchzy;

    .line 382
    .line 383
    invoke-virtual {v7}, Lchzy;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v7, Lchzy;->b:Lcmwf;

    .line 387
    .line 388
    invoke-static {v4, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcdef;->c(Lcmvf;)Lchzy;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v5, v4, v3}, Lcded;->e(ILchzy;Lcmvf;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-static {v3}, Lcded;->c(Lcmvf;)Lchzt;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v2, v1, v0}, Lcdee;->c(Ljava/lang/String;Lchzt;Lcmvf;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_c
    invoke-static {v0}, Lcdee;->a(Lcmvf;)Lchzx;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblhe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lblhe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Losf;

    .line 16
    .line 17
    iget-object v2, v4, Losf;->a:Lorq;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v5, v2, Lorq;->c:I

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    if-eq v5, v10, :cond_1

    .line 34
    .line 35
    if-eq v5, v9, :cond_0

    .line 36
    .line 37
    new-instance v11, Losg;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    invoke-direct/range {v11 .. v16}, Losg;-><init>(IIIII)V

    .line 46
    .line 47
    .line 48
    move-object v5, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v12, Losg;

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    const/4 v14, 0x3

    .line 58
    const/4 v15, 0x4

    .line 59
    invoke-direct/range {v12 .. v17}, Losg;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    move-object v5, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v13, Losg;

    .line 65
    .line 66
    const/16 v17, 0x4

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    const/4 v14, 0x4

    .line 71
    const/4 v15, 0x4

    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    invoke-direct/range {v13 .. v18}, Losg;-><init>(IIIII)V

    .line 75
    .line 76
    .line 77
    move-object v5, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v14, Losg;

    .line 80
    .line 81
    const/16 v18, 0x2

    .line 82
    .line 83
    const/16 v19, 0x2

    .line 84
    .line 85
    const/4 v15, 0x3

    .line 86
    const/16 v16, 0x3

    .line 87
    .line 88
    const/16 v17, 0x2

    .line 89
    .line 90
    invoke-direct/range {v14 .. v19}, Losg;-><init>(IIIII)V

    .line 91
    .line 92
    .line 93
    move-object v5, v14

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v15, Losg;

    .line 96
    .line 97
    const/16 v19, 0x2

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const/16 v16, 0x3

    .line 102
    .line 103
    const/16 v17, 0x3

    .line 104
    .line 105
    const/16 v18, 0x2

    .line 106
    .line 107
    invoke-direct/range {v15 .. v20}, Losg;-><init>(IIIII)V

    .line 108
    .line 109
    .line 110
    move-object v5, v15

    .line 111
    :goto_0
    iget-object v2, v2, Lorq;->a:Lorp;

    .line 112
    .line 113
    iget-boolean v7, v2, Lorp;->a:Z

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    iput v6, v5, Losg;->b:I

    .line 118
    .line 119
    :cond_4
    iget-boolean v2, v2, Lorp;->b:Z

    .line 120
    .line 121
    iput-boolean v2, v5, Losg;->a:Z

    .line 122
    .line 123
    iget-object v2, v0, Lblhe;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    new-instance v2, Lqso;

    .line 127
    .line 128
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    check-cast v6, Lorh;

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Lose;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lqso;-><init>(Lj$/time/Instant;Losf;Losg;Lorh;Ljava/util/Set;Lose;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/16 v4, 0x7ff

    .line 143
    .line 144
    invoke-static {v8, v3, v4}, Lose;->a(Lose;Lj$/time/Instant;I)Lose;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Lblhe;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Losj;

    .line 165
    .line 166
    invoke-interface {v5, v2, v3}, Losj;->a(Lqso;Lose;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v4, v2, Lqso;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Losg;

    .line 173
    .line 174
    iget-boolean v4, v4, Losg;->a:Z

    .line 175
    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    iget-object v4, v3, Lose;->b:Lorx;

    .line 179
    .line 180
    iget-boolean v4, v4, Lorx;->b:Z

    .line 181
    .line 182
    new-instance v5, Lorx;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v5, v6, v4}, Lorx;-><init>(ZZ)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v3, Lose;->b:Lorx;

    .line 189
    .line 190
    iget-object v4, v3, Lose;->c:Losa;

    .line 191
    .line 192
    iget-object v4, v4, Losa;->b:Lj$/time/Instant;

    .line 193
    .line 194
    new-instance v5, Losa;

    .line 195
    .line 196
    invoke-direct {v5, v6, v4}, Losa;-><init>(ZLj$/time/Instant;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v3, Lose;->c:Losa;

    .line 200
    .line 201
    iget-object v4, v3, Lose;->d:Lory;

    .line 202
    .line 203
    iget v4, v4, Lory;->b:I

    .line 204
    .line 205
    new-instance v5, Lory;

    .line 206
    .line 207
    invoke-direct {v5, v6, v4}, Lory;-><init>(ZI)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v3, Lose;->d:Lory;

    .line 211
    .line 212
    new-instance v4, Lorz;

    .line 213
    .line 214
    invoke-direct {v4, v6}, Lorz;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Lose;->e:Lorz;

    .line 218
    .line 219
    iget-object v4, v3, Lose;->f:Losd;

    .line 220
    .line 221
    iget-object v5, v4, Losd;->b:Lj$/time/Instant;

    .line 222
    .line 223
    iget-boolean v4, v4, Losd;->c:Z

    .line 224
    .line 225
    new-instance v7, Losd;

    .line 226
    .line 227
    invoke-direct {v7, v6, v5, v4}, Losd;-><init>(ZLj$/time/Instant;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v3, Lose;->f:Losd;

    .line 231
    .line 232
    iget-object v4, v3, Lose;->g:Losc;

    .line 233
    .line 234
    iget-boolean v4, v4, Losc;->b:Z

    .line 235
    .line 236
    new-instance v5, Losc;

    .line 237
    .line 238
    invoke-direct {v5, v6, v4}, Losc;-><init>(ZZ)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v3, Lose;->g:Losc;

    .line 242
    .line 243
    new-instance v4, Losb;

    .line 244
    .line 245
    invoke-direct {v4, v6}, Losb;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lose;->h:Losb;

    .line 249
    .line 250
    iget-object v4, v3, Lose;->i:Lorw;

    .line 251
    .line 252
    iget-boolean v4, v4, Lorw;->b:Z

    .line 253
    .line 254
    new-instance v5, Lorw;

    .line 255
    .line 256
    invoke-direct {v5, v6, v4}, Lorw;-><init>(ZZ)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, Lose;->i:Lorw;

    .line 260
    .line 261
    new-instance v4, Loru;

    .line 262
    .line 263
    invoke-direct {v4, v6}, Loru;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Lose;->j:Loru;

    .line 267
    .line 268
    new-instance v4, Lorv;

    .line 269
    .line 270
    invoke-direct {v4, v6}, Lorv;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Lose;->k:Lorv;

    .line 274
    .line 275
    :cond_6
    iget-object v4, v2, Lqso;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lj$/time/Instant;

    .line 292
    .line 293
    new-instance v6, Lorf;

    .line 294
    .line 295
    invoke-direct {v6, v0, v10}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    sub-long/2addr v7, v11

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    cmp-long v5, v7, v11

    .line 314
    .line 315
    if-lez v5, :cond_7

    .line 316
    .line 317
    iget-object v5, v0, Lblhe;->d:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v11, Loqb;

    .line 320
    .line 321
    invoke-direct {v11, v6, v9}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-interface {v5, v11, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    if-nez p1, :cond_9

    .line 335
    .line 336
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    :cond_9
    iget-object v1, v2, Lqso;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lj$/time/Instant;

    .line 345
    .line 346
    const/16 v2, 0x7fe

    .line 347
    .line 348
    invoke-static {v3, v1, v2}, Lose;->a(Lose;Lj$/time/Instant;I)Lose;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v0, Lblhe;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lore;

    .line 355
    .line 356
    invoke-virtual {v2}, Lore;->a()Lbmsi;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lose;

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    iget-object v4, v4, Lose;->a:Lj$/time/Instant;

    .line 369
    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    :cond_a
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v5, v1, Lose;->a:Lj$/time/Instant;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ltz v4, :cond_c

    .line 384
    .line 385
    iget-object v2, v2, Lore;->r:Lbmsl;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    iput-object v3, v0, Lblhe;->e:Ljava/lang/Object;

    .line 391
    .line 392
    return-void
.end method

.method public final d(Lort;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lorn;

    .line 8
    .line 9
    check-cast v0, Losf;

    .line 10
    .line 11
    iput-object p1, v0, Losf;->b:Lorn;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lori;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lori;

    .line 22
    .line 23
    check-cast v0, Losf;

    .line 24
    .line 25
    iput-object p1, v0, Losf;->c:Lori;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lorq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lorq;

    .line 35
    .line 36
    check-cast v0, Losf;

    .line 37
    .line 38
    iput-object p1, v0, Losf;->a:Lorq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lorj;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorj;

    .line 48
    .line 49
    check-cast v0, Losf;

    .line 50
    .line 51
    iput-object p1, v0, Losf;->d:Lorj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lorl;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorl;

    .line 61
    .line 62
    check-cast v0, Losf;

    .line 63
    .line 64
    iput-object p1, v0, Losf;->e:Lorl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Lorm;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorm;

    .line 74
    .line 75
    check-cast v0, Losf;

    .line 76
    .line 77
    iput-object p1, v0, Losf;->f:Lorm;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v0, p1, Lors;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lors;

    .line 87
    .line 88
    check-cast v0, Losf;

    .line 89
    .line 90
    iput-object p1, v0, Losf;->g:Lors;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v0, p1, Lorr;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lorr;

    .line 100
    .line 101
    check-cast v0, Losf;

    .line 102
    .line 103
    iput-object p1, v0, Losf;->h:Lorr;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v0, p1, Lork;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lblhe;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lork;

    .line 113
    .line 114
    check-cast v0, Losf;

    .line 115
    .line 116
    iput-object p1, v0, Losf;->i:Lork;

    .line 117
    .line 118
    :goto_0
    new-instance p1, Lorf;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, p0, v0}, Lorf;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lblhe;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lblhe;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Loty;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, p1, v2}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lorg;->a:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p0, Lblhe;->b:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    new-instance p0, Lcuaw;

    .line 156
    .line 157
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
