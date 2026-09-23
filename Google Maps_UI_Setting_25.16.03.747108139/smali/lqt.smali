.class public final Llqt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmeq;",
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
    const-string v1, "ModSearchOmniboxCircularMicrophoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqt;->a:Lbmob;

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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Llql;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Llql;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbdit;->c(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Llql;

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v6}, Llql;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Llnt;

    .line 50
    .line 51
    invoke-direct {v7, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 55
    .line 56
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v8, Lbdna;

    .line 59
    .line 60
    invoke-direct {v8, v0, v7, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    const v2, 0x7f14107b

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v7, 0x4

    .line 78
    aput-object v2, v1, v7

    .line 79
    .line 80
    sget-object v2, Lcfgz;->t:Lbrxm;

    .line 81
    .line 82
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v8, 0x5

    .line 91
    aput-object v2, v1, v8

    .line 92
    .line 93
    new-array v2, v7, [Lbdmi;

    .line 94
    .line 95
    const/16 v8, 0x1f

    .line 96
    .line 97
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v2, v3

    .line 106
    .line 107
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v2, v4

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v2, v5

    .line 126
    .line 127
    const v6, 0x7f08078d

    .line 128
    .line 129
    .line 130
    sget-object v9, Lazfa;->E:Lmbv;

    .line 131
    .line 132
    invoke-static {v6, v9}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v9, Lbdie;

    .line 137
    .line 138
    invoke-direct {v9, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lbdie;

    .line 146
    .line 147
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array v6, v7, [Lbdmi;

    .line 151
    .line 152
    sget-object v10, Lazfa;->Q:Lmbv;

    .line 153
    .line 154
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v6, v3

    .line 159
    .line 160
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v6, v4

    .line 169
    .line 170
    const/4 v3, -0x2

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v6, v5

    .line 180
    .line 181
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    invoke-static {v9, v8, v6}, Llqk;->l(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    sget v0, Lmil;->a:I

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v3, Lmil;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    aput-object v0, v1, v2

    .line 204
    .line 205
    new-instance v0, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llqt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
