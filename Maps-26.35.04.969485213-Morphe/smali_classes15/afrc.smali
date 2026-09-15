.class public final Lafrc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafre;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lafrc;->b:Lbgvn;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lafrc;->c:Lbgvn;

    .line 14
    .line 15
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lafrc;->a:Lbgvn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, p0, v3

    .line 23
    .line 24
    sget-object v1, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    invoke-static {v1}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, p0, v4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v5, p0, v6

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v5}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v5, p0, v7

    .line 54
    .line 55
    sget-object v5, Lafrc;->b:Lbgvn;

    .line 56
    .line 57
    invoke-static {v5}, Lbehu;->aq(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x5

    .line 62
    aput-object v8, p0, v9

    .line 63
    .line 64
    invoke-static {v5}, Lbehu;->an(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x6

    .line 69
    aput-object v5, p0, v8

    .line 70
    .line 71
    sget-object v5, Lafrc;->c:Lbgvn;

    .line 72
    .line 73
    invoke-static {v5}, Lbehu;->ap(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x7

    .line 78
    aput-object v10, p0, v11

    .line 79
    .line 80
    invoke-static {v5}, Lbehu;->ao(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, p0, v1

    .line 85
    .line 86
    new-array v1, v8, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v2

    .line 93
    .line 94
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    new-instance v0, Lafqn;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lafqn;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lbgnw;->ci:Lbgnw;

    .line 108
    .line 109
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 110
    .line 111
    new-instance v10, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v10, v5, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, v1, v4

    .line 117
    .line 118
    new-instance v0, Lafqz;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lafqz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbgnw;->ar:Lbgnw;

    .line 124
    .line 125
    new-instance v10, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v10, v5, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v10, v1, v6

    .line 131
    .line 132
    new-instance v0, Lafra;

    .line 133
    .line 134
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lafqz;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Lafqz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v3, v3, [Lbgtc;

    .line 143
    .line 144
    new-instance v10, Lafqz;

    .line 145
    .line 146
    invoke-direct {v10, v4}, Lafqz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbgnw;->aX:Lbgnw;

    .line 150
    .line 151
    new-instance v11, Lbgtu;

    .line 152
    .line 153
    invoke-direct {v11, v4, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    .line 156
    aput-object v11, v3, v2

    .line 157
    .line 158
    invoke-static {v0, v5, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v7

    .line 163
    .line 164
    new-instance v0, Lafrb;

    .line 165
    .line 166
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lafqz;

    .line 170
    .line 171
    invoke-direct {v3, v6}, Lafqz;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v2, v2, [Lbgtc;

    .line 175
    .line 176
    invoke-static {v0, v3, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v9

    .line 181
    .line 182
    new-instance v0, Lbgsu;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    aput-object v0, p0, v1

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
