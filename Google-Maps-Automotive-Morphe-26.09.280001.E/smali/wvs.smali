.class public final Lwvs;
.super Lwvz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvs;->a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lwvs;->a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->y()Lwwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwwj;

    .line 8
    .line 9
    iget-object v0, v0, Lwwj;->a:Ldvl;

    .line 10
    .line 11
    new-instance v1, Ltlw;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ltlw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

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
    sget-object v1, Lwvu;->a:Lwvu;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

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
    check-cast v4, Lwwg;

    .line 50
    .line 51
    sget-object v5, Lwvw;->a:Lwvw;

    .line 52
    .line 53
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lwwg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 63
    .line 64
    check-cast v7, Lwvw;

    .line 65
    .line 66
    iget v8, v7, Lwvw;->b:I

    .line 67
    .line 68
    or-int/2addr v8, v2

    .line 69
    iput v8, v7, Lwvw;->b:I

    .line 70
    .line 71
    iput-object v6, v7, Lwvw;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v4, Lwwg;->b:I

    .line 74
    .line 75
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v6, Lwvw;

    .line 81
    .line 82
    iget v7, v6, Lwvw;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    iput v7, v6, Lwvw;->b:I

    .line 87
    .line 88
    iput v4, v6, Lwvw;->d:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lwvw;

    .line 95
    .line 96
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v5, Lwvu;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lwvu;->b:Lakdp;

    .line 107
    .line 108
    invoke-interface {v6}, Lakdp;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lwvu;->b:Lakdp;

    .line 119
    .line 120
    :cond_0
    iget-object v5, v5, Lwvu;->b:Lakdp;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->x()Lwwd;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwwf;

    .line 131
    .line 132
    iget-object p0, p0, Lwwf;->a:Ldvl;

    .line 133
    .line 134
    new-instance v0, Ltlw;

    .line 135
    .line 136
    const/4 v4, 0x7

    .line 137
    invoke-direct {v0, v4}, Ltlw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3, v0}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwwc;

    .line 161
    .line 162
    sget-object v3, Lwvv;->a:Lwvv;

    .line 163
    .line 164
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v0, Lwwc;->a:Lwwb;

    .line 169
    .line 170
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 174
    .line 175
    check-cast v5, Lwvv;

    .line 176
    .line 177
    iget v4, v4, Lwwb;->d:I

    .line 178
    .line 179
    iput v4, v5, Lwvv;->c:I

    .line 180
    .line 181
    iget v4, v5, Lwvv;->b:I

    .line 182
    .line 183
    or-int/2addr v4, v2

    .line 184
    iput v4, v5, Lwvv;->b:I

    .line 185
    .line 186
    iget v0, v0, Lwwc;->b:I

    .line 187
    .line 188
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast v4, Lwvv;

    .line 194
    .line 195
    iget v5, v4, Lwvv;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    iput v5, v4, Lwvv;->b:I

    .line 200
    .line 201
    iput v0, v4, Lwvv;->d:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v0, Lwvu;

    .line 209
    .line 210
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lwvv;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lwvu;->c:Lakdp;

    .line 220
    .line 221
    invoke-interface {v4}, Lakdp;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_2

    .line 226
    .line 227
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v0, Lwvu;->c:Lakdp;

    .line 232
    .line 233
    :cond_2
    iget-object v0, v0, Lwvu;->c:Lakdp;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lwvu;

    .line 244
    .line 245
    invoke-interface {p1, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
