.class public final Lwnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ldep;

.field public final b:Lalno;

.field public final c:Laolt;

.field public final d:Ljava/lang/Object;

.field public e:Laioh;

.field public f:Z

.field private final g:Ltph;


# direct methods
.method public constructor <init>(Ldep;Ltph;Lalno;Laolt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwnc;->a:Ldep;

    .line 17
    .line 18
    iput-object p2, p0, Lwnc;->g:Ltph;

    .line 19
    .line 20
    iput-object p3, p0, Lwnc;->b:Lalno;

    .line 21
    .line 22
    iput-object p4, p0, Lwnc;->c:Laolt;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwnc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lqwr;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p3, p2}, Lqwr;-><init>(Lwnc;Laoeu;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p4, p3, p2, p1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Laioh;Ljava/lang/String;Laiog;Laiof;)Laioh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lafez;->b(Lakcr;)Lakfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lakfu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laiod;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laiod;->a:Laiod;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lafex;->a(Lakcr;)Laiod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Lafez;->b(Lakcr;)Lakfu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lafex;->b(Lakcr;)Lakfu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Lafgo;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lakfu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laioi;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Laioi;->a:Laioi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Laffa;->a(Lakcr;)Laioi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-static {v0}, Lafex;->b(Lakcr;)Lakfu;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lafgo;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Laffa;->b(Lakcr;)Lakfr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Laioe;

    .line 111
    .line 112
    iget-object v5, v5, Laioe;->c:Laiog;

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    sget-object v5, Laiog;->a:Laiog;

    .line 117
    .line 118
    :cond_2
    invoke-static {v5, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v4, -0x1

    .line 129
    :goto_1
    if-ltz v4, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Laffa;->b(Lakcr;)Lakfr;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v4}, Lakfr;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Laioe;

    .line 140
    .line 141
    invoke-static {v1}, Laffa;->b(Lakcr;)Lakfr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lafey;->c(Lakcr;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lakcr;->eg(Laiof;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lafey;->a(Lakcr;)Laioe;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p3, v1, Lakcr;->b:Lakcx;

    .line 165
    .line 166
    check-cast p3, Laioi;

    .line 167
    .line 168
    invoke-virtual {p3}, Laioi;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p3, Laioi;->b:Lakdp;

    .line 172
    .line 173
    invoke-interface {p3, v4, p2}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v1}, Laffa;->b(Lakcr;)Lakfr;

    .line 178
    .line 179
    .line 180
    sget-object v3, Laioe;->a:Laioe;

    .line 181
    .line 182
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v3}, Lafey;->b(Laiog;Lakcr;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lafey;->c(Lakcr;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3}, Lakcr;->eg(Laiof;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lafey;->a(Lakcr;)Laioe;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object p3, v1, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast p3, Laioi;

    .line 208
    .line 209
    invoke-virtual {p3}, Laioi;->c()V

    .line 210
    .line 211
    .line 212
    iget-object p3, p3, Laioi;->b:Lakdp;

    .line 213
    .line 214
    invoke-interface {p3, p2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v1}, Laffa;->a(Lakcr;)Laioi;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {v2, p2, v0}, Lafex;->c(ILaioi;Lakcr;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lafex;->a(Lakcr;)Laiod;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2, p0}, Lafez;->c(Ljava/lang/String;Laiod;Lakcr;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lafez;->a(Lakcr;)Laioh;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method


# virtual methods
.method public final a(Laioh;)Laioh;
    .locals 12

    .line 1
    iget-object p0, p0, Lwnc;->g:Ltph;

    .line 2
    .line 3
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laioh;->a:Laioh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laioh;->b:Lakeb;

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
    check-cast v1, Laiod;

    .line 56
    .line 57
    iget-object v1, v1, Laiod;->b:Lakeb;

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
    invoke-static {v4}, Ladgv;->ai(I)I

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
    check-cast v4, Laioi;

    .line 108
    .line 109
    iget-object v4, v4, Laioi;->b:Lakdp;

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
    check-cast v7, Laioe;

    .line 134
    .line 135
    iget-object v8, v7, Laioe;->d:Lakdp;

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
    check-cast v11, Laiof;

    .line 161
    .line 162
    iget-object v11, v11, Laiof;->d:Lakfc;

    .line 163
    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    sget-object v11, Lakfc;->a:Lakfc;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lafhu;->c(Lakfc;)Lj$/time/Instant;

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
    sget-object v8, Laioe;->a:Laioe;

    .line 194
    .line 195
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v7, v7, Laioe;->c:Laiog;

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    sget-object v7, Laiog;->a:Laiog;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8}, Lafey;->b(Laiog;Lakcr;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lafey;->c(Lakcr;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v8, Lakcr;->b:Lakcx;

    .line 221
    .line 222
    check-cast v7, Laioe;

    .line 223
    .line 224
    invoke-virtual {v7}, Laioe;->c()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v7, Laioe;->d:Lakdp;

    .line 228
    .line 229
    invoke-static {v9, v7}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lafey;->a(Lakcr;)Laioe;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_4
    if-eqz v7, :cond_1

    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_0

    .line 301
    .line 302
    invoke-static {v0}, Lafez;->b(Lakcr;)Lakfu;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v3, Laiod;->a:Laiod;

    .line 309
    .line 310
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v3}, Lafex;->b(Lakcr;)Lakfu;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    sget-object v6, Laioi;->a:Laioi;

    .line 360
    .line 361
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Laffa;->b(Lakcr;)Lakfr;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast v7, Laioi;

    .line 380
    .line 381
    invoke-virtual {v7}, Laioi;->c()V

    .line 382
    .line 383
    .line 384
    iget-object v7, v7, Laioi;->b:Lakdp;

    .line 385
    .line 386
    invoke-static {v4, v7}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Laffa;->a(Lakcr;)Laioi;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v5, v4, v3}, Lafex;->c(ILaioi;Lakcr;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    invoke-static {v3}, Lafex;->a(Lakcr;)Laiod;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v2, v1, v0}, Lafez;->c(Ljava/lang/String;Laiod;Lakcr;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    invoke-static {v0}, Lafez;->a(Lakcr;)Laioh;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0
.end method
