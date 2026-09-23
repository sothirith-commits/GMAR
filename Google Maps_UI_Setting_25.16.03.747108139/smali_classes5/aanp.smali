.class public Laanp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laant;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field private static final d:Lazhw;


# instance fields
.field private final e:Llhx;


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
    sput-object v0, Laanp;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laanp;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laanp;->c:Lbdjo;

    .line 21
    .line 22
    sget-object v0, Lcffy;->s:Lbrxm;

    .line 23
    .line 24
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laanp;->d:Lazhw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Llhx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laanp;->e:Llhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v2, p0, Laanp;->e:Llhx;

    .line 5
    .line 6
    invoke-static {v2}, Laafd;->c(Llhx;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Laanp;->d:Lazhw;

    .line 14
    .line 15
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const v5, 0x7f0b0163

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v5, v1, v8

    .line 54
    .line 55
    new-array v5, v8, [Lbdmi;

    .line 56
    .line 57
    const/4 v9, -0x2

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v5, v3

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v5, v4

    .line 73
    .line 74
    new-instance v10, Lbdqn;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lbdqn;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v5, v6

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    new-array v11, v10, [Lbdmi;

    .line 87
    .line 88
    new-instance v12, Laamz;

    .line 89
    .line 90
    invoke-direct {v12, v0}, Laamz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Llus;->a(Lbdkm;)Lbdmg;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v11, v3

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v11, v4

    .line 108
    .line 109
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v11, v6

    .line 114
    .line 115
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v11, v7

    .line 120
    .line 121
    new-instance v13, Laamz;

    .line 122
    .line 123
    invoke-direct {v13, v10}, Laamz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v10, v0, [Lbdmi;

    .line 127
    .line 128
    const v14, 0x7f0b0167

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v10, v3

    .line 140
    .line 141
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v10, v4

    .line 146
    .line 147
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v10, v6

    .line 152
    .line 153
    new-instance v2, Laamz;

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    invoke-direct {v2, v6}, Laamz;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lbdnx;->p:Lbdnx;

    .line 161
    .line 162
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 163
    .line 164
    new-instance v14, Lbdna;

    .line 165
    .line 166
    invoke-direct {v14, v6, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v10, v7

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v10, v8

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x5

    .line 190
    aput-object v3, v10, v4

    .line 191
    .line 192
    invoke-static {v13, v10}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v11, v8

    .line 197
    .line 198
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v11, v4

    .line 203
    .line 204
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v11, v0

    .line 209
    .line 210
    new-instance v0, Lbdma;

    .line 211
    .line 212
    const-class v2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v5, v7

    .line 218
    .line 219
    new-instance v0, Lbdma;

    .line 220
    .line 221
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v1, v4

    .line 227
    .line 228
    new-instance v0, Lbdma;

    .line 229
    .line 230
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
