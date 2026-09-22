.class public final Lbpkz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laknu;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpkz;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbplc;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbpkz;->c:I

    iput-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbqkx;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbpkz;->c:I

    iput-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbsnh;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbpkz;->c:I

    iput-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbxay;Lctej;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbpkz;->c:I

    iput-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpkz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctej;

    .line 16
    .line 17
    iget-object p0, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbpkz;

    .line 20
    .line 21
    check-cast p0, Lbsnh;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbpkz;-><init>(Lbsnh;Lctej;I)V

    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbpkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    check-cast p1, Lctej;

    .line 35
    .line 36
    iget-object p0, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lbpkz;

    .line 39
    .line 40
    check-cast p0, Lbxay;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, Lbpkz;-><init>(Lbxay;Lctej;I)V

    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbpkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    check-cast p1, Lctej;

    .line 53
    .line 54
    iget-object p0, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lbpkz;

    .line 57
    .line 58
    check-cast p0, Lbqkx;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, Lbpkz;-><init>(Lbqkx;Lctej;I)V

    .line 62
    .line 63
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbpkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    check-cast p1, Lctej;

    .line 71
    .line 72
    iget-object p0, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lbpkz;

    .line 75
    .line 76
    check-cast p0, Laknu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v1}, Lbpkz;-><init>(Laknu;Lctej;I)V

    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lbpkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    check-cast p1, Lctej;

    .line 89
    .line 90
    iget-object p0, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lbpkz;

    .line 93
    .line 94
    check-cast p0, Lbplc;

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, Lbpkz;-><init>(Lbplc;Lctej;I)V

    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lbpkz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbpkz;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v2, p0, Lbpkz;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-wide v2, Lbsnh;->c:J

    .line 28
    .line 29
    new-instance v4, Lbrmh;

    .line 30
    .line 31
    check-cast p1, Lbsnh;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p1, v5, v6}, Lbrmh;-><init>(Lbsnh;Lctej;I)V

    .line 37
    .line 38
    iput v1, p0, Lbpkz;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, p0}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 49
    .line 50
    iget v2, p0, Lbpkz;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbxay;

    .line 64
    .line 65
    iget-object p1, p1, Lbxay;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbsgr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbsgr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput v1, p0, Lbpkz;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbxay;

    .line 99
    .line 100
    iget-object p0, p0, Lbxay;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, p0}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "XuikitResponseHydration must not be null."

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Preloader must not be null."

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "MetadataTracker must not be null."

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    .line 139
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 140
    .line 141
    iget v2, p0, Lbpkz;->a:I

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqgq;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const-string v3, "app.revanced"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lbqgq;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbqgq;->l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast p1, Lbqkx;

    .line 168
    .line 169
    iget-object p1, p1, Lbqkx;->k:Lbdwr;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2}, Lbdwr;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfpy;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput v1, p0, Lbpkz;->a:I

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0}, Lcuis;->y(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_a
    :goto_1
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 185
    .line 186
    iget-object p0, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_b
    sget-object v0, Lcter;->a:Lcter;

    .line 193
    .line 194
    iget v2, p0, Lbpkz;->a:I

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, p0, Lbpkz;->a:I

    .line 208
    .line 209
    check-cast p1, Laknu;

    .line 210
    .line 211
    iget-object p1, p1, Laknu;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lbbyh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lbbyh;->d(Lctej;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    if-ne p0, v0, :cond_d

    .line 220
    return-object v0

    .line 221
    .line 222
    :cond_d
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_e
    sget-object v0, Lcter;->a:Lcter;

    .line 226
    .line 227
    iget v2, p0, Lbpkz;->a:I

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object p1, p0, Lbpkz;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v1, p0, Lbpkz;->a:I

    .line 241
    .line 242
    check-cast p1, Lbplc;

    .line 243
    .line 244
    iget-object p1, p1, Lbplc;->a:Lbpyl;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p0}, Lbpyl;->c(Lctej;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-ne p1, v0, :cond_10

    .line 251
    return-object v0

    .line 252
    .line 253
    :cond_10
    :goto_3
    check-cast p1, Lbpma;

    .line 254
    .line 255
    instance-of p0, p1, Lbpmc;

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    check-cast p1, Lbpmc;

    .line 260
    .line 261
    iget-object p0, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_11
    instance-of p0, p1, Lbplw;

    .line 265
    .line 266
    if-eqz p0, :cond_12

    .line 267
    .line 268
    check-cast p1, Lbplw;

    .line 269
    .line 270
    sget p0, Lbplc;->b:I

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 274
    .line 275
    sget-object p0, Lctcy;->a:Lctcy;

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_12
    new-instance p0, Lctbn;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 282
    throw p0
.end method
