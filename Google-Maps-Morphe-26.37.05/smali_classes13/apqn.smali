.class public final Lapqn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laprf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapqn;->a:Lbhbh;

    .line 8
    .line 9
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapqn;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lapqn;->b:Z

    .line 2
    .line 3
    const v1, 0x7f0b0a2f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x7

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lappk;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lappk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbgta;

    .line 24
    .line 25
    invoke-direct {v2, p0, v6}, Lbgta;-><init>(Lbgtd;I)V

    .line 26
    .line 27
    .line 28
    new-array p0, v4, [Lbgwh;

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p0, v6

    .line 35
    .line 36
    new-instance v1, Lappk;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lappk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbgxu;->s:Lbgxu;

    .line 42
    .line 43
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 44
    .line 45
    new-instance v6, Lbgwz;

    .line 46
    .line 47
    invoke-direct {v6, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, p0, v5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v2, p0}, Lbbqa;->E(Lbgul;Lbgwd;Lbgtj;[Lbgwh;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-array v0, v3, [Lbgwh;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v0, v6

    .line 70
    .line 71
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v0, v5

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v0, v4

    .line 86
    .line 87
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x3

    .line 92
    aput-object v8, v0, v9

    .line 93
    .line 94
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 95
    .line 96
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x4

    .line 101
    aput-object v8, v0, v10

    .line 102
    .line 103
    new-instance v8, Lbbzp;

    .line 104
    .line 105
    new-array v11, v6, [Lbgwh;

    .line 106
    .line 107
    invoke-direct {v8, v11}, Lbbzp;-><init>([Lbgwh;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lappk;

    .line 111
    .line 112
    invoke-direct {v11, v2}, Lappk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v12, v4, [Lbgwh;

    .line 116
    .line 117
    const/16 v13, 0x10

    .line 118
    .line 119
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v12, v6

    .line 128
    .line 129
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v12, v5

    .line 138
    .line 139
    invoke-static {v8, v11, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v11, 0x5

    .line 144
    aput-object v8, v0, v11

    .line 145
    .line 146
    new-instance v8, Lbgta;

    .line 147
    .line 148
    invoke-direct {v8, p0, v6}, Lbgta;-><init>(Lbgtd;I)V

    .line 149
    .line 150
    .line 151
    new-array p0, v10, [Lbgwh;

    .line 152
    .line 153
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, p0, v6

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, p0, v5

    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aput-object v7, p0, v4

    .line 180
    .line 181
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, p0, v9

    .line 186
    .line 187
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 188
    .line 189
    invoke-static {v8, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 v1, 0x6

    .line 194
    aput-object p0, v0, v1

    .line 195
    .line 196
    new-instance p0, Lahzj;

    .line 197
    .line 198
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lappk;

    .line 202
    .line 203
    const/16 v7, 0x9

    .line 204
    .line 205
    invoke-direct {v1, v7}, Lappk;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v4, v4, [Lbgwh;

    .line 209
    .line 210
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v4, v6

    .line 219
    .line 220
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v4, v5

    .line 229
    .line 230
    invoke-static {p0, v1, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aput-object p0, v0, v2

    .line 235
    .line 236
    new-instance p0, Lbgvz;

    .line 237
    .line 238
    const-class v1, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Laprf;

    .line 2
    .line 3
    invoke-interface {p2}, Laprf;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lapet;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Laprf;->e()Lapre;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lapre;->c()Lappg;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lappd;

    .line 31
    .line 32
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p3, Lapqj;

    .line 39
    .line 40
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lbcaj;

    .line 47
    .line 48
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Laprf;->g()Lbcal;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, p1, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lapqh;

    .line 59
    .line 60
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Laprf;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4, p1, p2}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p0, p0, Lapqn;->b:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Loib;

    .line 75
    .line 76
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lapqy;->a:Lbgys;

    .line 80
    .line 81
    invoke-static {p1}, Loib;->e(Lbham;)Lpbd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
