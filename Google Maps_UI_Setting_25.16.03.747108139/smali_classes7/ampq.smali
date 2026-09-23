.class public final Lampq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamps;",
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
    const-string v1, "CollectionsCarouselWithHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampq;->a:Lbmob;

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
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    new-array v5, v5, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v5, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v5, v6

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v5, v7

    .line 79
    .line 80
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v5, v8

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x4

    .line 100
    aput-object v8, v5, v9

    .line 101
    .line 102
    const v8, 0x7f140d20

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v5, v3

    .line 114
    .line 115
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x6

    .line 120
    aput-object v10, v5, v11

    .line 121
    .line 122
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v5, v0

    .line 131
    .line 132
    new-instance v0, Lbdma;

    .line 133
    .line 134
    const-class v8, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v0, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v9

    .line 140
    .line 141
    new-instance v0, Lxdv;

    .line 142
    .line 143
    invoke-direct {v0}, Lxdv;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lamoh;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Lamoh;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v2, v6, [Lbdmi;

    .line 152
    .line 153
    const v8, 0x7f0b04bd

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lbbab;->y(I)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v2, v4

    .line 161
    .line 162
    invoke-static {v0, v5, v2}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v3

    .line 167
    .line 168
    new-instance v0, Llmx;

    .line 169
    .line 170
    invoke-direct {v0}, Llmx;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lampp;

    .line 174
    .line 175
    invoke-direct {v2, v6}, Lampp;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v3, v7, [Lbdmi;

    .line 179
    .line 180
    new-instance v5, Lampp;

    .line 181
    .line 182
    invoke-direct {v5, v4}, Lampp;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v3, v4

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v3, v6

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v11

    .line 206
    .line 207
    new-instance v0, Lbdma;

    .line 208
    .line 209
    const-class v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lampq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
