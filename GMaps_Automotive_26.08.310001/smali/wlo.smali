.class public final Lwlo;
.super Lwlv;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlo;->a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lwlo;->a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->y()Lwmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwmf;

    .line 8
    .line 9
    iget-object v0, v0, Lwmf;->a:Ldqf;

    .line 10
    .line 11
    new-instance v1, Lqqk;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqqk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    sget-object v1, Lwlq;->a:Lwlq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwmc;

    .line 50
    .line 51
    sget-object v5, Lwls;->a:Lwls;

    .line 52
    .line 53
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lwmc;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v7, Lwls;

    .line 65
    .line 66
    iget v8, v7, Lwls;->b:I

    .line 67
    .line 68
    or-int/2addr v8, v2

    .line 69
    iput v8, v7, Lwls;->b:I

    .line 70
    .line 71
    iput-object v6, v7, Lwls;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v4, Lwmc;->b:I

    .line 74
    .line 75
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v6, Lwls;

    .line 81
    .line 82
    iget v7, v6, Lwls;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    iput v7, v6, Lwls;->b:I

    .line 87
    .line 88
    iput v4, v6, Lwls;->d:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lwls;

    .line 95
    .line 96
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v5, Lwlq;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lwlq;->b:Lajre;

    .line 107
    .line 108
    invoke-interface {v6}, Lajre;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lwlq;->b:Lajre;

    .line 119
    .line 120
    :cond_0
    iget-object v5, v5, Lwlq;->b:Lajre;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->x()Lwlz;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwmb;

    .line 131
    .line 132
    iget-object p0, p0, Lwmb;->d:Ldqf;

    .line 133
    .line 134
    new-instance v0, Lqqk;

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lqqk;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v3, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lwly;

    .line 162
    .line 163
    sget-object v3, Lwlr;->a:Lwlr;

    .line 164
    .line 165
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Lwly;->a:Lwlx;

    .line 170
    .line 171
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v5, Lwlr;

    .line 177
    .line 178
    iget v4, v4, Lwlx;->d:I

    .line 179
    .line 180
    iput v4, v5, Lwlr;->c:I

    .line 181
    .line 182
    iget v4, v5, Lwlr;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v2

    .line 185
    iput v4, v5, Lwlr;->b:I

    .line 186
    .line 187
    iget v0, v0, Lwly;->b:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v4, Lwlr;

    .line 195
    .line 196
    iget v5, v4, Lwlr;->b:I

    .line 197
    .line 198
    or-int/lit8 v5, v5, 0x2

    .line 199
    .line 200
    iput v5, v4, Lwlr;->b:I

    .line 201
    .line 202
    iput v0, v4, Lwlr;->d:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 208
    .line 209
    check-cast v0, Lwlq;

    .line 210
    .line 211
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lwlr;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lwlq;->c:Lajre;

    .line 221
    .line 222
    invoke-interface {v4}, Lajre;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_2

    .line 227
    .line 228
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, Lwlq;->c:Lajre;

    .line 233
    .line 234
    :cond_2
    iget-object v0, v0, Lwlq;->c:Lajre;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwlq;

    .line 245
    .line 246
    invoke-interface {p1, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 250
    .line 251
    .line 252
    return-void
.end method
