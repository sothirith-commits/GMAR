.class public final Laxli;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxmk;",
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
    const-string v1, "ModHistoryClickableFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxli;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Laxlh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxlh;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Laxkd;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Laxkd;-><init>(I)V

    .line 13
    .line 14
    new-instance v3, Locr;

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v1, Laxlh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4}, Laxlh;-><init>(I)V

    .line 24
    .line 25
    new-array v5, v0, [Lbgtc;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    new-array v6, v6, [Lbgtc;

    .line 30
    const/4 v7, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    aput-object v7, v6, v0

    .line 41
    const/4 v0, -0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    aput-object v0, v6, v7

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    aput-object v0, v6, v4

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lovm;->q()Lbgta;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x4

    .line 83
    .line 84
    aput-object v0, v6, v4

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    aput-object v0, v6, v2

    .line 93
    .line 94
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 95
    .line 96
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v4, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v0, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    const/4 v0, 0x6

    .line 103
    .line 104
    aput-object v4, v6, v0

    .line 105
    .line 106
    new-instance v4, Loiq;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v3, v0}, Loiq;-><init>(Lbgrg;I)V

    .line 110
    .line 111
    sget-object v0, Lbgnw;->C:Lbgnw;

    .line 112
    .line 113
    new-instance v3, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v0, v4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    const/4 v0, 0x7

    .line 118
    .line 119
    aput-object v3, v6, v0

    .line 120
    .line 121
    sget-object v0, Lovs;->be:Lovs;

    .line 122
    .line 123
    new-instance v3, Lbgtu;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v3, v6, v0

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    aput-object v0, v6, v1

    .line 141
    .line 142
    sget-object v0, Loiy;->a:Lbgzo;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    aput-object v1, v6, v0

    .line 151
    .line 152
    .line 153
    const v0, 0x7f040a27

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    aput-object v0, v6, v1

    .line 162
    .line 163
    .line 164
    const v0, 0x3c23d70a    # 0.01f

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    aput-object v0, v6, v1

    .line 177
    .line 178
    sget-object v0, Lbcec;->T:Lowi;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    aput-object v0, v6, v1

    .line 187
    .line 188
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 189
    .line 190
    new-instance v1, Lbgtu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    const/16 p0, 0xe

    .line 196
    .line 197
    aput-object v1, v6, p0

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Loil;->d([Lbgtc;)Lbgsw;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 205
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxli;->a:Lbsex;

    .line 3
    return-object p0
.end method
