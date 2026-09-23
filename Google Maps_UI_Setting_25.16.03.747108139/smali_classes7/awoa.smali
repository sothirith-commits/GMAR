.class public final Lawoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawns;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafbp;

.field private final c:Lcgri;

.field private final d:Lawoj;

.field private final e:Ljava/util/List;

.field private final f:I

.field private g:I

.field private h:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field private final i:Lckbs;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawnv;Lafbp;Lcgri;Lawoj;Lasqq;Ljava/util/List;Lawii;ZLawnn;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lawnv;",
            "Lafbp;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lawoj;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lawie;",
            ">;",
            "Lawii;",
            "Z",
            "Lawnn;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iput-object v2, v0, Lawoa;->a:Landroid/app/Activity;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    iput-object v2, v0, Lawoa;->b:Lafbp;

    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    iput-object v2, v0, Lawoa;->c:Lcgri;

    .line 40
    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    iput-object v2, v0, Lawoa;->d:Lawoj;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lawie;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x0

    .line 91
    move v12, v4

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v17, v12, 0x1

    .line 103
    .line 104
    if-gez v12, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lckcx;->aN()V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v11, v5

    .line 110
    check-cast v11, Lawie;

    .line 111
    .line 112
    if-eqz p9, :cond_2

    .line 113
    .line 114
    sget-object v5, Lawno;->b:Lawno;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v5, Lawno;->c:Lawno;

    .line 118
    .line 119
    :goto_2
    move-object/from16 v16, v5

    .line 120
    .line 121
    new-instance v6, Lawnu;

    .line 122
    .line 123
    iget-object v5, v1, Lawnv;->a:Lckbj;

    .line 124
    .line 125
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lawnv;->b:Lckbj;

    .line 136
    .line 137
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lawnv;->c:Lckbj;

    .line 145
    .line 146
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v9, v5

    .line 151
    check-cast v9, Lawod;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lawnv;->d:Lckbj;

    .line 157
    .line 158
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v10, v5

    .line 163
    check-cast v10, Lakxh;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v14, p6

    .line 175
    .line 176
    move-object/from16 v15, p10

    .line 177
    .line 178
    invoke-direct/range {v6 .. v16}, Lawnu;-><init>(Landroid/content/res/Resources;Lcgri;Lawod;Lakxh;Lawie;IILasqq;Lawnn;Lawno;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move/from16 v12, v17

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iput-object v3, v0, Lawoa;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Lawoa;->f:I

    .line 194
    .line 195
    new-instance v1, Lawme;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lckby;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lawoa;->i:Lckbs;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz p8, :cond_4

    .line 211
    .line 212
    invoke-interface/range {p8 .. p8}, Lawii;->a()Lbqfj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    if-nez v1, :cond_5

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    :cond_5
    iput-boolean v4, v0, Lawoa;->j:Z

    .line 228
    .line 229
    iget-object v1, v0, Lawoa;->d:Lawoj;

    .line 230
    .line 231
    invoke-interface {v1}, Lawoj;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, v0, Lawoa;->k:Z

    .line 236
    .line 237
    return-void
.end method

.method public static final synthetic m(Lawoa;)Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lawoa;->h:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lawoa;)Lawnr;
    .locals 8

    .line 1
    invoke-static {}, Laymu;->i()Laymt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lckdr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lckdr;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawoa;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_0

    .line 23
    .line 24
    new-instance v6, Lawnj;

    .line 25
    .line 26
    invoke-direct {v6}, Lawnj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lawoa;->c(I)Lawnp;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lawoa;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x6

    .line 48
    if-le v2, v5, :cond_2

    .line 49
    .line 50
    new-instance v2, Lawng;

    .line 51
    .line 52
    invoke-direct {v2}, Lawng;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lawnw;

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lawoa;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0, v3}, Lawoa;->c(I)Lawnp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-direct {v6, v5, v3}, Lawnw;-><init>(Ljava/lang/String;Lawnp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lawoa;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    new-instance v2, Lawnj;

    .line 93
    .line 94
    invoke-direct {v2}, Lawnj;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lawoa;->c(I)Lawnp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {v1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Laymt;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lawoa;->c:Lcgri;

    .line 116
    .line 117
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Lawnz;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lawnz;-><init>(Lawoa;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Layly;

    .line 138
    .line 139
    iput-object v2, v1, Layly;->g:Lbdog;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lawny;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lawny;-><init>(Lawoa;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lawnr;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lawnr;-><init>(Layms;Lafbx;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static final synthetic o(Lawoa;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawoa;->h:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lawoa;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lawoa;->d:Lawoj;

    .line 2
    .line 3
    invoke-interface {v0}, Lawoj;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Rational;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Laojk;->a:Landroid/util/Rational;

    .line 33
    .line 34
    return-object v0
.end method

.method public c(I)Lawnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawnp;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()Lawnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawnr;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawoa;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lawoa;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lawoa;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const v1, 0x7f141922

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawoa;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lawoa;

    .line 8
    .line 9
    iget-object p1, p1, Lawoa;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawoa;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lawoa;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    const v0, 0x7f141908

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawoa;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoa;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoa;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawoa;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lawoa;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lafbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->b:Lafbp;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawoa;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawoa;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lbbao;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
