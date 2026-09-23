.class public final Laxhg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxhg;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Laxhg;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Laxha;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-direct {v3, v4}, Laxha;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v1, v6

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v3, v1, v6

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x5

    .line 75
    aput-object v6, v1, v7

    .line 76
    .line 77
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v6, 0x6

    .line 86
    aput-object v3, v1, v6

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x7

    .line 99
    aput-object v6, v1, v7

    .line 100
    .line 101
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    aput-object v6, v1, v7

    .line 112
    .line 113
    sget-object v6, Lazfa;->V:Lmbv;

    .line 114
    .line 115
    invoke-static {}, Lmbb;->ai()Lbdqg;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v6, v7, v5, v3}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    aput-object v3, v1, v5

    .line 138
    .line 139
    new-instance v3, Laxhi;

    .line 140
    .line 141
    invoke-direct {v3}, Laxhi;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Laxha;

    .line 145
    .line 146
    invoke-direct {v5, v0}, Laxha;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Laxha;

    .line 150
    .line 151
    const/16 v6, 0xd

    .line 152
    .line 153
    invoke-direct {v0, v6}, Laxha;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v6, v2, [Lbdmi;

    .line 157
    .line 158
    invoke-static {v3, v5, v0, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    aput-object v0, v1, v3

    .line 165
    .line 166
    new-instance v0, Laxgx;

    .line 167
    .line 168
    invoke-direct {v0}, Laxgx;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Laxha;

    .line 172
    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    invoke-direct {v3, v5}, Laxha;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Laxha;

    .line 179
    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    invoke-direct {v5, v6}, Laxha;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v2, v2, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v0, v3, v5, v2}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v1, v4

    .line 192
    .line 193
    new-instance v0, Lbdma;

    .line 194
    .line 195
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
