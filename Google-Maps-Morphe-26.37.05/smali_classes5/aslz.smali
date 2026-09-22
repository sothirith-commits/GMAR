.class public final Laslz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasml;",
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
    const-string v1, "DefaultSuggestionChipsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v4, v0, v6

    .line 48
    .line 49
    new-instance v4, Laslw;

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v7}, Laslw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    .line 61
    aput-object v4, v0, v7

    .line 62
    .line 63
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x5

    .line 69
    .line 70
    aput-object v4, v0, v8

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    new-array v4, v4, [Lbgwh;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v4, v3

    .line 81
    const/4 v9, -0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    aput-object v10, v4, v1

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    aput-object v10, v4, v5

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    aput-object v10, v4, v6

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    aput-object v11, v4, v7

    .line 124
    .line 125
    .line 126
    const v7, 0x800003

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    aput-object v7, v4, v8

    .line 137
    .line 138
    sget-object v7, Lokh;->a:Lbhcs;

    .line 139
    .line 140
    .line 141
    const v7, 0x7f040a4f

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x6

    .line 147
    .line 148
    aput-object v7, v4, v8

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 152
    move-result-object v7

    .line 153
    const/4 v11, 0x7

    .line 154
    .line 155
    aput-object v7, v4, v11

    .line 156
    .line 157
    new-instance v7, Laslw;

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v10}, Laslw;-><init>(I)V

    .line 161
    .line 162
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 163
    .line 164
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 165
    .line 166
    new-instance v13, Lbgwz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v13, v10, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    aput-object v13, v4, p0

    .line 172
    .line 173
    new-instance p0, Lbgvz;

    .line 174
    .line 175
    const-class v7, Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    .line 180
    aput-object p0, v0, v8

    .line 181
    .line 182
    new-array p0, v6, [Lbgwh;

    .line 183
    .line 184
    new-instance v4, Laslw;

    .line 185
    .line 186
    const/16 v6, 0x11

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v6}, Laslw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    aput-object v4, p0, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    aput-object v3, p0, v1

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    aput-object v1, p0, v5

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbbqa;->N([Lbgwh;)Lbgwb;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    aput-object p0, v0, v11

    .line 214
    .line 215
    new-instance p0, Lbgvz;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
