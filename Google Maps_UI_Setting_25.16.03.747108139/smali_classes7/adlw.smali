.class public final Ladlw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladlv;",
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
    sput-object v0, Ladlw;->a:Lbdjo;

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
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-array v2, v2, [Lbdmi;

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v2, v4

    .line 48
    .line 49
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v2, v3

    .line 54
    .line 55
    sget-object v7, Ladlw;->a:Lbdjo;

    .line 56
    .line 57
    new-instance v8, Lbdmy;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v2, v5

    .line 63
    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v7, v2, v8

    .line 76
    .line 77
    const v7, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x4

    .line 89
    aput-object v9, v2, v10

    .line 90
    .line 91
    invoke-static {v7}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v2, v0

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v9, 0x6

    .line 106
    aput-object v7, v2, v9

    .line 107
    .line 108
    new-instance v7, Ladvk;

    .line 109
    .line 110
    invoke-direct {v7}, Ladvk;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ladlq;

    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    invoke-direct {v11, v12}, Ladlq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v13, v9, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v4

    .line 126
    .line 127
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v13, v3

    .line 132
    .line 133
    sget-object v6, Ladlc;->e:Lbdot;

    .line 134
    .line 135
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v13, v5

    .line 140
    .line 141
    sget-object v5, Ladlc;->e:Lbdot;

    .line 142
    .line 143
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v13, v8

    .line 148
    .line 149
    sget-object v5, Ladlc;->f:Lbdot;

    .line 150
    .line 151
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v13, v10

    .line 156
    .line 157
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v13, v0

    .line 162
    .line 163
    invoke-static {v7, v11, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v12

    .line 168
    .line 169
    new-instance v0, Lbdma;

    .line 170
    .line 171
    const-class v5, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v0, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    new-array v2, v3, [Lbdmi;

    .line 177
    .line 178
    new-instance v3, Ladlq;

    .line 179
    .line 180
    invoke-direct {v3, v9}, Ladlq;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ladlc;->c:Lbdhv;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbdhv;->a()Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Ladlc;->d:Lbdhv;

    .line 190
    .line 191
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lbdmq;

    .line 196
    .line 197
    invoke-direct {v7, v3, v5, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v2, v4

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v0, v1, v8

    .line 206
    .line 207
    new-instance v0, Ladlq;

    .line 208
    .line 209
    invoke-direct {v0, v9}, Ladlq;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v10

    .line 217
    .line 218
    new-instance v0, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
