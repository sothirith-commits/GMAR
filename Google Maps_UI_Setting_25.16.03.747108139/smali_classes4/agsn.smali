.class public final Lagsn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagvl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdhf;


# instance fields
.field private final b:Lbdot;

.field private final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagsn;->a:Lbdhf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdot;Lbdot;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lagsn;->b:Lbdot;

    .line 21
    .line 22
    iput-object p2, p0, Lagsn;->c:Lbdot;

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lbdmi;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v1, p0, Lagsn;->b:Lbdot;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    const/4 v2, 0x4

    .line 21
    new-array v5, v2, [Lbdmi;

    .line 22
    .line 23
    new-instance v6, Lagsf;

    .line 24
    .line 25
    const/16 v7, 0x13

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lagsf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lbdjr;

    .line 31
    .line 32
    invoke-direct {v8, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v6, v5, v8

    .line 53
    .line 54
    new-instance v6, Lagsf;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lagsf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lmbh;->bk:Lmbh;

    .line 60
    .line 61
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 62
    .line 63
    new-instance v10, Lbdna;

    .line 64
    .line 65
    invoke-direct {v10, v7, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v10, v5, v6

    .line 70
    .line 71
    new-instance v7, Lbdma;

    .line 72
    .line 73
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 74
    .line 75
    invoke-direct {v7, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v0, v8

    .line 79
    .line 80
    new-array v5, v2, [Lbdmi;

    .line 81
    .line 82
    new-instance v7, Lagsf;

    .line 83
    .line 84
    const/16 v9, 0x14

    .line 85
    .line 86
    invoke-direct {v7, v9}, Lagsf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v5, v3

    .line 94
    .line 95
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v5, v4

    .line 100
    .line 101
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v5, v8

    .line 106
    .line 107
    new-instance v1, Lagsm;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lagsm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lbdhh;->db:Lbdhh;

    .line 113
    .line 114
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 115
    .line 116
    new-instance v10, Lbdna;

    .line 117
    .line 118
    invoke-direct {v10, v7, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v10, v5, v6

    .line 122
    .line 123
    new-instance v1, Lbdma;

    .line 124
    .line 125
    const-class v7, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {v1, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v1, v0, v6

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    new-array v5, v1, [Lbdmi;

    .line 134
    .line 135
    new-instance v7, Lagsm;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Lagsm;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v5, v3

    .line 145
    .line 146
    iget-object v3, p0, Lagsn;->c:Lbdot;

    .line 147
    .line 148
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v5, v4

    .line 153
    .line 154
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v5, v8

    .line 159
    .line 160
    const/16 v3, 0x11

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v5, v6

    .line 171
    .line 172
    invoke-static {}, Lmbb;->bD()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v4, 0x7f080d38

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v5, v2

    .line 196
    .line 197
    new-instance v3, Lbdma;

    .line 198
    .line 199
    const-class v4, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v3, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v3, v0, v2

    .line 205
    .line 206
    new-instance v2, Lagsm;

    .line 207
    .line 208
    invoke-direct {v2, v8}, Lagsm;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lbdhh;->t:Lbdhh;

    .line 212
    .line 213
    new-instance v4, Lbdna;

    .line 214
    .line 215
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v0, v1

    .line 219
    .line 220
    sget-object v1, Lagsn;->a:Lbdhf;

    .line 221
    .line 222
    invoke-static {v1}, Lbbab;->bC(Lbdhf;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Lbdma;

    .line 230
    .line 231
    const-class v2, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v4, v1, [Lbdmi;

    .line 25
    .line 26
    new-instance v5, Lagsf;

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lagsf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    invoke-direct {p0}, Lagsn;->e()Lbdmi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    new-instance v5, Lbdma;

    .line 46
    .line 47
    const-class v7, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    new-array v1, v1, [Lbdmi;

    .line 55
    .line 56
    new-instance v4, Lagsf;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lagsf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    invoke-direct {p0}, Lagsn;->e()Lbdmi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    sget v2, Lmil;->a:I

    .line 74
    .line 75
    new-instance v2, Lbdma;

    .line 76
    .line 77
    const-class v3, Lmil;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-instance v1, Lbdma;

    .line 86
    .line 87
    const-class v2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
