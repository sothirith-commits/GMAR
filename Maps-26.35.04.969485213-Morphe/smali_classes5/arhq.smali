.class public final Larhq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
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
    const-string v1, "PlaceSheetEllieSwipeUpLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larhq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b027f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcoyj;->Y:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x4

    .line 59
    .line 60
    aput-object v5, v0, v7

    .line 61
    .line 62
    new-array v5, v3, [Lbgyr;

    .line 63
    const/4 v8, 0x5

    .line 64
    .line 65
    new-array v9, v8, [Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    aput-object v10, v9, v2

    .line 72
    .line 73
    .line 74
    const v10, 0x7f060cb6

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbgvv;->g(I)Lbgwz;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    aput-object v10, v9, v3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lajje;->aJ()Lbgwz;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    aput-object v10, v9, v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lajje;->aJ()Lbgwz;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    aput-object v10, v9, v6

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lajje;->aJ()Lbgwz;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aput-object v10, v9, v7

    .line 99
    .line 100
    new-instance v10, Lbgyh;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v9, v9}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 104
    .line 105
    aput-object v10, v5, v2

    .line 106
    .line 107
    new-instance v9, Lbgys;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v5}, Lbgys;-><init>([Lbgyr;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    aput-object v5, v0, v8

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    new-array v5, v5, [Lbgtc;

    .line 121
    .line 122
    .line 123
    const v9, 0x7f0b0ab8

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    aput-object v9, v5, v2

    .line 134
    .line 135
    new-instance v2, Lnfa;

    .line 136
    .line 137
    .line 138
    const v9, 0x7f13013f

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v9}, Lnfa;-><init>(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lnff;->c(Lnez;)Lbgtp;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    aput-object v2, v5, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    aput-object v2, v5, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v5, v6

    .line 168
    const/4 v1, -0x2

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    aput-object v1, v5, v7

    .line 179
    .line 180
    const/16 v1, 0x51

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    aput-object v1, v5, v8

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lnff;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x6

    .line 198
    .line 199
    aput-object v2, v5, v3

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lnff;->a(Ljava/lang/Boolean;)Lbgtp;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    aput-object v1, v5, p0

    .line 206
    .line 207
    new-instance p0, Lbgsu;

    .line 208
    .line 209
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    aput-object p0, v0, v3

    .line 215
    .line 216
    new-instance p0, Lbgsu;

    .line 217
    .line 218
    const-class v1, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larhq;->a:Lbsex;

    .line 3
    return-object p0
.end method
