.class Larpt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larzi;",
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
    const-string v1, "ImpreciseLocationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    .line 2
    const/16 p0, 0xa

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, p0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v4, p0, v5

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v4, p0, v6

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    .line 60
    aput-object v4, p0, v7

    .line 61
    .line 62
    new-instance v4, Larps;

    .line 63
    .line 64
    const/16 v8, 0x13

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v8}, Larps;-><init>(I)V

    .line 68
    .line 69
    sget-object v8, Loxc;->be:Loxc;

    .line 70
    .line 71
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v10, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v8, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    const/4 v4, 0x5

    .line 78
    .line 79
    aput-object v10, p0, v4

    .line 80
    .line 81
    new-instance v4, Larps;

    .line 82
    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v8}, Larps;-><init>(I)V

    .line 87
    .line 88
    new-instance v8, Loeb;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 94
    .line 95
    new-instance v10, Lbgwz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v4, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    const/4 v4, 0x6

    .line 100
    .line 101
    aput-object v10, p0, v4

    .line 102
    .line 103
    new-instance v4, Larpu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v0}, Larpu;-><init>(I)V

    .line 107
    .line 108
    sget-object v8, Lbgrc;->C:Lbgrc;

    .line 109
    .line 110
    new-instance v10, Lbgwz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v8, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    const/4 v4, 0x7

    .line 115
    .line 116
    aput-object v10, p0, v4

    .line 117
    .line 118
    new-array v4, v7, [Lbgwh;

    .line 119
    .line 120
    .line 121
    const v8, 0x7f14185b

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    aput-object v8, v4, v3

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    aput-object v8, v4, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v4, v5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Loww;->ac()Lbhad;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, v4, v6

    .line 154
    .line 155
    new-instance v2, Lbgvz;

    .line 156
    .line 157
    const-class v8, Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    aput-object v2, p0, v4

    .line 165
    .line 166
    new-array v2, v7, [Lbgwh;

    .line 167
    .line 168
    new-instance v4, Larpu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v0}, Larpu;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    aput-object v4, v2, v3

    .line 178
    .line 179
    .line 180
    const v3, 0x7f14185c

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    aput-object v3, v2, v0

    .line 191
    .line 192
    sget-object v0, Lbcgz;->T:Loxs;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v2, v5

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    aput-object v0, v2, v6

    .line 205
    .line 206
    new-instance v0, Lbgvz;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    aput-object v0, p0, v1

    .line 214
    .line 215
    new-instance v0, Lbgvz;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
