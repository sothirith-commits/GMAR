.class public final Lasbn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavnd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PostMediaIndicatorLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    const v1, 0x7f07022c

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    .line 51
    const v1, 0x7f07022e

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    aput-object v4, v0, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x5

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    .line 76
    const v1, 0x7f07022b

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x6

    .line 86
    .line 87
    aput-object v4, v0, v6

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x7

    .line 97
    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    new-instance v1, Lasbj;

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v4}, Lasbj;-><init>(I)V

    .line 106
    .line 107
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 108
    .line 109
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v8, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v8, v0, v1

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    new-instance v1, Lasbj;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v4}, Lasbj;-><init>(I)V

    .line 134
    .line 135
    sget-object v6, Lbgrc;->J:Lbgrc;

    .line 136
    .line 137
    new-instance v8, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    aput-object v8, v0, v4

    .line 143
    .line 144
    sget-object v1, Lbcgz;->e:Loxs;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    aput-object p0, v0, v1

    .line 161
    .line 162
    sget-object p0, Lokh;->a:Lbhcs;

    .line 163
    .line 164
    .line 165
    const p0, 0x7f040a28

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    aput-object p0, v0, v6

    .line 174
    .line 175
    sget-object p0, Lbcgz;->t:Loxs;

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    aput-object p0, v0, v6

    .line 184
    .line 185
    new-array p0, v5, [Lbgtk;

    .line 186
    .line 187
    new-instance v5, Lbgtk;

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v4, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 192
    .line 193
    aput-object v5, p0, v3

    .line 194
    .line 195
    new-instance v3, Lbgtk;

    .line 196
    .line 197
    const/16 v4, 0x15

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v4, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 201
    .line 202
    aput-object v3, p0, v2

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    aput-object p0, v0, v2

    .line 211
    .line 212
    new-instance p0, Lasbj;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1}, Lasbj;-><init>(I)V

    .line 216
    .line 217
    sget-object v1, Loxc;->be:Loxc;

    .line 218
    .line 219
    new-instance v2, Lbgwz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v1, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    const/16 p0, 0xf

    .line 225
    .line 226
    aput-object v2, v0, p0

    .line 227
    .line 228
    new-instance p0, Lbgvz;

    .line 229
    .line 230
    const-class v1, Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
