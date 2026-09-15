.class public final Lbbef;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbeg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0xc

.field private static final b:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    sget v5, Lbbef;->b:I

    .line 42
    .line 43
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    invoke-static {}, Lovm;->q()Lbgta;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v5, v0, v8

    .line 60
    .line 61
    new-instance v5, Lbbds;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lbbds;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lbgqk;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object p0, v0, v5

    .line 77
    .line 78
    new-array p0, v5, [Lbgtc;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, p0, v4

    .line 91
    .line 92
    new-instance v5, Lbbds;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v9}, Lbbds;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 100
    .line 101
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 102
    .line 103
    new-instance v12, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v12, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    aput-object v12, p0, v1

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v5}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, p0, v6

    .line 117
    .line 118
    new-instance v5, Lbbds;

    .line 119
    .line 120
    invoke-direct {v5, v9}, Lbbds;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lbgqk;

    .line 124
    .line 125
    invoke-direct {v9, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, p0, v7

    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, p0, v8

    .line 139
    .line 140
    invoke-static {p0}, Lbbdr;->b([Lbgtc;)Lbgsw;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v5, 0x6

    .line 145
    aput-object p0, v0, v5

    .line 146
    .line 147
    new-array p0, v8, [Lbgtc;

    .line 148
    .line 149
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, p0, v4

    .line 154
    .line 155
    const/4 v2, -0x2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, p0, v1

    .line 165
    .line 166
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, p0, v6

    .line 171
    .line 172
    new-instance v1, Lbbds;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lbbds;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, p0, v7

    .line 184
    .line 185
    new-instance v1, Lbgsu;

    .line 186
    .line 187
    const-class v2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x7

    .line 193
    aput-object v1, v0, p0

    .line 194
    .line 195
    new-instance p0, Lbgsu;

    .line 196
    .line 197
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
