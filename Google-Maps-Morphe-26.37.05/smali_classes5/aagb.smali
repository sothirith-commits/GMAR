.class public final Laagb;
.super Laahj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laahj<",
        "Laagr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field public static final c:Lbgys;

.field public static final d:Lbgys;

.field public static final e:Lbgys;

.field public static final f:Lbgys;

.field public static final g:Lbgys;

.field private static final h:Lbwny;


# instance fields
.field private final i:Lbcyc;

.field private final j:Lnxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aagb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laagb;->h:Lbwny;

    .line 9
    .line 10
    const/16 v0, 0x54

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laagb;->a:Lbhbh;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Laagb;->b:Lbhbh;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Laagb;->c:Lbgys;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Laagb;->d:Lbgys;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Laagb;->e:Lbgys;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Laagb;->f:Lbgys;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Laagb;->g:Lbgys;

    .line 62
    return-void
.end method

.method public constructor <init>(Laahi;Lnxw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laahj;-><init>(Laahi;[Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance p1, Lbcyc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbcyc;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Laagb;->i:Lbcyc;

    .line 17
    .line 18
    iput-object p2, p0, Laagb;->j:Lnxw;

    .line 19
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v2, v0, v5

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    new-array v6, v2, [Lbgwh;

    .line 35
    .line 36
    new-instance v7, Laadd;

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Laadd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v6, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    aput-object v7, v6, v5

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x3

    .line 67
    .line 68
    aput-object v7, v6, v9

    .line 69
    .line 70
    new-instance v7, Laaga;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 74
    .line 75
    new-instance v10, Laadd;

    .line 76
    .line 77
    const/16 v11, 0x13

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11}, Laadd;-><init>(I)V

    .line 81
    .line 82
    new-array v11, v3, [Lbgwh;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 86
    move-result-object v7

    .line 87
    const/4 v10, 0x4

    .line 88
    .line 89
    aput-object v7, v6, v10

    .line 90
    .line 91
    new-instance v7, Lbgvz;

    .line 92
    .line 93
    const-class v11, Landroid/widget/ScrollView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    aput-object v7, v0, v9

    .line 99
    .line 100
    new-array v6, v9, [Lbgwh;

    .line 101
    .line 102
    new-instance v7, Laadd;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8}, Laadd;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    aput-object v7, v6, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aput-object v7, v6, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aput-object v1, v6, v5

    .line 124
    .line 125
    new-array v1, v2, [Lbgwh;

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0b05ad

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    aput-object v7, v1, v3

    .line 139
    .line 140
    new-instance v7, Lbgta;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 144
    .line 145
    sget-object v8, Lbgrc;->bk:Lbgrc;

    .line 146
    .line 147
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 148
    .line 149
    new-instance v12, Lbgwt;

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v8, v7, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 153
    .line 154
    aput-object v12, v1, v4

    .line 155
    .line 156
    iget-object p0, p0, Laagb;->i:Lbcyc;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbcyc;->b(Lbcyc;)Lbgwf;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v1, v5

    .line 163
    .line 164
    new-array p0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v4, Lagik;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p0}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lbelc;->bB(Lbgyg;)Lbgwu;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    aput-object p0, v1, v9

    .line 176
    .line 177
    new-instance p0, Laadd;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v4}, Laadd;-><init>(I)V

    .line 183
    .line 184
    sget-object v4, Lbgxu;->s:Lbgxu;

    .line 185
    .line 186
    new-instance v5, Lbgwz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v4, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    aput-object v5, v1, v10

    .line 192
    .line 193
    new-instance p0, Lbgvz;

    .line 194
    .line 195
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lbgwb;->f([Lbgwh;)V

    .line 202
    .line 203
    aput-object p0, v0, v10

    .line 204
    .line 205
    new-array p0, v3, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lgek;->o([Lbgwh;)Lbgwb;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    aput-object p0, v0, v2

    .line 212
    .line 213
    new-instance p0, Lbgvz;

    .line 214
    .line 215
    const-class v1, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Laagr;

    .line 3
    .line 4
    sget-object p1, Laagb;->a:Lbhbh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Laagb;->b:Lbhbh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p3}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget-object v2, p0, Laagb;->j:Lnxw;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lnxw;->c()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lnxw;->b()I

    .line 37
    move-result v1

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Laagb;->i:Lbcyc;

    .line 40
    div-int/2addr v1, p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p3}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4, v1, p1}, Lbcyc;->a(Lbgtc;II)Lbcya;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbzrh;->bl()V

    .line 52
    .line 53
    iget-object p1, p2, Laagr;->g:Laagc;

    .line 54
    .line 55
    iget-object p2, p1, Laagc;->a:Lbwdc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lbwdv;->A()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Laagg;->a:Laagg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laagc;->c(Laage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laagc;->d()V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Laagc;->a:Lbwdc;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbwgf;->t()Ljava/util/Set;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Laage;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    instance-of v0, p3, Laagg;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p3, Laagg;

    .line 103
    .line 104
    new-instance v0, Laafw;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p3, v1}, Lbcya;->d(Lbgtd;Lbguc;Z)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    instance-of v0, p3, Laagp;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p3, Laagp;

    .line 118
    .line 119
    new-instance v0, Laafy;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p3, v1}, Lbcya;->d(Lbgtd;Lbguc;Z)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    sget-object v0, Laagb;->h:Lbwny;

    .line 129
    .line 130
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 131
    .line 132
    const-string v2, "No layouts were defined for header viewModel: %s"

    .line 133
    .line 134
    const/16 v3, 0xcd7

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, p3, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eqz p4, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    check-cast p4, Laagf;

    .line 154
    .line 155
    instance-of v0, p4, Laagd;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast p4, Laagd;

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Laagd;->d()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Laafv;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p4}, Lbcya;->b(Lbgtd;Lbguc;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    instance-of v0, p4, Laagm;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast p4, Laagm;

    .line 181
    .line 182
    new-instance v0, Laafx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p4}, Lbcya;->b(Lbgtd;Lbguc;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_7
    sget-object v0, Laagb;->h:Lbwny;

    .line 192
    .line 193
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 194
    .line 195
    const-string v2, "No layouts were defined for item list viewModel: %s"

    .line 196
    .line 197
    const/16 v3, 0xcd8

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, p4, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    return-void
.end method
