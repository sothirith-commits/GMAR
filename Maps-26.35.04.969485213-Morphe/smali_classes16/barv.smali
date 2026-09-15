.class public final Lbarv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbasg;",
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
    sput-object v0, Lbarv;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lbarv;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v1, Lbgts;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    new-instance v1, Lbarm;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbarm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, p0, v3

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v1, p0, v4

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v1, p0, v4

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x5

    .line 73
    aput-object v4, p0, v5

    .line 74
    .line 75
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x6

    .line 84
    aput-object v4, p0, v5

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x7

    .line 97
    aput-object v5, p0, v6

    .line 98
    .line 99
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    aput-object v5, p0, v6

    .line 110
    .line 111
    sget-object v5, Lbcec;->aa:Lowi;

    .line 112
    .line 113
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v6, v7, v4}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    aput-object v4, p0, v5

    .line 136
    .line 137
    new-instance v4, Lbarw;

    .line 138
    .line 139
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lbarm;

    .line 143
    .line 144
    invoke-direct {v5, v1}, Lbarm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbaru;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lbaru;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v2, v0, [Lbgtc;

    .line 153
    .line 154
    invoke-static {v4, v5, v1, v2}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    aput-object v1, p0, v2

    .line 161
    .line 162
    new-instance v1, Lbarl;

    .line 163
    .line 164
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lbaru;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lbaru;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lbaru;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lbaru;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v0, v0, [Lbgtc;

    .line 178
    .line 179
    invoke-static {v1, v2, v4, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    aput-object v0, p0, v1

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
