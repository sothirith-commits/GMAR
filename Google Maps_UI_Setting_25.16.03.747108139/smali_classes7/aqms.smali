.class public final Laqms;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcq;",
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
    const-string v1, "SearchListNavigationHeaderIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqms;->a:Lbmob;

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
    .locals 12

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Laqmq;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v1, v4}, Laqmq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 31
    .line 32
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v7, Lbdna;

    .line 35
    .line 36
    invoke-direct {v7, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v7, v0, v1

    .line 41
    .line 42
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v0, v4

    .line 51
    .line 52
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v5, v0, v7

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v5, v0, v8

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v9, 0x6

    .line 84
    aput-object v5, v0, v9

    .line 85
    .line 86
    new-instance v5, Laqmq;

    .line 87
    .line 88
    invoke-direct {v5, v7}, Laqmq;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 92
    .line 93
    new-instance v11, Lbdna;

    .line 94
    .line 95
    invoke-direct {v11, v10, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    aput-object v11, v0, v5

    .line 100
    .line 101
    const v5, 0x7f141a6e

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    aput-object v5, v0, v6

    .line 115
    .line 116
    new-array v5, v9, [Lbdmi;

    .line 117
    .line 118
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v5, v3

    .line 127
    .line 128
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v5, v2

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v5, v1

    .line 149
    .line 150
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v5, v4

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v5, v7

    .line 171
    .line 172
    const v1, 0x7f080cf1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v5, v8

    .line 188
    .line 189
    new-instance v1, Lbdma;

    .line 190
    .line 191
    const-class v2, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    aput-object v1, v0, v2

    .line 199
    .line 200
    new-instance v1, Lbdma;

    .line 201
    .line 202
    const-class v2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqms;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
