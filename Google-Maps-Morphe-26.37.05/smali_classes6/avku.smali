.class final Lavku;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpag;",
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
    const-string v1, "RoundedFilterOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavku;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lavla;->k()Lbgwh;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    const/16 v0, 0x41

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    aput-object v0, p0, v4

    .line 49
    const/4 v0, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    aput-object v0, p0, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x5

    .line 70
    .line 71
    aput-object v0, p0, v6

    .line 72
    const/4 v0, 0x6

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v7, v7, v7}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, p0, v0

    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x7

    .line 94
    .line 95
    aput-object v8, p0, v9

    .line 96
    .line 97
    new-instance v8, Lavkt;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v2}, Lavkt;-><init>(I)V

    .line 101
    .line 102
    sget-object v10, Lbgrc;->B:Lbgrc;

    .line 103
    .line 104
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 105
    .line 106
    new-instance v12, Lbgwz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    aput-object v12, p0, v8

    .line 114
    .line 115
    new-instance v8, Lavkt;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v4}, Lavkt;-><init>(I)V

    .line 119
    .line 120
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 121
    .line 122
    new-instance v12, Lbgwz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    const/16 v8, 0x9

    .line 128
    .line 129
    aput-object v12, p0, v8

    .line 130
    .line 131
    new-array v8, v9, [Lbgwh;

    .line 132
    .line 133
    new-instance v9, Lavkt;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v5}, Lavkt;-><init>(I)V

    .line 137
    .line 138
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 139
    .line 140
    new-instance v12, Lbgwz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    aput-object v12, v8, v1

    .line 146
    const/4 v1, -0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    aput-object v9, v8, v3

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    aput-object v1, v8, v2

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    aput-object v1, v8, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    aput-object v1, v8, v5

    .line 179
    .line 180
    sget-object v1, Lokh;->a:Lbhcs;

    .line 181
    .line 182
    .line 183
    const v1, 0x7f040a4f

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v8, v6

    .line 190
    .line 191
    sget-object v1, Lbcgz;->J:Loxs;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aput-object v1, v8, v0

    .line 198
    .line 199
    new-instance v0, Lbgvz;

    .line 200
    .line 201
    const-class v1, Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    aput-object v0, p0, v1

    .line 209
    .line 210
    sget v0, Lpcm;->b:I

    .line 211
    .line 212
    new-instance v0, Lbgvz;

    .line 213
    .line 214
    const-class v1, Lpcm;

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
    sget-object p0, Lavku;->a:Lbrnt;

    .line 3
    return-object p0
.end method
