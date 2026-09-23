.class public Laohd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoho;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModSearchChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laohd;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laohd;->b:Lbdot;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laohd;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v2, -0x1

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
    invoke-static {}, Layob;->a()Layoa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Laynj;

    .line 34
    .line 35
    iput v4, v5, Laynj;->j:I

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Lmbb;->bO()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x10100a7

    .line 55
    .line 56
    .line 57
    filled-new-array {v8}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8, v6}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v3, [I

    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Laynj;->b:Lbdqg;

    .line 86
    .line 87
    invoke-static {}, Lauae;->gI()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Laynj;->c:Lbdqg;

    .line 92
    .line 93
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Laynj;->d:Lbdrg;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Layoa;->m(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Layoa;->n(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v7, 0x101009e

    .line 115
    .line 116
    .line 117
    filled-new-array {v7}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0, v7, v6}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v0, v7}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v7, -0x101009e

    .line 137
    .line 138
    .line 139
    filled-new-array {v7}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v0, v7, v6}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, Laynj;->g:Lbdqg;

    .line 151
    .line 152
    const v0, 0x7f0807bc

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Layoa;->A(Lbdqq;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f141a51

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Layoa;->y(Lbdpx;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcfgp;->cj:Lbrxm;

    .line 173
    .line 174
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Layoa;->B(Lazhw;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Layoa;->t(Z)Layoa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Laogz;

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    invoke-direct {v2, v5}, Laogz;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Llnt;

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    invoke-direct {v5, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Layoa;->D(Lbdkm;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v2, p0, Laohd;->c:Z

    .line 206
    .line 207
    new-array v4, v4, [Lbdmi;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    sget-object v2, Laohd;->b:Lbdot;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v4, v3

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    aput-object v0, v1, v2

    .line 229
    .line 230
    new-instance v0, Lbdma;

    .line 231
    .line 232
    const-class v2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laohd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
