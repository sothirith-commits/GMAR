.class public final Lanos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lanos;->a:Lbgys;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a([Lbgwh;)Lbgwb;
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lamws;->g:Lamws;

    .line 6
    .line 7
    sget-object v2, Lbgrc;->bf:Lbgrc;

    .line 8
    .line 9
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 10
    .line 11
    new-instance v4, Lbgwz;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v4, v0, v1

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    invoke-static {}, Lonz;->d()Lonz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x4

    .line 56
    aput-object v2, v0, v6

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 66
    .line 67
    invoke-static {v2}, Lbmcn;->k(Lbhad;)Lbhan;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x6

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    sget-object v2, Lanos;->a:Lbgys;

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x7

    .line 85
    aput-object v2, v0, v6

    .line 86
    .line 87
    sget-object v2, Lbmew;->a:Lbhbh;

    .line 88
    .line 89
    invoke-static {v2}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    aput-object v2, v0, v6

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-static {}, Lbmcn;->i()Lbgwh;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {}, Lbmcn;->j()Lbgwh;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v0, v2

    .line 112
    .line 113
    new-instance v2, Lanoo;

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lanoo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v7, v5, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v7, v1

    .line 133
    .line 134
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v7, v4

    .line 143
    .line 144
    new-instance v6, Lbgwf;

    .line 145
    .line 146
    invoke-direct {v6, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 147
    .line 148
    .line 149
    new-array v5, v5, [Lbgwh;

    .line 150
    .line 151
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v5, v1

    .line 160
    .line 161
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v5, v4

    .line 170
    .line 171
    new-instance v1, Lbgwf;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Lbgwf;-><init>([Lbgwh;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, v1}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lamws;->h:Lamws;

    .line 185
    .line 186
    sget-object v2, Loxc;->be:Loxc;

    .line 187
    .line 188
    new-instance v5, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v5, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    aput-object v5, v0, v1

    .line 196
    .line 197
    const v1, 0x7f070868

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    new-instance v1, Lbgvz;

    .line 213
    .line 214
    const-class v2, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [Lbgwh;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method
