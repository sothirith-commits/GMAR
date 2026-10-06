.class public final Lacav;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacbt;",
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
    const-string v1, "RiddlerFeedbackItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacav;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, p0, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v5, p0, v7

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    aput-object v5, p0, v8

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 71
    move-result-object v5

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aput-object v5, p0, v9

    .line 75
    .line 76
    new-instance v5, Lacam;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v2}, Lacam;-><init>(I)V

    .line 80
    .line 81
    new-instance v2, Loeb;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 87
    .line 88
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v11, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v5, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 v2, 0x6

    .line 95
    .line 96
    aput-object v11, p0, v2

    .line 97
    .line 98
    new-array v5, v7, [Lbgwh;

    .line 99
    .line 100
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    aput-object v12, v5, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v5, v3

    .line 113
    .line 114
    new-instance v11, Lacam;

    .line 115
    .line 116
    const/16 v12, 0x12

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v12}, Lacam;-><init>(I)V

    .line 120
    .line 121
    sget-object v12, Lbgrc;->B:Lbgrc;

    .line 122
    .line 123
    new-instance v13, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v12, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    aput-object v13, v5, v6

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lajok;->ao([Lbgwh;)Lbgwb;

    .line 132
    move-result-object v5

    .line 133
    const/4 v11, 0x7

    .line 134
    .line 135
    aput-object v5, p0, v11

    .line 136
    .line 137
    new-array v5, v9, [Lbgwh;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    aput-object v11, v5, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    aput-object v11, v5, v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    aput-object v11, v5, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    aput-object v4, v5, v7

    .line 166
    .line 167
    new-array v2, v2, [Lbgwh;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    aput-object v4, v2, v1

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    aput-object v0, v2, v3

    .line 180
    .line 181
    sget-object v0, Lokh;->a:Lbhcs;

    .line 182
    .line 183
    .line 184
    const v0, 0x7f040a1d

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    aput-object v0, v2, v6

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    aput-object v0, v2, v7

    .line 201
    .line 202
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    aput-object v0, v2, v8

    .line 209
    .line 210
    new-instance v0, Lacam;

    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lacam;-><init>(I)V

    .line 216
    .line 217
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 218
    .line 219
    new-instance v3, Lbgwz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    aput-object v3, v2, v9

    .line 225
    .line 226
    new-instance v0, Lbgvz;

    .line 227
    .line 228
    const-class v1, Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    aput-object v0, v5, v8

    .line 234
    .line 235
    new-instance v0, Lbgvz;

    .line 236
    .line 237
    const-class v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    aput-object v0, p0, v2

    .line 245
    .line 246
    new-instance v0, Lbgvz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacav;->a:Lbrnt;

    .line 3
    return-object p0
.end method
