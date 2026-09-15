.class public final Laxec;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhn;",
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
    const-string v1, "HomeWorkNoticeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxec;->a:Lbsex;

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
    const/4 v1, 0x1

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
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lovm;->q()Lbgta;

    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    .line 58
    aput-object v7, v0, v8

    .line 59
    .line 60
    new-array v7, v5, [Lbgtc;

    .line 61
    .line 62
    new-instance v9, Laxaz;

    .line 63
    const/4 v10, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v10}, Laxaz;-><init>(I)V

    .line 67
    .line 68
    sget-object v11, Lbccw;->a:Lbccw;

    .line 69
    .line 70
    sget-object v12, Lbccv;->a:Lajvo;

    .line 71
    .line 72
    new-instance v13, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    aput-object v13, v7, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    aput-object v9, v7, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    aput-object v7, v0, v10

    .line 90
    .line 91
    new-array v7, v4, [Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v7, v3

    .line 98
    .line 99
    const/16 v2, 0x30

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    aput-object v2, v7, v1

    .line 110
    .line 111
    sget-object v1, Loiy;->a:Lbgzo;

    .line 112
    .line 113
    .line 114
    const v1, 0x7f040a1d

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    aput-object v1, v7, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    aput-object v1, v7, v6

    .line 131
    .line 132
    .line 133
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    aput-object v1, v7, v8

    .line 137
    .line 138
    new-instance v1, Laxaz;

    .line 139
    const/4 v2, 0x6

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Laxaz;-><init>(I)V

    .line 143
    .line 144
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 145
    .line 146
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 147
    .line 148
    new-instance v6, Lbgtu;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    aput-object v6, v7, v10

    .line 154
    .line 155
    new-instance v1, Laxaz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0}, Laxaz;-><init>(I)V

    .line 159
    .line 160
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 161
    .line 162
    new-instance v6, Lbgtu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    aput-object v6, v7, v2

    .line 168
    .line 169
    new-instance v1, Laxaz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v4}, Laxaz;-><init>(I)V

    .line 173
    .line 174
    sget-object v3, Lovs;->be:Lovs;

    .line 175
    .line 176
    new-instance v4, Lbgtu;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 180
    .line 181
    aput-object v4, v7, p0

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    const-class v1, Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    aput-object p0, v0, v2

    .line 191
    .line 192
    new-instance p0, Lbgsu;

    .line 193
    .line 194
    const-class v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxec;->a:Lbsex;

    .line 3
    return-object p0
.end method
