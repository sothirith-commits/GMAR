.class public Laqvz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FilterOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvz;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laqww;->k()Lbdmi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x4e

    .line 12
    .line 13
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const-wide/high16 v7, 0x405b000000000000L    # 108.0

    .line 37
    .line 38
    invoke-static {v7, v8}, Lbdot;->e(D)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v5, Lazfa;->G:Lmbv;

    .line 50
    .line 51
    sget-object v8, Lazfa;->H:Lmbv;

    .line 52
    .line 53
    new-array v9, v6, [Lbdmi;

    .line 54
    .line 55
    const/16 v10, 0x18

    .line 56
    .line 57
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v3

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v4

    .line 77
    .line 78
    invoke-static {v5, v8, v9}, Laqww;->l(Lbdqg;Lbdqg;[Lbdmi;)Lbdmi;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x4

    .line 83
    aput-object v5, v1, v8

    .line 84
    .line 85
    new-array v5, v0, [Lbdmi;

    .line 86
    .line 87
    new-instance v9, Laqvt;

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-direct {v9, v11}, Laqvt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 94
    .line 95
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 96
    .line 97
    new-instance v14, Lbdna;

    .line 98
    .line 99
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v5, v3

    .line 103
    .line 104
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v5, v4

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v5, v6

    .line 121
    .line 122
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v5, v7

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v5, v8

    .line 139
    .line 140
    new-instance v2, Laqvt;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Laqvt;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbdhh;->dl:Lbdhh;

    .line 146
    .line 147
    new-instance v3, Lbdna;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v5, v10

    .line 153
    .line 154
    new-instance v0, Laqvt;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v0, v2}, Laqvt;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lbdhh;->dv:Lbdhh;

    .line 162
    .line 163
    new-instance v3, Lbdna;

    .line 164
    .line 165
    invoke-direct {v3, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v5, v11

    .line 169
    .line 170
    new-instance v0, Lbdma;

    .line 171
    .line 172
    const-class v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v10

    .line 178
    .line 179
    new-instance v0, Laqvt;

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v2}, Laqvt;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbdhh;->s:Lbdhh;

    .line 187
    .line 188
    new-instance v3, Lbdna;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v1, v11

    .line 194
    .line 195
    invoke-static {v1}, Laqww;->g([Lbdmi;)Lbdmc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqvz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
