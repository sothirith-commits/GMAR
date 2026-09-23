.class public final Laakg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laakh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laakg;->b:Lbdot;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Laakg;->c:Lbdot;

    .line 14
    .line 15
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laakg;->a:Lbdot;

    .line 20
    .line 21
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
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lazfa;->V:Lmbv;

    .line 25
    .line 26
    invoke-static {v2}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v6, v0, v8

    .line 56
    .line 57
    sget-object v6, Laakg;->b:Lbdot;

    .line 58
    .line 59
    invoke-static {v6}, Lbbmb;->n(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v9, v0, v10

    .line 65
    .line 66
    invoke-static {v6}, Lbbmb;->k(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x6

    .line 71
    aput-object v6, v0, v9

    .line 72
    .line 73
    sget-object v6, Laakg;->c:Lbdot;

    .line 74
    .line 75
    invoke-static {v6}, Lbbmb;->m(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x7

    .line 80
    aput-object v11, v0, v12

    .line 81
    .line 82
    invoke-static {v6}, Lbbmb;->l(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v0, v2

    .line 87
    .line 88
    new-array v2, v9, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v2, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v2, v4

    .line 101
    .line 102
    new-instance v1, Laajz;

    .line 103
    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v6}, Laajz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lbdhh;->ci:Lbdhh;

    .line 110
    .line 111
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 112
    .line 113
    new-instance v11, Lbdna;

    .line 114
    .line 115
    invoke-direct {v11, v6, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v2, v5

    .line 119
    .line 120
    new-instance v1, Laajz;

    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-direct {v1, v5}, Laajz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lbdhh;->ar:Lbdhh;

    .line 128
    .line 129
    new-instance v6, Lbdna;

    .line 130
    .line 131
    invoke-direct {v6, v5, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v6, v2, v7

    .line 135
    .line 136
    new-instance v1, Laake;

    .line 137
    .line 138
    invoke-direct {v1}, Laake;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Laajz;

    .line 142
    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    invoke-direct {v5, v6}, Laajz;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v4, v4, [Lbdmi;

    .line 149
    .line 150
    new-instance v6, Laajz;

    .line 151
    .line 152
    const/16 v7, 0xf

    .line 153
    .line 154
    invoke-direct {v6, v7}, Laajz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lbdhh;->aX:Lbdhh;

    .line 158
    .line 159
    new-instance v11, Lbdna;

    .line 160
    .line 161
    invoke-direct {v11, v7, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v11, v4, v3

    .line 165
    .line 166
    invoke-static {v1, v5, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v2, v8

    .line 171
    .line 172
    new-instance v1, Laakf;

    .line 173
    .line 174
    invoke-direct {v1}, Laakf;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Laajz;

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v5}, Laajz;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v3, v3, [Lbdmi;

    .line 185
    .line 186
    invoke-static {v1, v4, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v2, v10

    .line 191
    .line 192
    new-instance v1, Lbdma;

    .line 193
    .line 194
    const-class v3, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method
