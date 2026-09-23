.class public final Lovm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Loyc;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbdkm;

.field public static final synthetic b:I


# instance fields
.field private final c:Lovl;

.field private final d:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lomc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lovm;->a:Lbdkm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lovl;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lovm;->c:Lovl;

    const/4 p1, 0x0

    iput-object p1, p0, Lovm;->d:Lovl;

    return-void
.end method

.method public constructor <init>(Lovl;Lovl;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lovm;->c:Lovl;

    iput-object p2, p0, Lovm;->d:Lovl;

    return-void
.end method

.method public static b()Lbdkm;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbdie;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Lovl;)Lbdmc;
    .locals 14

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->Z(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    iget-object v3, p0, Lovl;->g:Lazhw;

    .line 37
    .line 38
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v8, v3, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v8, v4

    .line 57
    .line 58
    invoke-static {v9}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v5

    .line 63
    .line 64
    const v10, 0x800003

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lrza;->cv(I)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v6

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v7

    .line 78
    .line 79
    iget-object v10, p0, Lovl;->a:Lbdrg;

    .line 80
    .line 81
    invoke-static {v10}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x4

    .line 86
    aput-object v10, v8, v11

    .line 87
    .line 88
    iget-object v10, p0, Lovl;->b:Lbdrg;

    .line 89
    .line 90
    invoke-static {v10}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v8, v0

    .line 95
    .line 96
    new-instance v10, Loug;

    .line 97
    .line 98
    const/16 v12, 0x14

    .line 99
    .line 100
    invoke-direct {v10, v12}, Loug;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v9}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v12, v4

    .line 112
    .line 113
    invoke-static {v9}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v12, v5

    .line 118
    .line 119
    iget-object v9, p0, Lovl;->c:Lbdmv;

    .line 120
    .line 121
    aput-object v9, v12, v6

    .line 122
    .line 123
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v12, v7

    .line 128
    .line 129
    new-instance v2, Lovk;

    .line 130
    .line 131
    invoke-direct {v2, v5}, Lovk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lbhvp;->c:Lbhvp;

    .line 135
    .line 136
    sget-object v6, Lbhvq;->a:Lbdkj;

    .line 137
    .line 138
    new-instance v7, Lbdna;

    .line 139
    .line 140
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v7, v12, v11

    .line 144
    .line 145
    new-instance v2, Lomc;

    .line 146
    .line 147
    const/16 v5, 0x12

    .line 148
    .line 149
    invoke-direct {v2, v5}, Lomc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Lbhvp;->b:Lbhvp;

    .line 157
    .line 158
    new-instance v7, Lbdna;

    .line 159
    .line 160
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v12, v0

    .line 164
    .line 165
    sget-object v0, Lovm;->a:Lbdkm;

    .line 166
    .line 167
    sget-object v2, Lbhvp;->g:Lbhvp;

    .line 168
    .line 169
    new-instance v5, Lbdna;

    .line 170
    .line 171
    invoke-direct {v5, v2, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v5, v12, v0

    .line 176
    .line 177
    new-instance v2, Llrt;

    .line 178
    .line 179
    invoke-direct {v2, p0, v0}, Llrt;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v5, Lbhvp;->k:Lbhvp;

    .line 187
    .line 188
    new-instance v7, Lbdna;

    .line 189
    .line 190
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v12, v3

    .line 194
    .line 195
    new-instance v2, Llrt;

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Llrt;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lbhvp;->f:Lbhvp;

    .line 205
    .line 206
    new-instance v5, Lbdna;

    .line 207
    .line 208
    invoke-direct {v5, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    aput-object v5, v12, v2

    .line 214
    .line 215
    new-instance v2, Lovk;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lovk;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lbhvp;->l:Lbhvp;

    .line 221
    .line 222
    new-instance v4, Lbdna;

    .line 223
    .line 224
    invoke-direct {v4, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    aput-object v4, v12, v2

    .line 230
    .line 231
    iget-object p0, p0, Lovl;->e:Lbdjf;

    .line 232
    .line 233
    invoke-static {p0, v10, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    aput-object p0, v8, v0

    .line 238
    .line 239
    new-instance p0, Lbdma;

    .line 240
    .line 241
    const-class v0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 242
    .line 243
    invoke-direct {p0, v0, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    aput-object p0, v1, v11

    .line 247
    .line 248
    new-instance p0, Lbdma;

    .line 249
    .line 250
    const-class v0, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lbdmi;->f:Lbdmi;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lovm;->d:Lovl;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lovm;->c:Lovl;

    .line 45
    .line 46
    invoke-static {v0}, Lovm;->d(Lovl;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-array v0, v0, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v0, v4

    .line 59
    .line 60
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    new-array v2, v6, [Lbdmi;

    .line 67
    .line 68
    new-instance v9, Loug;

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    invoke-direct {v9, v10}, Loug;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v10, v4, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v2, v4

    .line 82
    .line 83
    iget-object v9, p0, Lovm;->c:Lovl;

    .line 84
    .line 85
    invoke-static {v9}, Lovm;->d(Lovl;)Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v2, v5

    .line 90
    .line 91
    new-instance v9, Lbdma;

    .line 92
    .line 93
    const-class v10, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v9, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    aput-object v9, v0, v6

    .line 99
    .line 100
    new-array v2, v6, [Lbdmi;

    .line 101
    .line 102
    new-instance v9, Loug;

    .line 103
    .line 104
    const/16 v10, 0x11

    .line 105
    .line 106
    invoke-direct {v9, v10}, Loug;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v10, v4, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v2, v4

    .line 116
    .line 117
    invoke-static {v3}, Lovm;->d(Lovl;)Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v2, v5

    .line 122
    .line 123
    new-instance v3, Lbdma;

    .line 124
    .line 125
    const-class v9, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v3, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v0, v7

    .line 131
    .line 132
    new-array v2, v6, [Lbdmi;

    .line 133
    .line 134
    new-instance v3, Loug;

    .line 135
    .line 136
    const/16 v6, 0x12

    .line 137
    .line 138
    invoke-direct {v3, v6}, Loug;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array v6, v4, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v3, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    new-instance v3, Lovo;

    .line 150
    .line 151
    invoke-direct {v3}, Lovo;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Loug;

    .line 155
    .line 156
    const/16 v7, 0x13

    .line 157
    .line 158
    invoke-direct {v6, v7}, Loug;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-array v4, v4, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v3, v6, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v2, v5

    .line 168
    .line 169
    new-instance v3, Lbdma;

    .line 170
    .line 171
    const-class v4, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v0, v8

    .line 177
    .line 178
    new-instance v2, Lbdma;

    .line 179
    .line 180
    const-class v3, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :goto_0
    aput-object v0, v1, v8

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
