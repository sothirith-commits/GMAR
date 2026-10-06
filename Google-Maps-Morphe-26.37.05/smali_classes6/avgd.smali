.class public final Lavgd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhl;",
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
    const-string v1, "DiningShoppingInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    const/4 v6, 0x4

    .line 40
    .line 41
    new-array v8, v6, [Lbgwh;

    .line 42
    .line 43
    sget-object v9, Lbhcl;->b:Lbhcl;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    new-instance v9, Lavfw;

    .line 52
    .line 53
    const/16 v10, 0x10

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v10}, Lavfw;-><init>(I)V

    .line 57
    .line 58
    new-instance v10, Lavfw;

    .line 59
    .line 60
    const/16 v11, 0x11

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v11}, Lavfw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v3}, Latyv;->gf(Lbgul;Lbgul;Z)Lbgwb;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v8, v5

    .line 70
    .line 71
    new-instance v9, Lavfw;

    .line 72
    .line 73
    const/16 v10, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10}, Lavfw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    aput-object v9, v8, v7

    .line 83
    .line 84
    .line 85
    invoke-static {}, Latyv;->gg()Lbgwb;

    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x3

    .line 88
    .line 89
    aput-object v9, v8, v10

    .line 90
    .line 91
    new-instance v9, Lbgvz;

    .line 92
    .line 93
    const-class v11, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    aput-object v9, v0, v10

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    new-array v8, v8, [Lbgwh;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, v8, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, v8, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    aput-object v1, v8, v7

    .line 121
    .line 122
    new-instance v1, Lavfw;

    .line 123
    .line 124
    const/16 v2, 0x13

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lavfw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aput-object v1, v8, v10

    .line 134
    .line 135
    .line 136
    invoke-static {}, Latyv;->gj()Lbgwf;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v8, v6

    .line 140
    .line 141
    .line 142
    invoke-static {}, Latyv;->ga()Lbgwb;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-array v2, v5, [Lbgwh;

    .line 146
    .line 147
    new-instance v4, Lavfw;

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v7}, Lavfw;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    aput-object v4, v2, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lbgwb;->f([Lbgwh;)V

    .line 162
    .line 163
    aput-object v1, v8, p0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Latyv;->ge()Lbgwb;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance v1, Lavgc;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v5}, Lavgc;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lbgwb;->g(Lbgwh;)V

    .line 180
    const/4 v1, 0x6

    .line 181
    .line 182
    aput-object p0, v8, v1

    .line 183
    .line 184
    .line 185
    invoke-static {}, Latyv;->gd()Lbgwb;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    new-array v1, v5, [Lbgwh;

    .line 189
    .line 190
    new-instance v2, Lavgc;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3}, Lavgc;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    aput-object v2, v1, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 203
    const/4 v1, 0x7

    .line 204
    .line 205
    aput-object p0, v8, v1

    .line 206
    .line 207
    new-instance p0, Lbgvz;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    aput-object p0, v0, v6

    .line 213
    .line 214
    new-instance p0, Lbgvz;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
