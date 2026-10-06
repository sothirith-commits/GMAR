.class public final Latee;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latef;",
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
    const-string v1, "RestaurantMenuHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latee;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Latyv;->ab()Lbgwf;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Latea;

    .line 13
    const/4 v3, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Latea;-><init>(I)V

    .line 17
    .line 18
    sget-object v4, Loxc;->be:Loxc;

    .line 19
    .line 20
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 21
    .line 22
    new-instance v6, Lbgwz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v6, v0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    new-array v6, v4, [Lbgwh;

    .line 32
    .line 33
    new-instance v7, Latea;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8}, Latea;-><init>(I)V

    .line 39
    .line 40
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 41
    .line 42
    new-instance v9, Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v8, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    aput-object v9, v6, v2

    .line 48
    .line 49
    new-instance v5, Latea;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7}, Latea;-><init>(I)V

    .line 55
    .line 56
    new-array v7, v3, [Lbgwh;

    .line 57
    .line 58
    sget-object v8, Lokh;->a:Lbhcs;

    .line 59
    .line 60
    .line 61
    const v8, 0x7f040a37

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    aput-object v8, v7, v2

    .line 68
    .line 69
    const/16 v8, 0x14

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    aput-object v8, v7, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v7, v4

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    aput-object v9, v7, p0

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x4

    .line 105
    .line 106
    aput-object v9, v7, v10

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lbekv;->bl(Ljava/lang/Boolean;)Lbgwu;

    .line 112
    move-result-object v9

    .line 113
    const/4 v11, 0x5

    .line 114
    .line 115
    aput-object v9, v7, v11

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 124
    move-result-object v9

    .line 125
    const/4 v12, 0x6

    .line 126
    .line 127
    aput-object v9, v7, v12

    .line 128
    .line 129
    new-instance v9, Lbgwf;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 133
    .line 134
    new-array v3, v3, [Lbgwh;

    .line 135
    .line 136
    .line 137
    const v7, 0x7f040a4e

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    aput-object v7, v3, v2

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    aput-object v2, v3, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    aput-object v2, v3, v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Loww;->N()Lbhad;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v3, p0

    .line 172
    .line 173
    const/16 p0, 0x10

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    aput-object p0, v3, v10

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbekv;->bl(Ljava/lang/Boolean;)Lbgwu;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    aput-object p0, v3, v11

    .line 192
    .line 193
    .line 194
    const p0, 0x3d9374bc    # 0.072f

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    aput-object p0, v3, v12

    .line 205
    .line 206
    new-instance p0, Lbgwf;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v9, p0}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    aput-object p0, v6, v1

    .line 216
    .line 217
    new-instance p0, Lbgvz;

    .line 218
    .line 219
    const-class v1, Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    aput-object p0, v0, v4

    .line 225
    .line 226
    new-instance p0, Lbgvz;

    .line 227
    .line 228
    const-class v1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latee;->a:Lbrnt;

    .line 3
    return-object p0
.end method
