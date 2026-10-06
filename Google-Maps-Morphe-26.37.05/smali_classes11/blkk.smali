.class public final Lblkk;
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
.method public constructor <init>(Lgjv;Lbgld;Lcpuk;Lctmm;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lblkk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lblkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblkk;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkk;->a:Ljava/lang/Object;

    new-instance p1, Lbdfb;

    const/16 p2, 0xd

    const/4 p3, 0x0

    .line 134
    invoke-direct {p1, p0, p3, p2}, Lbdfb;-><init>(Lblkk;Lctej;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 135
    invoke-static {p4, p3, p2, p1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    return-void
.end method

.method public constructor <init>(Losp;Ljava/util/concurrent/ScheduledExecutorService;Losr;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkk;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lblkk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lblkk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lotp;

    .line 11
    .line 12
    new-instance v1, Lota;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v1, p1}, Lota;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Losx;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct {v2, p2, p3, v10, v10}, Losx;-><init>(IZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Loss;

    .line 28
    .line 29
    invoke-direct {v3, p3, v10}, Loss;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lost;

    .line 33
    .line 34
    invoke-direct {v4, p3}, Lost;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Losv;

    .line 38
    .line 39
    invoke-direct {v5, v10, v10, v10}, Losv;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Losw;

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    invoke-direct {v6, v11}, Losw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lotc;

    .line 49
    .line 50
    invoke-direct {v7, v10, v10, p3}, Lotc;-><init>(ZZI)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lotb;

    .line 54
    .line 55
    invoke-direct {v8, v10}, Lotb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Losu;

    .line 59
    .line 60
    invoke-direct {v9, v10}, Losu;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lotp;-><init>(Lota;Losx;Loss;Lost;Losv;Losw;Lotc;Lotb;Losu;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Loto;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Loto;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lblkk;->e:Ljava/lang/Object;

    .line 74
    .line 75
    new-array p1, p2, [Lott;

    .line 76
    .line 77
    sget-object p2, Lotu;->d:Lotu;

    .line 78
    .line 79
    aput-object p2, p1, v10

    .line 80
    .line 81
    sget-object p2, Lotv;->a:Lotv;

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    sget-object p2, Lotu;->e:Lotu;

    .line 86
    .line 87
    aput-object p2, p1, v11

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    sget-object p3, Lotu;->f:Lotu;

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    sget-object p3, Lotw;->a:Lotw;

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    sget-object p3, Lotu;->h:Lotu;

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/4 p2, 0x6

    .line 105
    sget-object p3, Lotu;->g:Lotu;

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/4 p2, 0x7

    .line 110
    sget-object p3, Lotu;->c:Lotu;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    sget-object p3, Lotu;->b:Lotu;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0x9

    .line 121
    .line 122
    sget-object p3, Lotu;->a:Lotu;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    invoke-static {p1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lblkk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public static final b(Lchjb;Ljava/lang/String;Lchja;Lchiz;)Lchjb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lccko;->f(Lcmek;)Lcmho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcmho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lchix;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lchix;->a:Lchix;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcckc;->d(Lcmek;)Lchix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Lccko;->f(Lcmek;)Lcmho;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcckc;->e(Lcmek;)Lcmho;

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
    invoke-virtual {v1, v3}, Lcmho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lchjc;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lchjc;->a:Lchjc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcckq;->f(Lcmek;)Lchjc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-static {v0}, Lcckc;->e(Lcmek;)Lcmho;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcckq;->g(Lcmek;)Lcmhl;

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
    check-cast v5, Lchiy;

    .line 103
    .line 104
    iget-object v5, v5, Lchiy;->c:Lchja;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    sget-object v5, Lchja;->a:Lchja;

    .line 109
    .line 110
    :cond_2
    invoke-static {v5, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lcckq;->g(Lcmek;)Lcmhl;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v4}, Lcmhl;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lchiy;

    .line 132
    .line 133
    invoke-static {v1}, Lcckq;->g(Lcmek;)Lcmhl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lccqs;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcckc;->i(Lccqs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lccqs;->A(Lchiz;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcckc;->g(Lccqs;)Lchiy;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast p3, Lchjc;

    .line 161
    .line 162
    invoke-virtual {p3}, Lchjc;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, Lchjc;->b:Lcmfj;

    .line 166
    .line 167
    invoke-interface {p3, v4, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v1}, Lcckq;->g(Lcmek;)Lcmhl;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lchiy;->a:Lchiy;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lccqs;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v3}, Lcckc;->h(Lchja;Lccqs;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcckc;->i(Lccqs;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p3}, Lccqs;->A(Lchiz;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcckc;->g(Lccqs;)Lchiy;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast p3, Lchjc;

    .line 204
    .line 205
    invoke-virtual {p3}, Lchjc;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p3, p3, Lchjc;->b:Lcmfj;

    .line 209
    .line 210
    invoke-interface {p3, p2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v1}, Lcckq;->f(Lcmek;)Lchjc;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v2, p2, v0}, Lcckc;->f(ILchjc;Lcmek;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcckc;->d(Lcmek;)Lchix;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2, p0}, Lccko;->g(Ljava/lang/String;Lchix;Lcmek;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lccko;->e(Lcmek;)Lchjb;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method


# virtual methods
.method public final a(Lchjb;)Lchjb;
    .locals 12

    .line 1
    iget-object p0, p0, Lblkk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lchjb;->a:Lchjb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lchjb;->b:Lcmfv;

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
    check-cast v1, Lchix;

    .line 56
    .line 57
    iget-object v1, v1, Lchix;->b:Lcmfv;

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
    invoke-static {v4}, Lctel;->W(I)I

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
    check-cast v4, Lchjc;

    .line 108
    .line 109
    iget-object v4, v4, Lchjc;->b:Lcmfj;

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
    check-cast v7, Lchiy;

    .line 134
    .line 135
    iget-object v8, v7, Lchiy;->d:Lcmfj;

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
    check-cast v11, Lchiz;

    .line 161
    .line 162
    iget-object v11, v11, Lchiz;->d:Lcmgv;

    .line 163
    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    sget-object v11, Lcmgv;->a:Lcmgv;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

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
    sget-object v8, Lchiy;->a:Lchiy;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lccqs;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v7, v7, Lchiy;->c:Lchja;

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    sget-object v7, Lchja;->a:Lchja;

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8}, Lcckc;->h(Lchja;Lccqs;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcckc;->i(Lccqs;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v8, Lccqs;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v7, Lchiy;

    .line 225
    .line 226
    invoke-virtual {v7}, Lchiy;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v7, Lchiy;->d:Lcmfj;

    .line 230
    .line 231
    invoke-static {v9, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lcckc;->g(Lccqs;)Lchiy;

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
    invoke-static {v0}, Lccko;->f(Lcmek;)Lcmho;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v3, Lchix;->a:Lchix;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

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
    invoke-static {v3}, Lcckc;->e(Lcmek;)Lcmho;

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
    sget-object v6, Lchjc;->a:Lchjc;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lcckq;->g(Lcmek;)Lcmhl;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v7, Lchjc;

    .line 382
    .line 383
    invoke-virtual {v7}, Lchjc;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v7, Lchjc;->b:Lcmfj;

    .line 387
    .line 388
    invoke-static {v4, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcckq;->f(Lcmek;)Lchjc;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v5, v4, v3}, Lcckc;->f(ILchjc;Lcmek;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-static {v3}, Lcckc;->d(Lcmek;)Lchix;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v2, v1, v0}, Lccko;->g(Ljava/lang/String;Lchix;Lcmek;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_c
    invoke-static {v0}, Lccko;->e(Lcmek;)Lchjb;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblkk;->e:Ljava/lang/Object;

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
    iget-object v2, v0, Lblkk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lotp;

    .line 16
    .line 17
    iget-object v2, v4, Lotp;->a:Lota;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v5, v2, Lota;->c:I

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v5, v7, :cond_0

    .line 36
    .line 37
    new-instance v8, Lotq;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    invoke-direct/range {v8 .. v13}, Lotq;-><init>(IIIII)V

    .line 45
    .line 46
    .line 47
    move-object v5, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v9, Lotq;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct/range {v9 .. v14}, Lotq;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    move-object v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v10, Lotq;

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x1

    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v12, 0x4

    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-direct/range {v10 .. v15}, Lotq;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v11, Lotq;

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    const/16 v16, 0x2

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    const/4 v13, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    invoke-direct/range {v11 .. v16}, Lotq;-><init>(IIIII)V

    .line 82
    .line 83
    .line 84
    move-object v5, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v12, Lotq;

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    invoke-direct/range {v12 .. v17}, Lotq;-><init>(IIIII)V

    .line 96
    .line 97
    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v2, v2, Lota;->a:Losz;

    .line 100
    .line 101
    iget-boolean v7, v2, Losz;->a:Z

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    iput v6, v5, Lotq;->b:I

    .line 106
    .line 107
    :cond_4
    iget-boolean v2, v2, Losz;->b:Z

    .line 108
    .line 109
    iput-boolean v2, v5, Lotq;->a:Z

    .line 110
    .line 111
    iget-object v2, v0, Lblkk;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    new-instance v2, Lqtr;

    .line 115
    .line 116
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v6, Losr;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Loto;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Lqtr;-><init>(Lj$/time/Instant;Lotp;Lotq;Losr;Ljava/util/Set;Loto;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v4, 0x7ff

    .line 131
    .line 132
    invoke-static {v8, v3, v4}, Loto;->a(Loto;Lj$/time/Instant;I)Loto;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v0, Lblkk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lott;

    .line 153
    .line 154
    invoke-interface {v5, v2, v3}, Lott;->a(Lqtr;Loto;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v4, v2, Lqtr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lotq;

    .line 161
    .line 162
    iget-boolean v4, v4, Lotq;->a:Z

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v3, Loto;->b:Loth;

    .line 167
    .line 168
    iget-boolean v4, v4, Loth;->b:Z

    .line 169
    .line 170
    new-instance v5, Loth;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v5, v6, v4}, Loth;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, Loto;->b:Loth;

    .line 177
    .line 178
    iget-object v4, v3, Loto;->c:Lotk;

    .line 179
    .line 180
    iget-object v4, v4, Lotk;->b:Lj$/time/Instant;

    .line 181
    .line 182
    new-instance v5, Lotk;

    .line 183
    .line 184
    invoke-direct {v5, v6, v4}, Lotk;-><init>(ZLj$/time/Instant;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v3, Loto;->c:Lotk;

    .line 188
    .line 189
    iget-object v4, v3, Loto;->d:Loti;

    .line 190
    .line 191
    iget v4, v4, Loti;->b:I

    .line 192
    .line 193
    new-instance v5, Loti;

    .line 194
    .line 195
    invoke-direct {v5, v6, v4}, Loti;-><init>(ZI)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, Loto;->d:Loti;

    .line 199
    .line 200
    new-instance v4, Lotj;

    .line 201
    .line 202
    invoke-direct {v4, v6}, Lotj;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Loto;->e:Lotj;

    .line 206
    .line 207
    iget-object v4, v3, Loto;->f:Lotn;

    .line 208
    .line 209
    iget-object v5, v4, Lotn;->b:Lj$/time/Instant;

    .line 210
    .line 211
    iget-boolean v4, v4, Lotn;->c:Z

    .line 212
    .line 213
    new-instance v7, Lotn;

    .line 214
    .line 215
    invoke-direct {v7, v6, v5, v4}, Lotn;-><init>(ZLj$/time/Instant;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v3, Loto;->f:Lotn;

    .line 219
    .line 220
    iget-object v4, v3, Loto;->g:Lotm;

    .line 221
    .line 222
    iget-boolean v4, v4, Lotm;->b:Z

    .line 223
    .line 224
    new-instance v5, Lotm;

    .line 225
    .line 226
    invoke-direct {v5, v6, v4}, Lotm;-><init>(ZZ)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v3, Loto;->g:Lotm;

    .line 230
    .line 231
    new-instance v4, Lotl;

    .line 232
    .line 233
    invoke-direct {v4, v6}, Lotl;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, Loto;->h:Lotl;

    .line 237
    .line 238
    iget-object v4, v3, Loto;->i:Lotg;

    .line 239
    .line 240
    iget-boolean v4, v4, Lotg;->b:Z

    .line 241
    .line 242
    new-instance v5, Lotg;

    .line 243
    .line 244
    invoke-direct {v5, v6, v4}, Lotg;-><init>(ZZ)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v3, Loto;->i:Lotg;

    .line 248
    .line 249
    new-instance v4, Lote;

    .line 250
    .line 251
    invoke-direct {v4, v6}, Lote;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v3, Loto;->j:Lote;

    .line 255
    .line 256
    new-instance v4, Lotf;

    .line 257
    .line 258
    invoke-direct {v4, v6}, Lotf;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v3, Loto;->k:Lotf;

    .line 262
    .line 263
    :cond_6
    iget-object v4, v2, Lqtr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lj$/time/Instant;

    .line 280
    .line 281
    new-instance v6, Lori;

    .line 282
    .line 283
    const/4 v7, 0x4

    .line 284
    invoke-direct {v6, v0, v7}, Lori;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    sub-long/2addr v8, v10

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    cmp-long v5, v8, v10

    .line 303
    .line 304
    if-lez v5, :cond_7

    .line 305
    .line 306
    iget-object v5, v0, Lblkk;->d:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v10, Lorm;

    .line 309
    .line 310
    invoke-direct {v10, v6, v7}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-interface {v5, v10, v8, v9, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    if-nez p1, :cond_9

    .line 324
    .line 325
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    :cond_9
    iget-object v1, v2, Lqtr;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lj$/time/Instant;

    .line 334
    .line 335
    const/16 v2, 0x7fe

    .line 336
    .line 337
    invoke-static {v3, v1, v2}, Loto;->a(Loto;Lj$/time/Instant;I)Loto;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lblkk;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Losp;

    .line 344
    .line 345
    invoke-virtual {v2}, Losp;->a()Lbmvq;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Loto;

    .line 354
    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    iget-object v4, v4, Loto;->a:Lj$/time/Instant;

    .line 358
    .line 359
    if-nez v4, :cond_b

    .line 360
    .line 361
    :cond_a
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v5, v1, Loto;->a:Lj$/time/Instant;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ltz v4, :cond_c

    .line 373
    .line 374
    iget-object v2, v2, Losp;->r:Lbmvt;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iput-object v3, v0, Lblkk;->e:Ljava/lang/Object;

    .line 380
    .line 381
    return-void
.end method

.method public final d(Lotd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Losx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Losx;

    .line 8
    .line 9
    check-cast v0, Lotp;

    .line 10
    .line 11
    iput-object p1, v0, Lotp;->b:Losx;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Loss;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Loss;

    .line 22
    .line 23
    check-cast v0, Lotp;

    .line 24
    .line 25
    iput-object p1, v0, Lotp;->c:Loss;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lota;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lota;

    .line 35
    .line 36
    check-cast v0, Lotp;

    .line 37
    .line 38
    iput-object p1, v0, Lotp;->a:Lota;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lost;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lost;

    .line 48
    .line 49
    check-cast v0, Lotp;

    .line 50
    .line 51
    iput-object p1, v0, Lotp;->d:Lost;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Losv;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Losv;

    .line 61
    .line 62
    check-cast v0, Lotp;

    .line 63
    .line 64
    iput-object p1, v0, Lotp;->e:Losv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Losw;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Losw;

    .line 74
    .line 75
    check-cast v0, Lotp;

    .line 76
    .line 77
    iput-object p1, v0, Lotp;->f:Losw;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v0, p1, Lotc;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lotc;

    .line 87
    .line 88
    check-cast v0, Lotp;

    .line 89
    .line 90
    iput-object p1, v0, Lotp;->g:Lotc;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v0, p1, Lotb;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lotb;

    .line 100
    .line 101
    check-cast v0, Lotp;

    .line 102
    .line 103
    iput-object p1, v0, Lotp;->h:Lotb;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v0, p1, Losu;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lblkk;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Losu;

    .line 113
    .line 114
    check-cast v0, Lotp;

    .line 115
    .line 116
    iput-object p1, v0, Lotp;->i:Losu;

    .line 117
    .line 118
    :goto_0
    new-instance p1, Lori;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p1, p0, v0}, Lori;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lblkk;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lblkk;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lomw;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, p0, p1, v2, v3}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Losq;->a:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lblkk;->b:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    new-instance p0, Lctbn;

    .line 158
    .line 159
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
