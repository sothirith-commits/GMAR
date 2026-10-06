.class public final Lackm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavso;",
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
    const-string v1, "GasPriceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lackm;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v0, p0, v2

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    aput-object v0, p0, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    aput-object v0, p0, v4

    .line 55
    .line 56
    new-instance v0, Lacgd;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v5}, Lacgd;-><init>(I)V

    .line 62
    .line 63
    sget-object v5, Lbgrc;->ar:Lbgrc;

    .line 64
    .line 65
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v7, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v5, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v0, 0x4

    .line 72
    .line 73
    aput-object v7, p0, v0

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 79
    move-result-object v5

    .line 80
    const/4 v7, 0x5

    .line 81
    .line 82
    aput-object v5, p0, v7

    .line 83
    .line 84
    new-array v5, v7, [Lbgwh;

    .line 85
    const/4 v8, -0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    aput-object v9, v5, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    aput-object v9, v5, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    aput-object v9, v5, v3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Loww;->N()Lbhad;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    aput-object v9, v5, v4

    .line 122
    .line 123
    new-instance v9, Lacgd;

    .line 124
    .line 125
    const/16 v10, 0xc

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10}, Lacgd;-><init>(I)V

    .line 129
    .line 130
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 131
    .line 132
    new-instance v11, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v10, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    aput-object v11, v5, v0

    .line 138
    .line 139
    new-instance v9, Lbgvz;

    .line 140
    .line 141
    const-class v11, Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    const/4 v5, 0x6

    .line 146
    .line 147
    aput-object v9, p0, v5

    .line 148
    .line 149
    new-array v5, v5, [Lbgwh;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    aput-object v9, v5, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v5, v2

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v5, v3

    .line 168
    .line 169
    .line 170
    invoke-static {}, Loww;->l()Lbgwu;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    aput-object v1, v5, v4

    .line 174
    .line 175
    new-instance v1, Lacgd;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lacgd;-><init>(I)V

    .line 181
    .line 182
    new-instance v3, Lbgwz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v10, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    aput-object v3, v5, v0

    .line 188
    .line 189
    new-instance v0, Lacgd;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Lacgd;-><init>(I)V

    .line 193
    .line 194
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 195
    .line 196
    new-instance v2, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    aput-object v2, v5, v7

    .line 202
    .line 203
    new-instance v0, Lbgvz;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    const/4 v1, 0x7

    .line 208
    .line 209
    aput-object v0, p0, v1

    .line 210
    .line 211
    new-instance v0, Lbgvz;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lackm;->a:Lbrnt;

    .line 3
    return-object p0
.end method
