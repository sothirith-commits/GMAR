.class public final Lavxw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbaam;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavxw;->e:I

    iput-object p1, p0, Lavxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavxw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbaay;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lavxw;->e:I

    iput-object p1, p0, Lavxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavxw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lavxx;Lavxy;I)V
    .locals 0

    .line 3
    iput p4, p0, Lavxw;->e:I

    iput-object p2, p0, Lavxw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavxw;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lhff;Lhjg;Lckek;I)V
    .locals 0

    .line 4
    iput p4, p0, Lavxw;->e:I

    iput-object p1, p0, Lavxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavxw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavxw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lckpx;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lavxw;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lavxw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lckpx;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lavxw;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lavxw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lckpi;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lavxw;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lavxw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcklu;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lavxw;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lavxw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lavxw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavxw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lavxw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lavxw;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    check-cast v0, Lbaay;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v1, p2, v3}, Lavxw;-><init>(Lbaay;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lavxw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lavxw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lavxw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lavxw;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    check-cast v0, Lbaam;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, p2, v1}, Lavxw;-><init>(Lbaam;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lavxw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-object v0, p0, Lavxw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lavxw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lavxw;

    .line 49
    .line 50
    check-cast v2, Lhjg;

    .line 51
    .line 52
    check-cast v0, Lhff;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p2, v1}, Lavxw;-><init>(Lhff;Lhjg;Lckek;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lavxw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v0, p0, Lavxw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lavxw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lavxw;

    .line 65
    .line 66
    check-cast v1, Lavxy;

    .line 67
    .line 68
    check-cast v0, Lavxx;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p2, v0, v1, v3}, Lavxw;-><init>(Lckek;Lavxx;Lavxy;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lavxw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lavxw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    sget-object v0, Lckes;->a:Lckes;

    .line 13
    .line 14
    iget v4, p0, Lavxw;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lckpx;

    .line 27
    .line 28
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lckpx;

    .line 38
    .line 39
    iget-object v4, p0, Lavxw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lavxw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Lavxw;->a:I

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 48
    .line 49
    check-cast v4, Lbaay;

    .line 50
    .line 51
    invoke-virtual {v4, v5, p0}, Lbaay;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v9

    .line 60
    :goto_0
    iput-object v2, p0, Lavxw;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lavxw;->a:I

    .line 63
    .line 64
    invoke-interface {v1, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_2
    return-object v0

    .line 75
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 76
    .line 77
    iget v4, p0, Lavxw;->a:I

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-eq v4, v1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lckpx;

    .line 90
    .line 91
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lckpx;

    .line 101
    .line 102
    iget-object v4, p0, Lavxw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, p0, Lavxw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, p0, Lavxw;->a:I

    .line 109
    .line 110
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 111
    .line 112
    check-cast v4, Lbaam;

    .line 113
    .line 114
    invoke-virtual {v4, v5, p0}, Lbaam;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v9

    .line 123
    :goto_3
    iput-object v2, p0, Lavxw;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lavxw;->a:I

    .line 126
    .line 127
    invoke-interface {v1, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    :goto_5
    return-object v0

    .line 138
    :cond_9
    sget-object v0, Lckes;->a:Lckes;

    .line 139
    .line 140
    iget v3, p0, Lavxw;->a:I

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lckpi;

    .line 154
    .line 155
    iget-object v3, p0, Lavxw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lhff;

    .line 158
    .line 159
    invoke-virtual {v3}, Lhff;->a()Landroid/net/NetworkRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-static {p1}, Lckho;->Y(Lckpl;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_b
    iget-object v4, p0, Lavxw;->c:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v5, Lgrj;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    check-cast v6, Lhjg;

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    invoke-direct {v5, v6, p1, v2, v7}, Lgrj;-><init>(Lhjg;Lckpi;Lckek;I)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {p1, v2, v8, v5, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v7, Lhjf;

    .line 189
    .line 190
    invoke-direct {v7, v5, p1}, Lhjf;-><init>(Lcknb;Lckpi;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lhfw;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, Lhjg;->a:Landroid/net/ConnectivityManager;

    .line 197
    .line 198
    invoke-virtual {v5, v3, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcis;

    .line 202
    .line 203
    const/16 v5, 0x12

    .line 204
    .line 205
    invoke-direct {v3, v4, v7, v5, v2}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    iput v1, p0, Lavxw;->a:I

    .line 209
    .line 210
    invoke-static {p1, v3, p0}, Lckho;->aa(Lckpi;Lckfs;Lckek;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_c

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_d
    sget-object v0, Lckes;->a:Lckes;

    .line 221
    .line 222
    iget v2, p0, Lavxw;->a:I

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lavxw;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcklu;

    .line 236
    .line 237
    iget-object p1, p0, Lavxw;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Lavxw;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v1, p0, Lavxw;->a:I

    .line 242
    .line 243
    check-cast v2, Lavxy;

    .line 244
    .line 245
    check-cast p1, Lavxx;

    .line 246
    .line 247
    invoke-virtual {p1, v2, p0}, Lavxx;->c(Lavxy;Lckek;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_f

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_f
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 255
    .line 256
    return-object p1
.end method
