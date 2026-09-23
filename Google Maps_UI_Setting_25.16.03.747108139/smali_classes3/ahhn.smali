.class public final Lahhn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjg;",
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
    const-string v1, "NavigationMicrophoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhn;->a:Lbmob;

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
    .locals 14

    .line 1
    new-instance v0, Lahhc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    sget-object v4, Lbdhh;->bf:Lbdhh;

    .line 11
    .line 12
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v6, Lbdmu;

    .line 15
    .line 16
    invoke-direct {v6, v4, v0, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v6, v3, v4

    .line 21
    .line 22
    sget-object v6, Lbdhh;->aU:Lbdhh;

    .line 23
    .line 24
    new-instance v7, Lbdmu;

    .line 25
    .line 26
    invoke-direct {v7, v6, v0, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v7, v3, v0

    .line 31
    .line 32
    new-instance v6, Lbdmg;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lahhc;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-direct {v3, v7}, Lahhc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lbdhh;->aT:Lbdhh;

    .line 44
    .line 45
    new-instance v9, Lbdmu;

    .line 46
    .line 47
    invoke-direct {v9, v8, v3, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lahhf;

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v8}, Lahhf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 58
    .line 59
    new-instance v10, Lbdna;

    .line 60
    .line 61
    invoke-direct {v10, v8, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lahhc;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    invoke-direct {v3, v8}, Lahhc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 71
    .line 72
    new-instance v12, Lbdmu;

    .line 73
    .line 74
    invoke-direct {v12, v11, v3, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lahhc;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v5}, Lahhc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11, v11, v11, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13, v13, v13, v13}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v3, v11, v13}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v11, v1, [Lbdmi;

    .line 106
    .line 107
    aput-object v6, v11, v4

    .line 108
    .line 109
    aput-object v3, v11, v0

    .line 110
    .line 111
    aput-object v12, v11, v2

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    aput-object v9, v11, v3

    .line 115
    .line 116
    new-array v6, v8, [Lbdmi;

    .line 117
    .line 118
    new-instance v8, Lahhf;

    .line 119
    .line 120
    const/16 v9, 0xf

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lahhf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v6, v4

    .line 130
    .line 131
    const/16 v4, 0x24

    .line 132
    .line 133
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v6, v0

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v6, v2

    .line 154
    .line 155
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v6, v3

    .line 164
    .line 165
    const v0, 0x7f14107b

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v6, v5

    .line 177
    .line 178
    aput-object v10, v6, v1

    .line 179
    .line 180
    const v0, 0x7f0b0684

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v6, v7

    .line 192
    .line 193
    new-instance v0, Lbdma;

    .line 194
    .line 195
    const-class v1, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v11, v5

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v1, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
