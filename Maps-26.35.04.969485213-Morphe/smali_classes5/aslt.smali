.class final Laslt;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laslv;",
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
    const-string v1, "PersonalActionCardButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslt;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v4, Lasls;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, Lasls;-><init>(I)V

    .line 32
    .line 33
    check-cast v1, Lbbpk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v4, Lasls;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lasls;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbbpk;->K(Lbgrg;)V

    .line 47
    .line 48
    new-instance v4, Lasls;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0}, Lasls;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lbbpk;->F(Lbgrg;)V

    .line 55
    .line 56
    new-instance v4, Lasls;

    .line 57
    const/4 v6, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6}, Lasls;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lbbpk;->I(Lbgrg;)V

    .line 64
    .line 65
    new-instance v4, Lasls;

    .line 66
    const/4 v7, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v7}, Lasls;-><init>(I)V

    .line 70
    .line 71
    new-instance v8, Locr;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v4, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lbbpk;->J(Lbgrg;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lbboo;->a()Lbgsw;

    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    new-array v8, v4, [Lbgtc;

    .line 85
    .line 86
    new-instance v9, Lasls;

    .line 87
    const/4 v10, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10}, Lasls;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    aput-object v9, v8, v3

    .line 97
    .line 98
    .line 99
    const v9, 0x800053

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    aput-object v10, v8, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lbgsw;->f([Lbgtc;)V

    .line 113
    .line 114
    aput-object v1, v0, v4

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v8, Lasls;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v5}, Lasls;-><init>(I)V

    .line 124
    move-object v10, v1

    .line 125
    .line 126
    check-cast v10, Lbbps;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Lbbps;->E(Lbgrg;)V

    .line 130
    .line 131
    new-instance v8, Lasls;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, p0}, Lasls;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Lbbps;->w(Lbgrg;)V

    .line 138
    .line 139
    new-instance p0, Lasls;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v6}, Lasls;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, p0}, Lbbps;->C(Lbgrg;)V

    .line 146
    .line 147
    new-instance p0, Lasls;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v7}, Lasls;-><init>(I)V

    .line 151
    .line 152
    new-instance v6, Locr;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, p0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v6}, Lbbps;->D(Lbgrg;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    new-array v1, v4, [Lbgtc;

    .line 165
    .line 166
    new-instance v6, Lasls;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v4}, Lasls;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    aput-object v4, v1, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 185
    .line 186
    aput-object p0, v0, v5

    .line 187
    .line 188
    new-instance p0, Lbgsu;

    .line 189
    .line 190
    const-class v1, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslt;->a:Lbsex;

    .line 3
    return-object p0
.end method
