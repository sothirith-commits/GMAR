.class public final Lamny;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamnz;",
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
    const-string v1, "PricesFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamny;->a:Lbmob;

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
.method public final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Llqk;->d()Lmbw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lbdma;

    .line 40
    .line 41
    const-class v8, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v5, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-array v1, v1, [Lbdmi;

    .line 49
    .line 50
    new-instance v8, Lamnd;

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    invoke-direct {v8, v9}, Lamnd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lbdhh;->l:Lbdhh;

    .line 58
    .line 59
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v11, Lbdna;

    .line 62
    .line 63
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v11, v1, v4

    .line 67
    .line 68
    new-instance v8, Lamnd;

    .line 69
    .line 70
    const/16 v9, 0xe

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lamnd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v9, v4, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v1, v6

    .line 82
    .line 83
    const/4 v8, -0x2

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v1, v7

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    const/4 v0, -0x4

    .line 111
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    const/16 v0, 0x50

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    new-instance v0, Lamnd;

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lamnd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 143
    .line 144
    new-instance v3, Lbdna;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v3, v1, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v5, v1, v0

    .line 155
    .line 156
    new-array v0, v6, [Lbdmi;

    .line 157
    .line 158
    new-instance v2, Lamnd;

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lamnd;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v3, v4, [Lbdmi;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v4

    .line 172
    .line 173
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    aput-object v0, v1, v2

    .line 180
    .line 181
    new-array v0, v6, [Lbdmi;

    .line 182
    .line 183
    new-instance v2, Labuf;

    .line 184
    .line 185
    invoke-direct {v2}, Labuf;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lamnd;

    .line 189
    .line 190
    const/16 v5, 0x11

    .line 191
    .line 192
    invoke-direct {v3, v5}, Lamnd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v5, v4, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v2, v3, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v4

    .line 202
    .line 203
    new-instance v2, Lbdma;

    .line 204
    .line 205
    const-class v3, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v2, v1, v0

    .line 213
    .line 214
    new-instance v0, Lbdma;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamny;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
