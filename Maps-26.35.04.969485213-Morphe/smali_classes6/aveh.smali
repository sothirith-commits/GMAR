.class public Laveh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
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
    const-string v1, "GasStationInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laveh;->a:Lbsex;

    .line 10
    return-void
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
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v3

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    new-array v4, v0, [Lbgtc;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Latwy;->gN()Lbgsw;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Latwy;->gP()Lbgsw;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-instance v6, Laveg;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v1}, Laveg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbgsw;->g(Lbgtc;)V

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    new-instance v5, Laveg;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3}, Laveg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-array v6, v2, [Lbgtc;

    .line 84
    .line 85
    new-instance v7, Laveg;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v3}, Laveg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    aput-object v7, v6, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lbgsw;->f([Lbgtc;)V

    .line 98
    const/4 v6, 0x3

    .line 99
    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    new-instance v5, Lbgsu;

    .line 103
    .line 104
    const-class v7, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    aput-object v5, p0, v6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Latwy;->gL()Lbgsw;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    aput-object v4, p0, v0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Latwy;->gR()Lbgsw;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x5

    .line 121
    .line 122
    aput-object v4, p0, v5

    .line 123
    .line 124
    new-array v3, v3, [Lbgtc;

    .line 125
    .line 126
    new-instance v4, Laveg;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v6}, Laveg;-><init>(I)V

    .line 130
    .line 131
    new-instance v6, Lbgqk;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    aput-object v4, v3, v1

    .line 141
    .line 142
    new-instance v4, Lauzs;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 146
    .line 147
    new-instance v6, Laveg;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v0}, Laveg;-><init>(I)V

    .line 151
    .line 152
    new-array v0, v1, [Lbgtc;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v3, v2

    .line 159
    .line 160
    new-instance v0, Lbgsu;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    const/4 v3, 0x6

    .line 165
    .line 166
    aput-object v0, p0, v3

    .line 167
    .line 168
    .line 169
    invoke-static {}, Latwy;->gS()Lbgsw;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-array v2, v2, [Lbgtc;

    .line 173
    .line 174
    new-instance v3, Laveg;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v5}, Laveg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 187
    const/4 v1, 0x7

    .line 188
    .line 189
    aput-object v0, p0, v1

    .line 190
    .line 191
    new-instance v0, Lbgsu;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v7, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laveh;->a:Lbsex;

    .line 3
    return-object p0
.end method
