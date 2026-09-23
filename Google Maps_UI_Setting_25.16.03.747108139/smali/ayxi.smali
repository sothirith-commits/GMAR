.class public final Layxi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layxl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdqg;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TabBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layxi;->a:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Layhu;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v0, v1, [Lbdqg;

    .line 20
    .line 21
    new-array v1, v2, [Lbdqg;

    .line 22
    .line 23
    sget-object v4, Layyc;->a:Lmbv;

    .line 24
    .line 25
    invoke-static {v4}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Lbauo;->S([Lbdqg;)Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-array v1, v2, [Lbdqg;

    .line 38
    .line 39
    sget-object v4, Layyc;->e:Lmbv;

    .line 40
    .line 41
    invoke-static {v4}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Lbauo;->Q([Lbdqg;)Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lbdpd;->i([Lbdqg;)Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    new-array v0, v1, [Lbdqg;

    .line 60
    .line 61
    new-array v4, v2, [Lbdqg;

    .line 62
    .line 63
    sget-object v5, Layyc;->k:Lmbv;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v7, v6, [Lbjfu;

    .line 67
    .line 68
    const v8, 0x7f070263

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbdpd;->o(I)Lbdri;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbbwf;->j(Lbdri;)Lbjfu;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v7, v3

    .line 80
    .line 81
    const v9, 0x7f070262

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lbdpd;->o(I)Lbdri;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbbwf;->i(Lbdri;)Lbjfu;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v7, v2

    .line 93
    .line 94
    const v10, 0x7f070264

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lbdpd;->o(I)Lbdri;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbbwf;->k(Lbdri;)Lbjfu;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v7, v1

    .line 106
    .line 107
    const v11, 0x7f070265

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lbdpd;->o(I)Lbdri;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbbwf;->l(Lbdri;)Lbjfu;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x3

    .line 119
    aput-object v12, v7, v13

    .line 120
    .line 121
    invoke-static {v5, v7}, Lbbwf;->m(Lbdqg;[Lbjfu;)Lbdqg;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v4, v3

    .line 126
    .line 127
    invoke-static {v4}, Lbauo;->S([Lbdqg;)Lbdqg;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v0, v3

    .line 132
    .line 133
    new-array v4, v2, [Lbdqg;

    .line 134
    .line 135
    sget-object v5, Layyc;->h:Lmbv;

    .line 136
    .line 137
    new-array v6, v6, [Lbjfu;

    .line 138
    .line 139
    invoke-static {v8}, Lbdpd;->o(I)Lbdri;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lbbwf;->j(Lbdri;)Lbjfu;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v6, v3

    .line 148
    .line 149
    invoke-static {v9}, Lbdpd;->o(I)Lbdri;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lbbwf;->i(Lbdri;)Lbjfu;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v6, v2

    .line 158
    .line 159
    invoke-static {v10}, Lbdpd;->o(I)Lbdri;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lbbwf;->k(Lbdri;)Lbjfu;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v6, v1

    .line 168
    .line 169
    invoke-static {v11}, Lbdpd;->o(I)Lbdri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbbwf;->l(Lbdri;)Lbjfu;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v6, v13

    .line 178
    .line 179
    invoke-static {v5, v6}, Lbbwf;->m(Lbdqg;[Lbjfu;)Lbdqg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v4, v3

    .line 184
    .line 185
    invoke-static {v4}, Lbauo;->Q([Lbdqg;)Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    invoke-static {v0}, Lbdpd;->i([Lbdqg;)Lbdqg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    sput-object v0, Layxi;->b:Lbdqg;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Layxi;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Layxi;->c:I

    iput-object p2, p0, Layxi;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static varargs e(ILbdkm;[Lbdmi;)Lbdme;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Layxi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Layxi;-><init>(ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs f(Lbdkm;[Lbdmi;)Lbdme;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Layxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layxi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs g(Lbdkm;[Lbdmi;)Lbdme;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Layxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Layxi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layhv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    iget v0, p0, Layxi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq v0, v10, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    new-array v0, v2, [Lbdmi;

    .line 21
    .line 22
    new-instance v2, Layte;

    .line 23
    .line 24
    invoke-direct {v2, v7}, Layte;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Layxh;->a:Lbqqn;

    .line 28
    .line 29
    sget-object v7, Layxr;->b:Layxr;

    .line 30
    .line 31
    sget-object v11, Layxh;->d:Lbdkj;

    .line 32
    .line 33
    new-instance v12, Lbdna;

    .line 34
    .line 35
    invoke-direct {v12, v7, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    aput-object v12, v0, v9

    .line 39
    .line 40
    new-instance v2, Layte;

    .line 41
    .line 42
    invoke-direct {v2, v6}, Layte;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Layxr;->d:Layxr;

    .line 46
    .line 47
    sget-object v7, Layxh;->d:Lbdkj;

    .line 48
    .line 49
    new-instance v11, Lbdna;

    .line 50
    .line 51
    invoke-direct {v11, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v11, v0, v10

    .line 55
    .line 56
    new-instance v2, Layte;

    .line 57
    .line 58
    invoke-direct {v2, v5}, Layte;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Layxr;->e:Layxr;

    .line 62
    .line 63
    new-instance v6, Lbdna;

    .line 64
    .line 65
    invoke-direct {v6, v5, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v0, v8

    .line 69
    .line 70
    invoke-static {}, Layxi;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Layxi;->b:Lbdqg;

    .line 77
    .line 78
    invoke-static {v2}, Layxh;->d(Lbdqg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 84
    .line 85
    :goto_0
    aput-object v2, v0, v3

    .line 86
    .line 87
    sget-object v2, Layyc;->l:Lmbv;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    invoke-static {}, Layxi;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v2, Layyc;->g:Lmbv;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Lazfa;->P:Lmbv;

    .line 105
    .line 106
    :goto_1
    invoke-static {v2}, Layxh;->a(Lbdqg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Layhv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-array v1, v9, [Lbdmi;

    .line 123
    .line 124
    new-instance v2, Lbdmb;

    .line 125
    .line 126
    const v3, 0x7f0e00e1

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    new-array v1, v9, [Lbdmi;

    .line 137
    .line 138
    new-instance v2, Lbdmb;

    .line 139
    .line 140
    const v3, 0x7f0e00dc

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_3
    iget-object v0, p0, Layxi;->d:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v1, v4, [Lbdmi;

    .line 160
    .line 161
    new-instance v2, Layte;

    .line 162
    .line 163
    invoke-direct {v2, v7}, Layte;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Layxh;->a:Lbqqn;

    .line 167
    .line 168
    sget-object v4, Layxr;->b:Layxr;

    .line 169
    .line 170
    sget-object v7, Layxh;->d:Lbdkj;

    .line 171
    .line 172
    new-instance v11, Lbdna;

    .line 173
    .line 174
    invoke-direct {v11, v4, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v11, v1, v9

    .line 178
    .line 179
    new-instance v2, Layte;

    .line 180
    .line 181
    invoke-direct {v2, v6}, Layte;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Layxr;->d:Layxr;

    .line 185
    .line 186
    sget-object v6, Layxh;->d:Lbdkj;

    .line 187
    .line 188
    new-instance v7, Lbdna;

    .line 189
    .line 190
    invoke-direct {v7, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v1, v10

    .line 194
    .line 195
    new-instance v2, Layte;

    .line 196
    .line 197
    invoke-direct {v2, v5}, Layte;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Layxr;->e:Layxr;

    .line 201
    .line 202
    new-instance v5, Lbdna;

    .line 203
    .line 204
    invoke-direct {v5, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v5, v1, v8

    .line 208
    .line 209
    sget-object v2, Layyc;->l:Lmbv;

    .line 210
    .line 211
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v1, v3

    .line 216
    .line 217
    new-array v2, v9, [Lbdmi;

    .line 218
    .line 219
    new-instance v3, Lbdmb;

    .line 220
    .line 221
    invoke-direct {v3, v0, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lbdmc;->f([Lbdmi;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_4
    new-array v0, v2, [Lbdmi;

    .line 229
    .line 230
    new-instance v2, Layte;

    .line 231
    .line 232
    invoke-direct {v2, v7}, Layte;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Layxh;->a:Lbqqn;

    .line 236
    .line 237
    sget-object v7, Layxr;->b:Layxr;

    .line 238
    .line 239
    sget-object v11, Layxh;->d:Lbdkj;

    .line 240
    .line 241
    new-instance v12, Lbdna;

    .line 242
    .line 243
    invoke-direct {v12, v7, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    aput-object v12, v0, v9

    .line 247
    .line 248
    new-instance v2, Layte;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Layte;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Layxr;->d:Layxr;

    .line 254
    .line 255
    sget-object v7, Layxh;->d:Lbdkj;

    .line 256
    .line 257
    new-instance v11, Lbdna;

    .line 258
    .line 259
    invoke-direct {v11, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v0, v10

    .line 263
    .line 264
    new-instance v2, Layte;

    .line 265
    .line 266
    invoke-direct {v2, v5}, Layte;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Layxr;->e:Layxr;

    .line 270
    .line 271
    new-instance v6, Lbdna;

    .line 272
    .line 273
    invoke-direct {v6, v5, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v6, v0, v8

    .line 277
    .line 278
    invoke-static {}, Layxi;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v2}, Layxh;->d(Lbdqg;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 291
    .line 292
    :goto_2
    aput-object v2, v0, v3

    .line 293
    .line 294
    sget-object v2, Layyc;->l:Lmbv;

    .line 295
    .line 296
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v0, v4

    .line 301
    .line 302
    invoke-static {}, Layxi;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    sget-object v2, Layyc;->j:Lmbv;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    sget-object v2, Lazfa;->S:Lmbv;

    .line 312
    .line 313
    :goto_3
    invoke-static {v2}, Layxh;->a(Lbdqg;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v0, v1

    .line 318
    .line 319
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Layhv;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    new-array v1, v9, [Lbdmi;

    .line 330
    .line 331
    new-instance v2, Lbdmb;

    .line 332
    .line 333
    const v3, 0x7f0e00e2

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_7
    new-array v1, v9, [Lbdmi;

    .line 344
    .line 345
    new-instance v2, Lbdmb;

    .line 346
    .line 347
    const v3, 0x7f0e00dd

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 354
    .line 355
    .line 356
    return-object v2
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Layxi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
