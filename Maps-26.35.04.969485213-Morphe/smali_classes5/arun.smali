.class public final Larun;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    const-string v1, "AmenitiesListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larun;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lartc;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lartc;-><init>(I)V

    .line 11
    .line 12
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 13
    .line 14
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v4, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v4, v2, [Lbgtc;

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    aput-object v6, v4, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    new-instance v5, Lartc;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v7}, Lartc;-><init>(I)V

    .line 56
    .line 57
    sget-object v7, Lbgnw;->dx:Lbgnw;

    .line 58
    .line 59
    new-instance v8, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v7, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    aput-object v8, v4, v5

    .line 66
    .line 67
    new-instance v7, Lartc;

    .line 68
    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Lartc;-><init>(I)V

    .line 73
    .line 74
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 75
    .line 76
    new-instance v9, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v8, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    aput-object v9, v4, p0

    .line 82
    .line 83
    new-instance v7, Lbgsu;

    .line 84
    .line 85
    const-class v8, Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 89
    .line 90
    aput-object v7, v0, v6

    .line 91
    const/4 v4, 0x7

    .line 92
    .line 93
    new-array v4, v4, [Lbgtc;

    .line 94
    .line 95
    new-instance v7, Lartc;

    .line 96
    .line 97
    const/16 v8, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8}, Lartc;-><init>(I)V

    .line 101
    .line 102
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 103
    .line 104
    new-instance v9, Lbgtu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v8, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    aput-object v9, v4, v1

    .line 110
    const/4 v1, 0x5

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    aput-object v8, v4, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    aput-object v6, v4, v5

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    aput-object v6, v4, p0

    .line 137
    .line 138
    sget-object p0, Loiy;->a:Lbgzo;

    .line 139
    .line 140
    .line 141
    const p0, 0x7f040a1d

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    aput-object p0, v4, v2

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    aput-object p0, v4, v1

    .line 158
    .line 159
    new-instance p0, Lartc;

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lartc;-><init>(I)V

    .line 165
    .line 166
    sget-object v1, Lbgnw;->dk:Lbgnw;

    .line 167
    .line 168
    new-instance v2, Lbgtu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    const/4 p0, 0x6

    .line 173
    .line 174
    aput-object v2, v4, p0

    .line 175
    .line 176
    new-instance p0, Lbgsu;

    .line 177
    .line 178
    const-class v1, Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    aput-object p0, v0, v5

    .line 184
    .line 185
    new-instance p0, Lbgsu;

    .line 186
    .line 187
    const-class v1, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larun;->a:Lbsex;

    .line 3
    return-object p0
.end method
