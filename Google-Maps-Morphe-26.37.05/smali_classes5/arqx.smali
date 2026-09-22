.class public final Larqx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larse;",
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
    const-string v1, "MorePhotosLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Larqv;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Larqv;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgrc;->a:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    aput-object v3, v0, v7

    .line 55
    .line 56
    new-instance v3, Larqv;

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v8}, Larqv;-><init>(I)V

    .line 62
    .line 63
    new-instance v8, Loeb;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 69
    .line 70
    new-instance v9, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v3, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    const/4 v3, 0x4

    .line 75
    .line 76
    aput-object v9, v0, v3

    .line 77
    .line 78
    new-instance v8, Larqv;

    .line 79
    .line 80
    const/16 v9, 0xb

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, Larqv;-><init>(I)V

    .line 84
    .line 85
    sget-object v9, Loxc;->be:Loxc;

    .line 86
    .line 87
    new-instance v10, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v9, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    aput-object v10, v0, v4

    .line 94
    .line 95
    new-array v2, v2, [Lbgwh;

    .line 96
    const/4 v8, -0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    aput-object v9, v2, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    aput-object v8, v2, v6

    .line 113
    .line 114
    new-array v6, v6, [Lbgtk;

    .line 115
    .line 116
    new-instance v8, Lbgtk;

    .line 117
    .line 118
    const/16 v9, 0xd

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 123
    .line 124
    aput-object v8, v6, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    aput-object v1, v2, v5

    .line 131
    .line 132
    .line 133
    const v1, 0x7f140d5c

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    aput-object v1, v2, v7

    .line 144
    .line 145
    .line 146
    const v1, 0x7f080e42

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbekv;->bP(Lbhan;)Lbgwu;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lbgys;->e(D)Lbgys;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    aput-object v1, v2, v4

    .line 169
    .line 170
    sget-object v1, Lokh;->a:Lbhcs;

    .line 171
    .line 172
    .line 173
    const v1, 0x7f040a51

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 177
    move-result-object v1

    .line 178
    const/4 v4, 0x6

    .line 179
    .line 180
    aput-object v1, v2, v4

    .line 181
    .line 182
    .line 183
    invoke-static {}, Loww;->bh()Lbhad;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    aput-object v1, v2, p0

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    aput-object p0, v2, v1

    .line 203
    .line 204
    new-instance p0, Lbgvz;

    .line 205
    .line 206
    const-class v1, Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    aput-object p0, v0, v4

    .line 212
    .line 213
    new-instance p0, Lbgvz;

    .line 214
    .line 215
    const-class v1, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
