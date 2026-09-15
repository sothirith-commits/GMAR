.class public final Lbanh;
.super Lbanx;
.source "PG"

# interfaces
.implements Lbanc;


# static fields
.field static final a:Lbcgg;


# instance fields
.field public final b:Lbame;

.field public final c:Ljava/util/List;

.field final j:Lbang;

.field public final k:Z

.field private final l:Lawsk;

.field private final m:Lbcbk;

.field private final n:Ljava/lang/String;

.field private final o:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcozc;->cS:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbanh;->a:Lbcgg;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lnsn;Lbcfv;Lbcgk;Lhc;Lafjw;Lawsk;Lbbku;Lcdtz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    sget-object v2, Lcery;->a:Lcery;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Lbaku;->b:Lbaku;

    .line 16
    .line 17
    iget-object v4, v3, Lbaku;->g:Lcjeq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Lcdcr;->c(Lcjeq;Lcmvf;)V

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v4, Lcery;

    .line 33
    .line 34
    iget v5, v4, Lcery;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    iput v5, v4, Lcery;->b:I

    .line 39
    .line 40
    iput-object v1, v4, Lcery;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lcdcr;->b(Lcmvf;)Lcery;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v8, Lbahi;

    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lnli;

    .line 53
    .line 54
    iget-object v5, v4, Lnli;->c:Lnlh;

    .line 55
    .line 56
    iget-object v5, v5, Lnlh;->a:Lnlj;

    .line 57
    .line 58
    iget-object v5, v5, Lnlj;->o:Lcqny;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lawbr;

    .line 65
    .line 66
    iget-object v4, v4, Lnli;->a:Lnpa;

    .line 67
    .line 68
    iget-object v4, v4, Lnpa;->a:Lnpg;

    .line 69
    .line 70
    iget-object v4, v4, Lnpg;->eW:Lcqny;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lbebw;

    .line 77
    .line 78
    move-object/from16 v6, p9

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v5, v4, v6, v2}, Lbahi;-><init>(Lawbr;Lbebw;Lbbku;Lcery;)V

    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    .line 87
    move-object/from16 v9, p11

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lbanx;-><init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    iput-object p2, p0, Lbanh;->c:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 p2, p7

    .line 100
    .line 101
    iput-object p2, p0, Lbanh;->o:Lafjw;

    .line 102
    .line 103
    move-object/from16 p2, p8

    .line 104
    .line 105
    iput-object p2, p0, Lbanh;->l:Lawsk;

    .line 106
    const/4 p2, 0x1

    .line 107
    const/4 p3, 0x0

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    move v1, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v1, p3

    .line 113
    .line 114
    :goto_0
    iput-boolean v1, p0, Lbanh;->k:Z

    .line 115
    .line 116
    move-object/from16 v9, p11

    .line 117
    .line 118
    iput-object v9, p0, Lbanh;->n:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, Lcdtz;->c:Lcjlr;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Lcjlr;->a:Lcjlr;

    .line 125
    .line 126
    :cond_2
    iget-object v1, v1, Lcjlr;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, Lcdtz;->c:Lcjlr;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcjlr;->a:Lcjlr;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, Lcjlr;->d:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lbanh;->m:Lbcbk;

    .line 141
    .line 142
    new-instance v0, Lbang;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lbang;-><init>(Lbanh;Lnwi;)V

    .line 146
    .line 147
    iput-object v0, p0, Lbanh;->j:Lbang;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x3

    .line 153
    .line 154
    new-array v1, v1, [Lbakt;

    .line 155
    .line 156
    new-instance v2, Lbakt;

    .line 157
    .line 158
    .line 159
    const v6, 0x7f14187b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    sget-object v7, Lbanh;->a:Lbcgg;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v6, v3, v7}, Lbakt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbcgg;)V

    .line 169
    .line 170
    aput-object v2, v1, p3

    .line 171
    .line 172
    new-instance p3, Lbakt;

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1418bb

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    sget-object v3, Lbaku;->c:Lbaku;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, v2, v3, v7}, Lbakt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbcgg;)V

    .line 185
    .line 186
    aput-object p3, v1, p2

    .line 187
    .line 188
    new-instance p2, Lbakt;

    .line 189
    .line 190
    .line 191
    const p3, 0x7f141880

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    sget-object v2, Lbaku;->d:Lbaku;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p3, v2, v7}, Lbakt;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbcgg;)V

    .line 201
    const/4 p3, 0x2

    .line 202
    .line 203
    aput-object p2, v1, p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 207
    .line 208
    new-instance p2, Lbame;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    new-instance v0, Lcvnk;

    .line 215
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 219
    .line 220
    move-object/from16 p7, p1

    .line 221
    .line 222
    move-object/from16 p6, p2

    .line 223
    .line 224
    move-object/from16 p10, p3

    .line 225
    .line 226
    move-object/from16 p8, p4

    .line 227
    .line 228
    move-object/from16 p9, p5

    .line 229
    .line 230
    move-object/from16 p11, v0

    .line 231
    .line 232
    move-object/from16 p12, v7

    .line 233
    .line 234
    .line 235
    invoke-direct/range {p6 .. p12}, Lbame;-><init>(Landroid/app/Activity;Lbcfv;Lbcgk;Ljava/util/List;Lcvnk;Lbcgg;)V

    .line 236
    .line 237
    move-object/from16 p1, p6

    .line 238
    .line 239
    iput-object p1, p0, Lbanh;->b:Lbame;

    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lbaln;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbanh;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lbanh;->e:Lbgoz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    return-void
