.class public final Laruq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larut;",
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
    const-string v1, "PopularAmenitiesCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    const/4 v1, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, p0, v3

    .line 39
    .line 40
    new-instance v1, Lartc;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Lartc;-><init>(I)V

    .line 46
    .line 47
    sget-object v5, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v7, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v5, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v7, p0, v1

    .line 58
    .line 59
    new-instance v5, Latjj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 63
    .line 64
    new-instance v7, Lartc;

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v8}, Lartc;-><init>(I)V

    .line 70
    .line 71
    new-array v8, v0, [Lbgtc;

    .line 72
    .line 73
    new-instance v9, Lartc;

    .line 74
    .line 75
    const/16 v10, 0x13

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v10}, Lartc;-><init>(I)V

    .line 79
    .line 80
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 81
    .line 82
    new-instance v11, Lbgtu;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v10, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    aput-object v11, v8, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x4

    .line 93
    .line 94
    aput-object v5, p0, v6

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    .line 101
    check-cast v6, Lbbpa;

    .line 102
    .line 103
    iput v0, v6, Lbbpa;->j:I

    .line 104
    .line 105
    .line 106
    const v6, 0x7f140e2a

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 110
    move-result-object v7

    .line 111
    move-object v8, v5

    .line 112
    .line 113
    check-cast v8, Lbbps;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lbbps;->F(Lbgwq;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lbbps;->x(Lbgwq;)V

    .line 124
    .line 125
    new-instance v6, Lartc;

    .line 126
    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Lartc;-><init>(I)V

    .line 131
    .line 132
    new-instance v7, Locr;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lbbps;->D(Lbgrg;)V

    .line 139
    .line 140
    new-instance v6, Larup;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0}, Larup;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Lbbps;->C(Lbgrg;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lbbow;->a()Lbgsw;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    new-array v1, v1, [Lbgtc;

    .line 153
    .line 154
    new-instance v6, Larup;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v2}, Larup;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    aput-object v6, v1, v2

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lovm;->q()Lbgta;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    aput-object v0, v1, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lbgsw;->f([Lbgtc;)V

    .line 183
    const/4 v0, 0x5

    .line 184
    .line 185
    aput-object v5, p0, v0

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 193
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruq;->a:Lbsex;

    .line 3
    return-object p0
.end method
