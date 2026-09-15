.class public final synthetic Lapuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfx;


# instance fields
.field public final synthetic a:Lapuo;

.field public final synthetic b:Lbwul;

.field public final synthetic c:Lbwul;

.field public final synthetic d:Laqga;


# direct methods
.method public synthetic constructor <init>(Lapuo;Lbwul;Lbwul;Laqga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuh;->a:Lapuo;

    .line 5
    .line 6
    iput-object p2, p0, Lapuh;->b:Lbwul;

    .line 7
    .line 8
    iput-object p3, p0, Lapuh;->c:Lbwul;

    .line 9
    .line 10
    iput-object p4, p0, Lapuh;->d:Laqga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapuh;->a:Lapuo;

    .line 2
    .line 3
    iget-object v1, p0, Lapuh;->b:Lbwul;

    .line 4
    .line 5
    iget-object v2, p0, Lapuh;->c:Lbwul;

    .line 6
    .line 7
    iget-object p0, p0, Lapuh;->d:Laqga;

    .line 8
    .line 9
    check-cast p1, Laqer;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p1, Laqec;->k:Laqeb;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Laqeb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p2, v0, Lapuo;->l:Lbeew;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbeew;->aB()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Laqeb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laqer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laqer;->a()Laqfm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Laqeq;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Laqeq;-><init>(Laqer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Laqeq;->d(Laqfm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laqeq;->b()Laqer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-virtual {p2}, Lbeew;->aC()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lciqw;->c:Lcjfi;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Lcjfi;->a:Lcjfi;

    .line 86
    .line 87
    :cond_3
    iget-object p2, p2, Lcjfi;->o:Lcmwf;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Laphm;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    new-instance v1, Laqeq;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Laqeq;-><init>(Laqer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lciqw;->c:Lcjfi;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcjfi;->a:Lcjfi;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbwdu;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lbwdu;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v2, Lcjfi;

    .line 141
    .line 142
    invoke-static {}, Lcjfi;->emptyProtobufList()Lcmwf;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, Lcjfi;->o:Lcmwf;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbwdu;->T(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcjfi;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Laqeq;->c(Lcjfi;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Laqeq;->b()Laqer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    iget-object p2, v0, Lapuo;->c:Lcqlh;

    .line 165
    .line 166
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Laozr;

    .line 171
    .line 172
    iget-object v1, p0, Laqga;->p:Laqet;

    .line 173
    .line 174
    invoke-interface {p2, p1, v1}, Laozr;->a(Laqer;Laqet;)Laqer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lapuo;->E(Laqer;)Laqgb;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p0}, Laqfw;->p(Laqge;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lapuo;->e:Lcqlh;

    .line 186
    .line 187
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lapam;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lapam;->b(Laqfy;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget-object p0, v0, Lapuo;->g:Lcqlh;

    .line 199
    .line 200
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbcpq;

    .line 205
    .line 206
    sget-object p2, Lbcto;->c:Lbcsn;

    .line 207
    .line 208
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lbcot;

    .line 213
    .line 214
    invoke-virtual {p0}, Lbcot;->a()V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Lapuo;->h:Lbcgk;

    .line 218
    .line 219
    new-instance p2, Lbchx;

    .line 220
    .line 221
    iget-object v0, v0, Lapuo;->i:Lbghz;

    .line 222
    .line 223
    sget-object v1, Lbxyp;->IQ:Lbxyp;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {p2, v0, v1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p2}, Lbcgk;->i(Lbchs;)Lbcgz;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_6
    return-object p1

    .line 233
    :catch_0
    move-exception p0

    .line 234
    new-instance p1, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
