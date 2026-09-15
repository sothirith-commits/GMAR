.class final Lassv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AllQuestionsContentCardAnswerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lassv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v3, v2, [Lbgtc;

    .line 18
    .line 19
    new-instance v4, Lassh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v2}, Lassh;-><init>(I)V

    .line 23
    .line 24
    sget-object v5, Lbcbm;->b:Lbcbm;

    .line 25
    .line 26
    sget-object v6, Lbcbl;->b:Lajvo;

    .line 27
    .line 28
    new-instance v7, Lbgtu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    aput-object v7, v3, v1

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbcbl;->d(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v0, v5

    .line 53
    .line 54
    new-array v3, p0, [Lbgtc;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    const/4 v4, 0x7

    .line 66
    .line 67
    new-array v4, v4, [Lbgtc;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    aput-object v7, v4, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v4, v5

    .line 86
    .line 87
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    aput-object v7, v4, v2

    .line 94
    const/4 v7, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    aput-object v8, v4, p0

    .line 105
    .line 106
    new-instance v8, Lassh;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, p0}, Lassh;-><init>(I)V

    .line 110
    .line 111
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 112
    .line 113
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v11, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v11, v4, v7

    .line 121
    const/4 v8, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    aput-object v12, v4, v8

    .line 132
    .line 133
    sget-object v12, Loiy;->a:Lbgzo;

    .line 134
    .line 135
    .line 136
    const v12, 0x7f040a1d

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x6

    .line 142
    .line 143
    aput-object v12, v4, v13

    .line 144
    .line 145
    new-instance v12, Lbgsu;

    .line 146
    .line 147
    const-class v14, Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    aput-object v12, v3, v5

    .line 153
    .line 154
    new-array v4, v8, [Lbgtc;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    aput-object v6, v4, v1

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    aput-object v1, v4, v5

    .line 171
    .line 172
    new-instance v1, Lassh;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v7}, Lassh;-><init>(I)V

    .line 176
    .line 177
    new-instance v5, Lbgtu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v9, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    aput-object v5, v4, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    aput-object v1, v4, p0

    .line 189
    .line 190
    .line 191
    const p0, 0x7f040a28

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    aput-object p0, v4, v7

    .line 198
    .line 199
    new-instance p0, Lbgsu;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    aput-object p0, v3, v2

    .line 205
    .line 206
    new-instance p0, Lbgsu;

    .line 207
    .line 208
    const-class v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    aput-object p0, v0, v2

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lassv;->a:Lbsex;

    .line 3
    return-object p0
.end method
