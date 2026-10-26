.class public final Lwuf;
.super Lwum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuf;->a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lwuf;->a:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->y()Lwuu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwux;

    .line 8
    .line 9
    iget-object v0, v0, Lwux;->d:Ldtz;

    .line 10
    .line 11
    new-instance v1, Lwuv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lwuv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3, v1}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lwuh;->a:Lwuh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwut;

    .line 48
    .line 49
    sget-object v5, Lwuj;->a:Lwuj;

    .line 50
    .line 51
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v4, Lwut;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v7, Lwuj;

    .line 63
    .line 64
    iget v8, v7, Lwuj;->b:I

    .line 65
    .line 66
    or-int/2addr v8, v2

    .line 67
    iput v8, v7, Lwuj;->b:I

    .line 68
    .line 69
    iput-object v6, v7, Lwuj;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, v4, Lwut;->b:I

    .line 72
    .line 73
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v6, Lwuj;

    .line 79
    .line 80
    iget v7, v6, Lwuj;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    iput v7, v6, Lwuj;->b:I

    .line 85
    .line 86
    iput v4, v6, Lwuj;->d:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lwuj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast v5, Lwuh;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lwuh;->b:Lakci;

    .line 105
    .line 106
    invoke-interface {v6}, Lakci;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lwuh;->b:Lakci;

    .line 117
    .line 118
    :cond_0
    iget-object v5, v5, Lwuh;->b:Lakci;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->x()Lwuq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwus;

    .line 129
    .line 130
    iget-object p0, p0, Lwus;->a:Ldtz;

    .line 131
    .line 132
    new-instance v0, Lorm;

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lorm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2, v3, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lwup;

    .line 160
    .line 161
    sget-object v3, Lwui;->a:Lwui;

    .line 162
    .line 163
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v0, Lwup;->a:Lwuo;

    .line 168
    .line 169
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v5, Lwui;

    .line 175
    .line 176
    iget v4, v4, Lwuo;->d:I

    .line 177
    .line 178
    iput v4, v5, Lwui;->c:I

    .line 179
    .line 180
    iget v4, v5, Lwui;->b:I

    .line 181
    .line 182
    or-int/2addr v4, v2

    .line 183
    iput v4, v5, Lwui;->b:I

    .line 184
    .line 185
    iget v0, v0, Lwup;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v4, Lwui;

    .line 193
    .line 194
    iget v5, v4, Lwui;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x2

    .line 197
    .line 198
    iput v5, v4, Lwui;->b:I

    .line 199
    .line 200
    iput v0, v4, Lwui;->d:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast v0, Lwuh;

    .line 208
    .line 209
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lwui;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lwuh;->c:Lakci;

    .line 219
    .line 220
    invoke-interface {v4}, Lakci;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_2

    .line 225
    .line 226
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v0, Lwuh;->c:Lakci;

    .line 231
    .line 232
    :cond_2
    iget-object v0, v0, Lwuh;->c:Lakci;

    .line 233
    .line 234
    invoke-interface {v0, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwuh;

    .line 243
    .line 244
    invoke-interface {p1, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 248
    .line 249
    .line 250
    return-void
.end method
