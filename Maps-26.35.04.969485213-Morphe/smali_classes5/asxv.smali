.class public final Lasxv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasyk;",
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
    const-string v1, "FlagReportLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxv;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e(Lbgwz;)Lbgtp;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080e2e

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    new-instance v0, Lasxo;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Lasxo;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Locr;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 44
    .line 45
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v6, Lbgtu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v6, p0, v0

    .line 54
    .line 55
    new-instance v3, Lasxo;

    .line 56
    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6}, Lasxo;-><init>(I)V

    .line 61
    .line 62
    sget-object v6, Lbgnw;->C:Lbgnw;

    .line 63
    .line 64
    new-instance v7, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v6, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    aput-object v7, p0, v4

    .line 70
    .line 71
    sget-object v3, Lomt;->b:Lbgxj;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    aput-object v3, p0, v4

    .line 79
    .line 80
    new-instance v3, Lasxu;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1}, Lasxu;-><init>(I)V

    .line 84
    .line 85
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 86
    .line 87
    new-instance v6, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    const/4 v3, 0x5

    .line 92
    .line 93
    aput-object v6, p0, v3

    .line 94
    .line 95
    new-instance v3, Lasxu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2}, Lasxu;-><init>(I)V

    .line 99
    .line 100
    sget-object v4, Lovs;->be:Lovs;

    .line 101
    .line 102
    new-instance v6, Lbgtu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    const/4 v3, 0x6

    .line 107
    .line 108
    aput-object v6, p0, v3

    .line 109
    .line 110
    new-array v3, v0, [Lbgtc;

    .line 111
    .line 112
    new-instance v4, Lasxu;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0}, Lasxu;-><init>(I)V

    .line 116
    .line 117
    new-array v5, v0, [Lbgtc;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lasxv;->e(Lbgwz;)Lbgtp;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    aput-object v6, v5, v2

    .line 128
    .line 129
    .line 130
    const v6, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    aput-object v6, v5, v1

    .line 141
    .line 142
    new-instance v6, Lbgta;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v5}, Lbgta;-><init>([Lbgtc;)V

    .line 146
    .line 147
    new-array v0, v0, [Lbgtc;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lasxv;->e(Lbgwz;)Lbgtp;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    aput-object v5, v0, v2

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    aput-object v5, v0, v1

    .line 170
    .line 171
    new-instance v5, Lbgta;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v6, v5}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    aput-object v0, v3, v2

    .line 181
    .line 182
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    aput-object v0, v3, v1

    .line 189
    .line 190
    new-instance v0, Lbgsu;

    .line 191
    .line 192
    const-class v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    const/4 v1, 0x7

    .line 197
    .line 198
    aput-object v0, p0, v1

    .line 199
    .line 200
    new-instance v0, Lbgsu;

    .line 201
    .line 202
    const-class v1, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxv;->a:Lbsex;

    .line 3
    return-object p0
.end method
