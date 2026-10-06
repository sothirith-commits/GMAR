.class public final Lwtr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwxc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgru;

.field private static final c:Lbgru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtr;->a:Lbgys;

    .line 8
    .line 9
    new-instance v0, Lbgru;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lbgru;->c:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v1, v0, Lbgru;->m:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v1, v0, Lbgru;->n:Ljava/lang/Float;

    .line 25
    .line 26
    sget-object v1, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, v0, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbgru;->l()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lwtr;->b:Lbgru;

    .line 43
    .line 44
    new-instance v0, Lbgru;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lbgru;->c:Ljava/lang/Float;

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbgru;->m:Ljava/lang/Float;

    .line 63
    .line 64
    iput-object v1, v0, Lbgru;->n:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbgru;->g()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    iput-object v1, v0, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    const/16 v1, 0x96

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbgru;->d()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lwtr;->c:Lbgru;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    new-array v2, v2, [Lbgwh;

    .line 47
    .line 48
    const v7, 0x7f0b09d9

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v2, v3

    .line 60
    .line 61
    const/16 v7, 0x24

    .line 62
    .line 63
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v2, v4

    .line 72
    .line 73
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v2, v5

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v2, v6

    .line 94
    .line 95
    const/16 v5, 0x51

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x4

    .line 106
    aput-object v6, v2, v7

    .line 107
    .line 108
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v2, p0

    .line 113
    .line 114
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v1, 0x6

    .line 119
    aput-object p0, v2, v1

    .line 120
    .line 121
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 122
    .line 123
    invoke-static {p0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v5, 0x7

    .line 128
    aput-object p0, v2, v5

    .line 129
    .line 130
    sget-object p0, Lwtr;->a:Lbgys;

    .line 131
    .line 132
    invoke-static {p0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    aput-object v5, v2, v6

    .line 139
    .line 140
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    aput-object v5, v2, v6

    .line 151
    .line 152
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    aput-object v1, v2, v5

    .line 163
    .line 164
    new-instance v1, Lwtn;

    .line 165
    .line 166
    const/16 v5, 0xf

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lwtn;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lwtr;->b:Lbgru;

    .line 172
    .line 173
    invoke-virtual {v5}, Lbgru;->a()Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lwtr;->c:Lbgru;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbgru;->a()Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v8, Lbgwp;

    .line 184
    .line 185
    invoke-direct {v8, v1, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    aput-object v8, v2, v1

    .line 191
    .line 192
    new-instance v1, Lwtq;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lwtq;-><init>(Lbhbh;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbekv;->ds(Landroid/view/ViewOutlineProvider;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    aput-object p0, v2, v1

    .line 204
    .line 205
    new-array p0, v4, [Lbgwh;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, p0, v3

    .line 218
    .line 219
    invoke-static {p0}, Lbbxu;->b([Lbgwh;)Lbgwb;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/16 v1, 0xd

    .line 224
    .line 225
    aput-object p0, v2, v1

    .line 226
    .line 227
    new-instance p0, Lbgvz;

    .line 228
    .line 229
    const-class v1, Lpdb;

    .line 230
    .line 231
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    .line 234
    aput-object p0, v0, v7

    .line 235
    .line 236
    new-instance p0, Lbgvz;

    .line 237
    .line 238
    const-class v1, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
