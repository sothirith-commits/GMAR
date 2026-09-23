.class public final Lamsd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtd;",
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
    const-string v1, "PostCardHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsd;->a:Lbmob;

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
    .locals 11

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v6, v2, [Lbdmi;

    .line 41
    .line 42
    new-instance v7, Lamsc;

    .line 43
    .line 44
    invoke-direct {v7, v3}, Lamsc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lazeg;->a:Lazeg;

    .line 48
    .line 49
    sget-object v9, Lazef;->a:Lalht;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    aput-object v10, v6, v3

    .line 57
    .line 58
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v6, v4

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v6, v5

    .line 79
    .line 80
    invoke-static {v6}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v1, v2

    .line 85
    .line 86
    new-array v0, v0, [Lbdmi;

    .line 87
    .line 88
    const v6, 0x7f07025e

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbdpd;->n(I)Lbdrg;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v0, v3

    .line 100
    .line 101
    const v6, 0x7f080daa

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v0, v4

    .line 117
    .line 118
    new-instance v6, Lamrw;

    .line 119
    .line 120
    const/16 v7, 0x13

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lamrw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 126
    .line 127
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    new-instance v9, Lbdna;

    .line 130
    .line 131
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v9, v0, v5

    .line 135
    .line 136
    new-instance v6, Lamrw;

    .line 137
    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lamrw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 144
    .line 145
    new-instance v9, Lbdna;

    .line 146
    .line 147
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v0, v2

    .line 151
    .line 152
    new-instance v2, Lamsc;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Lamsc;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 158
    .line 159
    new-instance v6, Lbdna;

    .line 160
    .line 161
    invoke-direct {v6, v4, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    aput-object v6, v0, v2

    .line 166
    .line 167
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v6, 0x5

    .line 176
    aput-object v4, v0, v6

    .line 177
    .line 178
    new-instance v4, Lbdma;

    .line 179
    .line 180
    const-class v7, Landroid/widget/ImageButton;

    .line 181
    .line 182
    invoke-direct {v4, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v4, v1, v2

    .line 186
    .line 187
    new-instance v0, Lamsc;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Lamsc;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v2, v3, [Lbdmi;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v1, v6

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
