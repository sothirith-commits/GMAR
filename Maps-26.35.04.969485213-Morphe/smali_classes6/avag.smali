.class public final Lavag;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavnm;",
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
    const-string v1, "TextCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavag;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    sget-object v3, Lbcec;->aa:Lowi;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    new-array v6, v3, [Lbgtc;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    aput-object v7, v6, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    aput-object v7, v6, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    aput-object v7, v6, v5

    .line 63
    .line 64
    const/16 v7, 0x14

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x3

    .line 74
    .line 75
    aput-object v8, v6, v9

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v6, p0

    .line 86
    .line 87
    new-instance v7, Lavab;

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Lavab;-><init>(I)V

    .line 93
    .line 94
    sget-object v10, Lbgnw;->cu:Lbgnw;

    .line 95
    .line 96
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v12, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    const/4 v7, 0x5

    .line 103
    .line 104
    aput-object v12, v6, v7

    .line 105
    .line 106
    new-instance v10, Lavab;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v3}, Lavab;-><init>(I)V

    .line 110
    .line 111
    sget-object v3, Lbgnw;->cp:Lbgnw;

    .line 112
    .line 113
    new-instance v12, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v3, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    const/4 v3, 0x6

    .line 118
    .line 119
    aput-object v12, v6, v3

    .line 120
    .line 121
    sget-object v10, Lomt;->d:Lbgxj;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 125
    move-result-object v10

    .line 126
    const/4 v12, 0x7

    .line 127
    .line 128
    aput-object v10, v6, v12

    .line 129
    .line 130
    new-array v3, v3, [Lbgtc;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    aput-object v10, v3, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    aput-object v1, v3, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    aput-object v1, v3, v5

    .line 153
    .line 154
    sget-object v1, Loiy;->a:Lbgzo;

    .line 155
    .line 156
    .line 157
    const v1, 0x7f040a4e

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    aput-object v1, v3, v9

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    aput-object v1, v3, p0

    .line 174
    .line 175
    new-instance p0, Lavab;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Lavab;-><init>(I)V

    .line 181
    .line 182
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 183
    .line 184
    new-instance v2, Lbgtu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v1, p0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 188
    .line 189
    aput-object v2, v3, v7

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    const-class v1, Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    aput-object p0, v6, v8

    .line 199
    .line 200
    new-instance p0, Lbgsu;

    .line 201
    .line 202
    const-class v1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    aput-object p0, v0, v9

    .line 208
    .line 209
    new-instance p0, Lbgsu;

    .line 210
    .line 211
    const-class v1, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavag;->a:Lbsex;

    .line 3
    return-object p0
.end method
