.class public final Lamjz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamkc;",
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
    const-string v1, "RoomCarouselExpandoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjz;->a:Lbmob;

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
    const/16 v0, 0x9

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
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f07025c

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const v1, 0x7f07025a

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    const v1, 0x7f07025e

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v6, v0, v7

    .line 65
    .line 66
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x5

    .line 75
    aput-object v1, v0, v6

    .line 76
    .line 77
    new-instance v1, Lamjv;

    .line 78
    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v8}, Lamjv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 85
    .line 86
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    new-instance v10, Lbdna;

    .line 89
    .line 90
    invoke-direct {v10, v8, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v10, v0, v1

    .line 95
    .line 96
    new-instance v8, Lamjv;

    .line 97
    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    invoke-direct {v8, v10}, Lamjv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 104
    .line 105
    new-instance v11, Lbdna;

    .line 106
    .line 107
    invoke-direct {v11, v10, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    aput-object v11, v0, v8

    .line 112
    .line 113
    new-array v1, v1, [Lbdmi;

    .line 114
    .line 115
    sget-object v8, Lamju;->g:Lbdot;

    .line 116
    .line 117
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v1, v3

    .line 122
    .line 123
    const v8, 0x7f070255

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v1, v2

    .line 135
    .line 136
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v1, v4

    .line 145
    .line 146
    new-instance v3, Lamjv;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lamjv;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 154
    .line 155
    new-instance v8, Lbdna;

    .line 156
    .line 157
    invoke-direct {v8, v4, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v8, v1, v5

    .line 161
    .line 162
    new-instance v3, Lamjv;

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lamjv;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Layso;->b:Layso;

    .line 170
    .line 171
    sget-object v5, Laysn;->a:Lbdkj;

    .line 172
    .line 173
    new-instance v8, Lbdna;

    .line 174
    .line 175
    invoke-direct {v8, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v1, v7

    .line 179
    .line 180
    invoke-static {v2}, Laysn;->a(Z)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v1, v6

    .line 185
    .line 186
    invoke-static {v1}, Layli;->s([Lbdmi;)Lbdmc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
