.class public final Laojs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laons;",
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
    const-string v1, "PhotoUpdateEntryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojs;->a:Lbmob;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laojn;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laojn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v1, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v0, v1

    .line 31
    .line 32
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    new-instance v5, Laojn;

    .line 55
    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    invoke-direct {v5, v8}, Laojn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbdhh;->ar:Lbdhh;

    .line 62
    .line 63
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v10, Lbdna;

    .line 66
    .line 67
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aput-object v10, v0, v5

    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v8, 0x5

    .line 78
    aput-object v4, v0, v8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v8, 0x6

    .line 89
    aput-object v4, v0, v8

    .line 90
    .line 91
    new-array v4, v7, [Lbdmi;

    .line 92
    .line 93
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v4, v3

    .line 98
    .line 99
    const v7, 0x7f1415b3

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v4, v1

    .line 111
    .line 112
    new-instance v7, Laojn;

    .line 113
    .line 114
    const/16 v8, 0x12

    .line 115
    .line 116
    invoke-direct {v7, v8}, Laojn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lbdhh;->di:Lbdhh;

    .line 120
    .line 121
    new-instance v10, Lbdna;

    .line 122
    .line 123
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v4, v6

    .line 127
    .line 128
    new-instance v6, Lbdma;

    .line 129
    .line 130
    const-class v7, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v6, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    aput-object v6, v0, v4

    .line 137
    .line 138
    new-array v4, v1, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v4, v3

    .line 149
    .line 150
    new-instance v2, Lbdma;

    .line 151
    .line 152
    const-class v3, Landroid/widget/Space;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    aput-object v2, v0, v3

    .line 160
    .line 161
    invoke-static {v1}, Lbeut;->ae(Z)Laynt;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f13021e

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Laynt;->r(Lbdqq;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1415b2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Laynt;->w(Lbdpx;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Laynt;->q(Lbdpx;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lankg;

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lankg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Llnt;

    .line 200
    .line 201
    invoke-direct {v3, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Laynt;->u(Lbdkm;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Laojn;

    .line 208
    .line 209
    const/16 v3, 0x13

    .line 210
    .line 211
    invoke-direct {v2, v3}, Laojn;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x9

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    new-instance v1, Lbdma;

    .line 226
    .line 227
    const-class v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
