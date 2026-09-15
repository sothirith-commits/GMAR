.class final Lasax;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasbx;",
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
    const-string v1, "NoResultNotificationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasax;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v3, v0, v5

    .line 35
    const/4 v3, -0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x4

    .line 58
    .line 59
    aput-object v6, v0, v8

    .line 60
    .line 61
    sget-object v6, Lcoyl;->gQ:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x5

    .line 71
    .line 72
    aput-object v6, v0, v9

    .line 73
    .line 74
    new-array v6, v8, [Lbgtc;

    .line 75
    .line 76
    const/16 v10, 0xc0

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    aput-object v10, v6, v4

    .line 87
    .line 88
    const/16 v10, 0x64

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aput-object v10, v6, v1

    .line 99
    .line 100
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    aput-object v10, v6, v5

    .line 107
    .line 108
    .line 109
    const v10, 0x7f1302b0

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lgee;->M(I)Lbgxj;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v6, v7

    .line 120
    .line 121
    new-instance v10, Lbgsu;

    .line 122
    .line 123
    const-class v11, Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    const/4 v6, 0x6

    .line 128
    .line 129
    aput-object v10, v0, v6

    .line 130
    .line 131
    new-array v6, v6, [Lbgtc;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    aput-object p0, v6, v4

    .line 142
    .line 143
    sget-object p0, Loiy;->a:Lbgzo;

    .line 144
    .line 145
    .line 146
    const p0, 0x7f040a37

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    aput-object p0, v6, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    aput-object p0, v6, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    aput-object p0, v6, v7

    .line 165
    .line 166
    const/16 p0, 0x11

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    aput-object p0, v6, v8

    .line 177
    .line 178
    .line 179
    const p0, 0x7f141d29

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, v6, v9

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    const-class v1, Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    const/4 v1, 0x7

    .line 198
    .line 199
    aput-object p0, v0, v1

    .line 200
    .line 201
    new-instance p0, Lbgsu;

    .line 202
    .line 203
    const-class v1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasax;->a:Lbsex;

    .line 3
    return-object p0
.end method
