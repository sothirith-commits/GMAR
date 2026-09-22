.class public final Latgk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjr;",
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
    const-string v1, "CompactReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    aput-object v1, p0, v0

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v1, p0, v3

    .line 40
    .line 41
    new-instance v1, Latgi;

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Latgi;-><init>(I)V

    .line 46
    .line 47
    sget-object v5, Loxc;->be:Loxc;

    .line 48
    .line 49
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v7, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v7, p0, v1

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    aput-object v1, p0, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x5

    .line 75
    .line 76
    aput-object v1, p0, v4

    .line 77
    .line 78
    new-instance v1, Latgi;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Latgi;-><init>(I)V

    .line 82
    .line 83
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 84
    .line 85
    new-instance v5, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    aput-object v5, p0, v1

    .line 92
    .line 93
    new-instance v4, Latgi;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v1}, Latgi;-><init>(I)V

    .line 97
    .line 98
    sget-object v1, Lbgrc;->C:Lbgrc;

    .line 99
    .line 100
    new-instance v5, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v1, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    const/4 v1, 0x7

    .line 105
    .line 106
    aput-object v5, p0, v1

    .line 107
    .line 108
    new-instance v4, Latgi;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1}, Latgi;-><init>(I)V

    .line 112
    .line 113
    sget-object v1, Lbgrc;->cp:Lbgrc;

    .line 114
    .line 115
    new-instance v5, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v1, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    aput-object v5, p0, v1

    .line 123
    .line 124
    new-instance v4, Lathb;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 128
    .line 129
    new-instance v5, Latgi;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v1}, Latgi;-><init>(I)V

    .line 133
    .line 134
    new-array v3, v3, [Lbgwh;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    aput-object v1, v3, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    aput-object v0, p0, v1

    .line 165
    .line 166
    new-instance v0, Logl;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 170
    .line 171
    new-instance v3, Latgi;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v1}, Latgi;-><init>(I)V

    .line 175
    .line 176
    new-array v1, v2, [Lbgwh;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    aput-object v0, p0, v1

    .line 185
    .line 186
    new-instance v0, Lathi;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 190
    .line 191
    new-instance v3, Latgi;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v1}, Latgi;-><init>(I)V

    .line 195
    .line 196
    new-array v1, v2, [Lbgwh;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    aput-object v0, p0, v1

    .line 205
    .line 206
    new-instance v0, Lofr;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lofr;-><init>()V

    .line 210
    .line 211
    new-instance v3, Latgi;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1}, Latgi;-><init>(I)V

    .line 215
    .line 216
    new-array v1, v2, [Lbgwh;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    aput-object v0, p0, v1

    .line 225
    .line 226
    new-instance v0, Latgy;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 230
    .line 231
    new-instance v3, Latgi;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v1}, Latgi;-><init>(I)V

    .line 235
    .line 236
    new-array v1, v2, [Lbgwh;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    aput-object v0, p0, v1

    .line 245
    .line 246
    new-instance v0, Lbgvz;

    .line 247
    .line 248
    const-class v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 252
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