.end method

.method public final d(Laymy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcesf;

    .line 3
    .line 4
    iget v0, p1, Lcesf;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbanh;->b:Lbame;

    .line 11
    .line 12
    iget-object v1, p1, Lcesf;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbamd;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcesf;->d:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcese;

    .line 34
    .line 35
    iget v1, v0, Lcese;->b:I

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x3

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v1, p0, Lbanh;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lbanh;->o:Lafjw;

    .line 50
    .line 51
    iget-object v3, p0, Lbanh;->m:Lbcbk;

    .line 52
    .line 53
    iget-boolean v4, p0, Lbanh;->k:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v4, p0}, Lafjw;->I(Lbcbk;Lcese;ZLbanc;)Lbane;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lbanh;->e:Lbgoz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 67
    return-void
.end method

.method public final i(Lbgpw;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbanh;->b:Lbame;

    .line 3
    .line 4
    iget-object v1, v0, Lbamd;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbahu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    iget-object v0, p0, Lbanh;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object p0, p0, Lbanh;->j:Lbang;

    .line 35
    .line 36
    sget-object v0, Lbaku;->a:Lbaku;

    .line 37
    .line 38
    iget-object v0, p0, Lbang;->d:Lbanh;

    .line 39
    .line 40
    iget-object v1, v0, Lbanh;->b:Lbame;

    .line 41
    .line 42
    iget-object v1, v1, Lbame;->g:Lbakt;

    .line 43
    .line 44
    iget-object v1, v1, Lbakt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbaku;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbaku;->ordinal()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, v0, Lbanh;->k:Z

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1418b1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    const v1, 0x7f141885

    .line 76
    .line 77
    :goto_0
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1418b2

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    const v0, 0x7f141886

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    iget-boolean v0, v0, Lbanh;->k:Z

    .line 88
    .line 89
    if-eq v2, v0, :cond_5

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1418b5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    const v1, 0x7f14188f

    .line 97
    .line 98
    :goto_1
    if-eq v2, v0, :cond_6

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1418b6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_6
    const v0, 0x7f141890

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    iget-boolean v0, v0, Lbanh;->k:Z

    .line 109
    .line 110
    if-eq v2, v0, :cond_8

    .line 111
    .line 112
    .line 113
    const v1, 0x7f1418b3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    const v1, 0x7f14188d

    .line 118
    .line 119
    :goto_2
    if-eq v2, v0, :cond_9

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1418b4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_9
    const v0, 0x7f14188e

    .line 127
    :goto_3
    move v4, v1

    .line 128
    move v1, v0

    .line 129
    move v0, v4

    .line 130
    .line 131
    :goto_4
    const-string v2, ""

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Lbang;->a:Lnwi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v0, v2

    .line 142
    .line 143
    :goto_5
    iput-object v0, p0, Lbang;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lbang;->a:Lnwi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    :cond_b
    iput-object v2, p0, Lbang;->c:Ljava/lang/CharSequence;

    .line 158
    .line 159
    new-instance v0, Lbain;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_c
    iget-object v0, p0, Lbanh;->c:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lbaln;

    .line 185
    .line 186
    new-instance v2, Lbail;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    new-instance p0, Laewo;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lbgpw;->b(Lbgpx;)V

    .line 208
    :cond_e
    return-void
.end method

.method public final k()Lbbwy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbanf;

    .line 3
    .line 4
    iget-object p0, p0, Lbanh;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbanf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->cA:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbanh;->f:Lbahf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbahf;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbanh;->b:Lbame;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbamd;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    sget-object v0, Lcesf;->a:Lcesf;

    .line 13
    .line 14
    iget-object v0, p0, Lbanh;->l:Lawsk;

    .line 15
    .line 16
    const-class v1, Lcesf;

    .line 17
    .line 18
    const-string v2, "profile_qa_leaf_page_card_proto_list_key"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcesf;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcesf;->d:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcese;

    .line 49
    .line 50
    sget-object v1, Lcese;->a:Lcese;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lbanh;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lbanh;->o:Lafjw;

    .line 61
    .line 62
    iget-object v3, p0, Lbanh;->m:Lbcbk;

    .line 63
    .line 64
    iget-boolean v4, p0, Lbanh;->k:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v4, p0}, Lafjw;->I(Lbcbk;Lcese;ZLbanc;)Lbane;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final ti(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbanh;->f:Lbahf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbahf;->j(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbanh;->b:Lbame;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbamd;->j(Landroid/os/Bundle;)V

    .line 11
    .line 12
    sget-object v0, Lcesf;->a:Lcesf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lbanh;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbaln;

    .line 35
    .line 36
    check-cast v2, Lbane;

    .line 37
    .line 38
    iget-object v2, v2, Lbane;->d:Lcese;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v3, Lcesf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v4, v3, Lcesf;->d:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iput-object v4, v3, Lcesf;->d:Lcmwf;

    .line 63
    .line 64
    :cond_0
    iget-object v3, v3, Lcesf;->d:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lbanh;->l:Lawsk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcesf;

    .line 77
    .line 78
    const-string v1, "profile_qa_leaf_page_card_proto_list_key"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v1, v0}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 82
    return-void
.end method
