.class public Lavhz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyx;",
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
    const-string v1, "FilterOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhz;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laviy;->k()Lbgtc;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x4e

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    const/4 v1, -0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const-wide/high16 v6, 0x405b000000000000L    # 108.0

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lbgvn;->e(D)Lbgvn;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    sget-object v4, Lbcec;->J:Lowi;

    .line 51
    .line 52
    new-array v7, v5, [Lbgtc;

    .line 53
    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    aput-object v8, v7, v2

    .line 65
    const/4 v8, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v7, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v4, v7}, Laviy;->l(Lbgwz;Lbgwz;[Lbgtc;)Lbgtc;

    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x4

    .line 81
    .line 82
    aput-object v7, v0, v9

    .line 83
    .line 84
    new-array p0, p0, [Lbgtc;

    .line 85
    .line 86
    new-instance v7, Lavht;

    .line 87
    .line 88
    const/16 v10, 0x11

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v10}, Lavht;-><init>(I)V

    .line 92
    .line 93
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 94
    .line 95
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v13, Lbgtu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    aput-object v13, p0, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, p0, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    aput-object v1, p0, v5

    .line 119
    .line 120
    sget-object v1, Loiy;->a:Lbgzo;

    .line 121
    .line 122
    .line 123
    const v1, 0x7f040a1d

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    aput-object v1, p0, v6

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, p0, v9

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    aput-object v1, p0, v8

    .line 148
    .line 149
    new-instance v1, Lavht;

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lavht;-><init>(I)V

    .line 155
    .line 156
    sget-object v2, Lbgnw;->du:Lbgnw;

    .line 157
    .line 158
    new-instance v3, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    const/4 v1, 0x6

    .line 163
    .line 164
    aput-object v3, p0, v1

    .line 165
    .line 166
    new-instance v2, Lbgsu;

    .line 167
    .line 168
    const-class v3, Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    aput-object v2, v0, v8

    .line 174
    .line 175
    new-instance p0, Lavht;

    .line 176
    .line 177
    const/16 v2, 0x13

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Lavht;-><init>(I)V

    .line 181
    .line 182
    sget-object v2, Lbgnw;->s:Lbgnw;

    .line 183
    .line 184
    new-instance v3, Lbgtu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v2, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 188
    .line 189
    aput-object v3, v0, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Laviy;->g([Lbgtc;)Lbgsw;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhz;->a:Lbsex;

    .line 3
    return-object p0
.end method
