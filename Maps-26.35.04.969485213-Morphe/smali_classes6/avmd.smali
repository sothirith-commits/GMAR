.class public final Lavmd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavmf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgyd;

.field private final c:Lbgyd;

.field private final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SuggestedSetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavmd;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x76

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v0, v5, v6

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v5}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lavmd;->b:Lbgyd;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lavmd;->c:Lbgyd;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lavmd;->d:Lbgyd;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    iget-object v1, p0, Lavmd;->c:Lbgyd;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lavmd;->b:Lbgyd;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    iget-object p0, p0, Lavmd;->d:Lbgyd;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 41
    move-result-object p0

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    aput-object p0, v0, v4

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 50
    move-result-object p0

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    aput-object p0, v0, v6

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 59
    move-result-object p0

    .line 60
    const/4 v7, 0x5

    .line 61
    .line 62
    aput-object p0, v0, v7

    .line 63
    .line 64
    new-array p0, v5, [Lbgtc;

    .line 65
    .line 66
    new-instance v8, Lavma;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v4}, Lavma;-><init>(I)V

    .line 70
    .line 71
    new-instance v9, Lbgqk;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    aput-object v8, p0, v2

    .line 81
    .line 82
    new-instance v8, Lavma;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v6}, Lavma;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lzij;->e(Lbgrg;)Lbgsw;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    aput-object v6, p0, v3

    .line 92
    .line 93
    new-instance v6, Lbgsu;

    .line 94
    .line 95
    const-class v8, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    aput-object v6, v0, p0

    .line 102
    .line 103
    new-array v4, v4, [Lbgtc;

    .line 104
    const/4 v6, -0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    aput-object v8, v4, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    aput-object v6, v4, v3

    .line 121
    .line 122
    .line 123
    const v3, 0x7f080f30

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    aput-object v3, v4, v5

    .line 134
    .line 135
    new-instance v3, Lbgsu;

    .line 136
    .line 137
    const-class v6, Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    const/4 v4, 0x7

    .line 142
    .line 143
    aput-object v3, v0, v4

    .line 144
    .line 145
    new-instance v3, Lavma;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v7}, Lavma;-><init>(I)V

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lzij;->f(Lbgrg;I)Lbgsw;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    aput-object v3, v0, v1

    .line 157
    .line 158
    new-instance v1, Lavma;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lavma;-><init>(I)V

    .line 162
    .line 163
    sget-object p0, Lovs;->be:Lovs;

    .line 164
    .line 165
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 166
    .line 167
    new-instance v4, Lbgtu;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    const/16 p0, 0x9

    .line 173
    .line 174
    aput-object v4, v0, p0

    .line 175
    .line 176
    new-instance p0, Lavmc;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2}, Lavmc;-><init>(I)V

    .line 180
    .line 181
    new-instance v1, Locr;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 187
    .line 188
    new-instance v2, Lbgtu;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    const/16 p0, 0xa

    .line 194
    .line 195
    aput-object v2, v0, p0

    .line 196
    .line 197
    new-instance p0, Lbgsu;

    .line 198
    .line 199
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavmd;->a:Lbsex;

    .line 3
    return-object p0
.end method
