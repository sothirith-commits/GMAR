.class final Latdo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
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
    const-string v1, "CombinedMenuItemOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latdo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [Lbgwh;

    .line 8
    const/4 v4, -0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    aput-object v5, v3, v6

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    aput-object v7, v3, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    aput-object v7, v3, v0

    .line 43
    .line 44
    new-instance v7, Latdm;

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9}, Latdm;-><init>(I)V

    .line 50
    .line 51
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 52
    .line 53
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v12, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    const/4 v7, 0x3

    .line 60
    .line 61
    aput-object v12, v3, v7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x4

    .line 71
    .line 72
    aput-object v12, v3, v13

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v12

    .line 83
    const/4 v14, 0x5

    .line 84
    .line 85
    aput-object v12, v3, v14

    .line 86
    .line 87
    .line 88
    invoke-static {}, Loww;->S()Lbhad;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 93
    move-result-object v12

    .line 94
    const/4 v15, 0x6

    .line 95
    .line 96
    aput-object v12, v3, v15

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    const/16 v17, 0x7

    .line 107
    .line 108
    aput-object v16, v3, v17

    .line 109
    .line 110
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 114
    move-result-object v16

    .line 115
    .line 116
    aput-object v16, v3, v9

    .line 117
    .line 118
    move/from16 p0, v0

    .line 119
    .line 120
    new-instance v0, Lbgvz;

    .line 121
    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    const-class v5, Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    aput-object v0, v1, v6

    .line 130
    .line 131
    new-array v0, v9, [Lbgwh;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    aput-object v3, v0, v6

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    aput-object v3, v0, v8

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    aput-object v4, v0, p0

    .line 160
    .line 161
    new-instance v4, Latdm;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v2}, Latdm;-><init>(I)V

    .line 165
    .line 166
    new-instance v2, Lbgwz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v10, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    aput-object v2, v0, v7

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    aput-object v2, v0, v13

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    aput-object v2, v0, v14

    .line 188
    .line 189
    .line 190
    invoke-static {}, Loww;->S()Lbhad;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v0, v15

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    aput-object v2, v0, v17

    .line 204
    .line 205
    new-instance v2, Lbgvz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    .line 210
    aput-object v2, v1, v8

    .line 211
    .line 212
    new-instance v0, Lbgvz;

    .line 213
    .line 214
    const-class v2, Landroid/widget/TableRow;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latdo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
