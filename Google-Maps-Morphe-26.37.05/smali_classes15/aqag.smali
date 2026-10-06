.class public final Laqag;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqai;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbrf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbbrf;-><init>(Lbbrg;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbbrf;->d:Lbhbh;

    .line 16
    .line 17
    const/16 v2, 0xd8

    .line 18
    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lbbrf;->l(Lbhbh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lbbrf;->a:Lbhbh;

    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lbbrf;->j(Lbhbh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laqag;->a:Lbbrg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Laqaf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laqaf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v4, v0, v6

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v4, v0, v7

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    new-array v4, v4, [Lbgwh;

    .line 79
    .line 80
    new-instance v9, Laqaf;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Laqaf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lbgtq;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v4, v3

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v4, v2

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v4, v5

    .line 117
    .line 118
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v4, v6

    .line 123
    .line 124
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v4, v8

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v4, v7

    .line 141
    .line 142
    sget-object v1, Lbcgz;->J:Loxs;

    .line 143
    .line 144
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    aput-object v1, v4, v2

    .line 150
    .line 151
    const v1, 0x7f040a52

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v6, 0x7

    .line 159
    aput-object v1, v4, v6

    .line 160
    .line 161
    new-instance v1, Laqaf;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Laqaf;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 167
    .line 168
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 169
    .line 170
    new-instance v9, Lbgwz;

    .line 171
    .line 172
    invoke-direct {v9, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v4, p0

    .line 176
    .line 177
    new-instance p0, Lbgvz;

    .line 178
    .line 179
    const-class v1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    .line 183
    .line 184
    aput-object p0, v0, v2

    .line 185
    .line 186
    new-instance p0, Lbbqz;

    .line 187
    .line 188
    sget-object v1, Laqag;->a:Lbbrg;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lbbqz;-><init>(Lbbrg;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Laqaf;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Laqaf;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v2, v3, [Lbgwh;

    .line 199
    .line 200
    invoke-static {p0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    aput-object p0, v0, v6

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
