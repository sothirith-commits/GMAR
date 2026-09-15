.class public final Lbrcd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqcg;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbrcd;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbrcj;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbrcd;->c:I

    iput-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbten;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbrcd;->c:I

    iput-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbxsh;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbrcd;->c:I

    iput-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbrcd;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcudt;

    .line 13
    .line 14
    iget-object p0, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lbrcd;

    .line 17
    .line 18
    check-cast p0, Lbten;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lbrcd;-><init>(Lbten;Lcudt;I)V

    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbrcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcudt;

    .line 32
    .line 33
    iget-object p0, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbrcd;

    .line 36
    .line 37
    check-cast p0, Lbxsh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lbrcd;-><init>(Lbxsh;Lcudt;I)V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbrcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lcudt;

    .line 50
    .line 51
    iget-object p0, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lbrcd;

    .line 54
    .line 55
    check-cast p0, Lbqcg;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v1}, Lbrcd;-><init>(Lbqcg;Lcudt;I)V

    .line 59
    .line 60
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lbrcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    check-cast p1, Lcudt;

    .line 68
    .line 69
    iget-object p0, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lbrcd;

    .line 72
    .line 73
    check-cast p0, Lbrcj;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v1}, Lbrcd;-><init>(Lbrcj;Lcudt;I)V

    .line 78
    .line 79
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbrcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbrcd;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 13
    .line 14
    iget v2, p0, Lbrcd;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-wide v2, Lbten;->c:J

    .line 25
    .line 26
    new-instance v4, Lbtei;

    .line 27
    .line 28
    check-cast p1, Lbten;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1, v5, v6}, Lbtei;-><init>(Lbten;Lcudt;I)V

    .line 34
    .line 35
    iput v1, p0, Lbrcd;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, p0}, Lcugm;->T(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object p0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 46
    .line 47
    iget v2, p0, Lbrcd;->a:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbxsh;

    .line 61
    .line 62
    iget-object p1, p1, Lbxsh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbsxu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbsxu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput v1, p0, Lbrcd;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbxsh;

    .line 96
    .line 97
    iget-object p0, p0, Lbxsh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "XuikitResponseHydration must not be null."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Preloader must not be null."

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "MetadataTracker must not be null."

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 137
    .line 138
    iget v2, p0, Lbrcd;->a:I

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lbrcd;->a:I

    .line 152
    .line 153
    check-cast p1, Lbqcg;

    .line 154
    .line 155
    iget-object p1, p1, Lbqcg;->a:Lbqps;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p0}, Lbqps;->c(Lcudt;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_a
    :goto_1
    check-cast p1, Lbqde;

    .line 165
    .line 166
    instance-of p0, p1, Lbqdg;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    check-cast p1, Lbqdg;

    .line 171
    .line 172
    iget-object p0, p1, Lbqdg;->a:Ljava/lang/Object;

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_b
    instance-of p0, p1, Lbqda;

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    check-cast p1, Lbqda;

    .line 180
    .line 181
    sget p0, Lbqcg;->b:I

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 185
    .line 186
    sget-object p0, Lcuci;->a:Lcuci;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_c
    new-instance p0, Lcuaw;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 193
    throw p0

    .line 194
    .line 195
    :cond_d
    sget-object v0, Lcueb;->a:Lcueb;

    .line 196
    .line 197
    iget v2, p0, Lbrcd;->a:I

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 207
    .line 208
    iget-object p1, p0, Lbrcd;->b:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqya;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    const-string v3, "app.revanced"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lbqya;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast p1, Lbrcj;

    .line 224
    .line 225
    iget-object p1, p1, Lbrcj;->k:Lbdtt;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iput v1, p0, Lbrcd;->a:I

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-ne p1, v0, :cond_f

    .line 238
    return-object v0

    .line 239
    .line 240
    :cond_f
    :goto_2
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 241
    .line 242
    iget-object p0, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    return-object p0
.end method
