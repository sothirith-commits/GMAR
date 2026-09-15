.class final Lasgp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasid;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lasgp;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v1, v6

    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x4

    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    new-instance v3, Larhe;

    .line 57
    .line 58
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lasgb;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct {v5, v6}, Lasgb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v7, v2, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    invoke-static {v3, v5, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x5

    .line 88
    aput-object v3, v1, v5

    .line 89
    .line 90
    invoke-static {v4}, Latxr;->bp(Z)Lbbob;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lasgb;

    .line 95
    .line 96
    const/4 v7, 0x7

    .line 97
    invoke-direct {v5, v7}, Lasgb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v8, v4, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v3, v5, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v1, v6

    .line 107
    .line 108
    new-instance v3, Largt;

    .line 109
    .line 110
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lasgb;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-direct {v5, v6}, Lasgb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v8, v2, [Lbgtc;

    .line 121
    .line 122
    const v9, 0x7f07022b

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lbgvv;->m(I)Lbgyd;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v8, v4

    .line 134
    .line 135
    invoke-static {v3, v5, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v1, v7

    .line 140
    .line 141
    new-instance v3, Largt;

    .line 142
    .line 143
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lasgb;

    .line 147
    .line 148
    const/16 v7, 0x9

    .line 149
    .line 150
    invoke-direct {v5, v7}, Lasgb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-array v8, v2, [Lbgtc;

    .line 154
    .line 155
    new-instance v9, Lasgb;

    .line 156
    .line 157
    invoke-direct {v9, v0}, Lasgb;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbgnw;->bb:Lbgnw;

    .line 161
    .line 162
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 163
    .line 164
    new-instance v11, Lbgtu;

    .line 165
    .line 166
    invoke-direct {v11, v0, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    .line 169
    aput-object v11, v8, v4

    .line 170
    .line 171
    invoke-static {v3, v5, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v6

    .line 176
    .line 177
    new-instance v0, Larhf;

    .line 178
    .line 179
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lasgb;

    .line 183
    .line 184
    const/16 v5, 0xb

    .line 185
    .line 186
    invoke-direct {v3, v5}, Lasgb;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lasgo;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lasgo;-><init>(Lasgp;)V

    .line 192
    .line 193
    .line 194
    new-array p0, v2, [Lbgtc;

    .line 195
    .line 196
    const v2, 0x7f07022c

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, p0, v4

    .line 208
    .line 209
    invoke-static {v0, v3, v5, p0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aput-object p0, v1, v7

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
