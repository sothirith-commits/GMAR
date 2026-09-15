.class public final Lbbwe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbwf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgvn;

.field private final b:Lbgvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbbwe;->a:Lbgvn;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbbwe;->b:Lbgvn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbbkx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    new-array p0, p0, [Lbgtc;

    .line 16
    .line 17
    sget-object v0, Lbbvw;->a:Lbbvw;

    .line 18
    .line 19
    new-instance v4, Lbbtl;

    .line 20
    .line 21
    invoke-direct {v4, v0, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbgnw;->az:Lbgnw;

    .line 25
    .line 26
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v6, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    aput-object v6, p0, v2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    new-instance v0, Lbbqq;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lbbqq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lbgnw;->dQ:Lbgnw;

    .line 64
    .line 65
    new-instance v4, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, p0, v1

    .line 71
    .line 72
    sget-object v0, Lbbvs;->a:Lcufv;

    .line 73
    .line 74
    new-instance v1, Laghq;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Laghq;-><init>(Lcufv;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, p0, v3

    .line 80
    .line 81
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Lbbvx;->a:Lbbvx;

    .line 91
    .line 92
    new-instance v5, Lbbtl;

    .line 93
    .line 94
    invoke-direct {v5, v4, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lbbpq;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbbpq;->z(Lbgrg;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lbbvy;->a:Lbbvy;

    .line 104
    .line 105
    new-instance v5, Lbbtl;

    .line 106
    .line 107
    invoke-direct {v5, v4, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Lbboq;->e(Lbgrg;)Lbboq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lbboz;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lbboz;->n(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lbbvz;->a:Lbbvz;

    .line 121
    .line 122
    new-instance v6, Lbbtl;

    .line 123
    .line 124
    invoke-direct {v6, v5, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lbbpq;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lbbpq;->x(Lbgrg;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lbbwa;->a:Lbbwa;

    .line 134
    .line 135
    new-instance v7, Lbbtl;

    .line 136
    .line 137
    invoke-direct {v7, v6, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lbbpq;->C(Lbgrg;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbbwb;->a:Lbbwb;

    .line 144
    .line 145
    new-instance v7, Lbbtl;

    .line 146
    .line 147
    invoke-direct {v7, v6, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lbbpq;->D(Lbgrg;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lbbwc;->a:Lbbwc;

    .line 154
    .line 155
    new-instance v7, Lbbtl;

    .line 156
    .line 157
    invoke-direct {v7, v6, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v4, Lbboz;->k:Lbgrg;

    .line 161
    .line 162
    new-instance v4, Lbbwd;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lbbwd;-><init>(Lbbwe;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lbgow;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v8, Lbgow;

    .line 181
    .line 182
    invoke-direct {v8, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lbbvu;

    .line 186
    .line 187
    invoke-direct {v6, p0}, Lbbvu;-><init>(Lbbwe;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4, v7, v8, v6}, Lbbpq;->v(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-array v0, v1, [Lbgtc;

    .line 198
    .line 199
    sget-object v1, Lbbvv;->a:Lbbvv;

    .line 200
    .line 201
    new-instance v4, Lbbtl;

    .line 202
    .line 203
    invoke-direct {v4, v1, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lbgnw;->az:Lbgnw;

    .line 207
    .line 208
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 209
    .line 210
    new-instance v5, Lbgtu;

    .line 211
    .line 212
    invoke-direct {v5, v1, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v0, v2

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public final e(Lbbwf;)Lbgyd;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbbwf;->h()Lahuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p1, Lahuu;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbbwe;->a:Lbgvn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lbbwe;->b:Lbgvn;

    .line 21
    .line 22
    return-object p0
.end method
