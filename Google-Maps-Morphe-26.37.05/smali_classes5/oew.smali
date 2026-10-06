.class public final Loew;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
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
    const-string v1, "HeaderColoredBackgroundLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loew;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-instance v2, Loes;

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4}, Loes;-><init>(I)V

    .line 22
    .line 23
    new-instance v5, Loeb;

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 30
    .line 31
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v8, Lbgwz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v2, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    .line 38
    aput-object v8, v0, v1

    .line 39
    .line 40
    new-instance v2, Loeq;

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, Loeq;-><init>(I)V

    .line 46
    .line 47
    sget-object v5, Lbgrc;->C:Lbgrc;

    .line 48
    .line 49
    new-instance v8, Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v5, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    .line 54
    aput-object v8, v0, v6

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->cb(Ljava/lang/Boolean;)Lbgwu;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    new-instance v2, Loeq;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v5}, Loeq;-><init>(I)V

    .line 70
    .line 71
    sget-object v5, Loxc;->be:Loxc;

    .line 72
    .line 73
    new-instance v8, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v5, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    const/4 v2, 0x4

    .line 78
    .line 79
    aput-object v8, v0, v2

    .line 80
    .line 81
    new-instance v5, Loeq;

    .line 82
    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v8}, Loeq;-><init>(I)V

    .line 87
    .line 88
    new-instance v8, Loev;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v1}, Loev;-><init>(I)V

    .line 92
    .line 93
    new-instance v9, Lbgsd;

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v8, v9}, Lohz;->c(Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x5

    .line 103
    .line 104
    aput-object v5, v0, v8

    .line 105
    .line 106
    new-array v5, v1, [Lbgwh;

    .line 107
    .line 108
    new-instance v9, Loev;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v3}, Loev;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    aput-object v9, v5, v3

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    new-array v10, v9, [Lbgwh;

    .line 122
    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v10, v3

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    aput-object v11, v10, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    aput-object v1, v10, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    aput-object v1, v10, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    aput-object v1, v10, v2

    .line 176
    .line 177
    sget-object v1, Lokh;->a:Lbhcs;

    .line 178
    .line 179
    .line 180
    const v1, 0x7f040a51

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    aput-object v1, v10, v8

    .line 187
    .line 188
    .line 189
    invoke-static {}, Loww;->N()Lbhad;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x6

    .line 196
    .line 197
    aput-object v1, v10, v2

    .line 198
    .line 199
    new-instance v1, Loev;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v6}, Loev;-><init>(I)V

    .line 203
    .line 204
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 205
    .line 206
    new-instance v4, Lbgwz;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v3, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 210
    .line 211
    aput-object v4, v10, p0

    .line 212
    .line 213
    new-instance p0, Lbgvz;

    .line 214
    .line 215
    const-class v1, Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 222
    .line 223
    aput-object p0, v0, v2

    .line 224
    .line 225
    new-instance p0, Lbgvz;

    .line 226
    .line 227
    const-class v1, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loew;->a:Lbrnt;

    .line 3
    return-object p0
.end method
