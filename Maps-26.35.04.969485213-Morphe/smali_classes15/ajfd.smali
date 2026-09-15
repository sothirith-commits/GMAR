.class public final Lajfd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajfd;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [Lbgtc;

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v1, v3

    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v1, v2

    .line 52
    .line 53
    sget-object v6, Lajfd;->a:Lbgqh;

    .line 54
    .line 55
    new-instance v7, Lbgts;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 58
    .line 59
    .line 60
    aput-object v7, v1, v4

    .line 61
    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x3

    .line 73
    aput-object v6, v1, v7

    .line 74
    .line 75
    const v6, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x4

    .line 87
    aput-object v8, v1, v9

    .line 88
    .line 89
    invoke-static {v6}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v1, p0

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v6, 0x6

    .line 104
    aput-object p0, v1, v6

    .line 105
    .line 106
    new-instance p0, Lajoz;

    .line 107
    .line 108
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lajey;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lajey;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v8, v9, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v8, v3

    .line 123
    .line 124
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v8, v2

    .line 129
    .line 130
    sget-object v5, Lajen;->e:Lbgvn;

    .line 131
    .line 132
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v8, v4

    .line 137
    .line 138
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aput-object v5, v8, v7

    .line 143
    .line 144
    invoke-static {p0, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v5, 0x7

    .line 149
    aput-object p0, v1, v5

    .line 150
    .line 151
    new-instance p0, Lbgsu;

    .line 152
    .line 153
    const-class v5, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {p0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v2, [Lbgtc;

    .line 159
    .line 160
    new-instance v2, Lajey;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Lajey;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lajen;->c:Lbgoo;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v8, Lajen;->d:Lbgoo;

    .line 172
    .line 173
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v10, Lbgtk;

    .line 178
    .line 179
    invoke-direct {v10, v2, v6, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 180
    .line 181
    .line 182
    aput-object v10, v1, v3

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 185
    .line 186
    .line 187
    aput-object p0, v0, v7

    .line 188
    .line 189
    new-instance p0, Lajey;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lajey;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    aput-object p0, v0, v9

    .line 199
    .line 200
    new-instance p0, Lbgsu;

    .line 201
    .line 202
    invoke-direct {p0, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
