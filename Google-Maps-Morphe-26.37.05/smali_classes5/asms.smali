.class public final Lasms;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasna;",
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
    const-string v1, "AliasStickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasms;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v0, Laslw;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laslw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/16 v0, 0x58

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v2, p0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v0, p0, v2

    .line 43
    .line 44
    new-instance v0, Laslw;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4}, Laslw;-><init>(I)V

    .line 50
    .line 51
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 52
    .line 53
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v6, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    aput-object v6, p0, v0

    .line 62
    .line 63
    new-instance v4, Lasmr;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3}, Lasmr;-><init>(I)V

    .line 67
    .line 68
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 69
    .line 70
    new-instance v7, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v6, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    const/4 v4, 0x4

    .line 75
    .line 76
    aput-object v7, p0, v4

    .line 77
    .line 78
    new-instance v6, Lasmr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v1}, Lasmr;-><init>(I)V

    .line 82
    .line 83
    sget-object v7, Loxc;->be:Loxc;

    .line 84
    .line 85
    new-instance v8, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v7, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v6, 0x5

    .line 90
    .line 91
    aput-object v8, p0, v6

    .line 92
    .line 93
    new-instance v6, Lasmr;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v2}, Lasmr;-><init>(I)V

    .line 97
    .line 98
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 99
    .line 100
    new-instance v8, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v7, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    const/4 v6, 0x6

    .line 105
    .line 106
    aput-object v8, p0, v6

    .line 107
    .line 108
    new-array v6, v4, [Lbgwh;

    .line 109
    .line 110
    new-instance v7, Lasmr;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v0}, Lasmr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    aput-object v7, v6, v1

    .line 120
    const/4 v7, -0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    aput-object v8, v6, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    aput-object v8, v6, v2

    .line 137
    .line 138
    .line 139
    const v8, 0x7f0807c3

    .line 140
    .line 141
    sget-object v9, Lbcgz;->X:Loxs;

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Lbgza;->k(ILbhad;)Lbhan;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    aput-object v8, v6, v0

    .line 152
    .line 153
    new-instance v8, Lbgvz;

    .line 154
    .line 155
    const-class v9, Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    const/4 v6, 0x7

    .line 160
    .line 161
    aput-object v8, p0, v6

    .line 162
    .line 163
    new-array v6, v4, [Lbgwh;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    aput-object v8, v6, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    aput-object v1, v6, v3

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    aput-object v1, v6, v2

    .line 188
    .line 189
    new-instance v1, Lasmr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v4}, Lasmr;-><init>(I)V

    .line 193
    .line 194
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 195
    .line 196
    new-instance v3, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v2, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    aput-object v3, v6, v0

    .line 202
    .line 203
    new-instance v0, Lbgvz;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object v0, p0, v1

    .line 211
    .line 212
    new-instance v0, Lbgvz;

    .line 213
    .line 214
    const-class v1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasms;->a:Lbrnt;

    .line 3
    return-object p0
.end method
