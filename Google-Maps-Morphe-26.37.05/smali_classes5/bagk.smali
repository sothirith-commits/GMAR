.class public final Lbagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public c:I

.field public d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field public final e:Lctbm;

.field public final f:Z

.field public final g:Lbutn;

.field private final h:Z

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhc;Lbutn;Laywx;Lawvf;Ljava/util/List;Lbabr;ZZLbage;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v1, p1

    .line 29
    .line 30
    iput-object v1, v0, Lbagk;->a:Landroid/app/Activity;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    iput-object v1, v0, Lbagk;->g:Lbutn;

    .line 35
    .line 36
    move/from16 v1, p9

    .line 37
    .line 38
    iput-boolean v1, v0, Lbagk;->h:Z

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    move-object/from16 v3, p6

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    move v12, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    add-int/lit8 v17, v12, 0x1

    .line 70
    .line 71
    if-gez v12, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lctfk;->ay()V

    .line 75
    :cond_0
    move-object v11, v5

    .line 76
    .line 77
    check-cast v11, Lbabn;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v13

    .line 82
    .line 83
    iget-boolean v5, v0, Lbagk;->h:Z

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    new-instance v5, Lbagg;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    iget-object v7, v6, Lhc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lnhs;

    .line 94
    .line 95
    iget-object v8, v7, Lnhs;->a:Lnqk;

    .line 96
    .line 97
    iget-object v9, v8, Lnqk;->a:Lnqq;

    .line 98
    .line 99
    iget-object v9, v9, Lnqq;->nM:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Landroid/content/res/Resources;

    .line 106
    .line 107
    iget-object v7, v7, Lnhs;->b:Lnht;

    .line 108
    .line 109
    iget-object v10, v7, Lnht;->dC:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    iget-object v7, v7, Lnht;->zf:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    check-cast v7, Lhc;

    .line 122
    .line 123
    iget-object v14, v8, Lnqk;->a:Lnqq;

    .line 124
    .line 125
    iget-object v14, v14, Lnqq;->qG:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    check-cast v14, Laqpp;

    .line 132
    .line 133
    iget-object v8, v8, Lnqk;->J:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Lawcf;

    .line 140
    move-object v6, v8

    .line 141
    move-object v8, v7

    .line 142
    move-object v7, v10

    .line 143
    move-object v10, v6

    .line 144
    .line 145
    move-object/from16 v15, p10

    .line 146
    move-object v6, v9

    .line 147
    move-object v9, v14

    .line 148
    .line 149
    move-object/from16 v14, p5

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v5 .. v16}, Lbagg;-><init>(Landroid/content/res/Resources;Lcpuk;Lhc;Laqpp;Lawcf;Lbabn;IILawvf;Lbage;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    move/from16 v12, v17

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    iput-object v1, v0, Lbagk;->i:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    move-result v1

    .line 165
    .line 166
    iput v1, v0, Lbagk;->b:I

    .line 167
    .line 168
    new-instance v1, Lbacc;

    .line 169
    .line 170
    const/16 v2, 0x13

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iput-object v1, v0, Lbagk;->e:Lctbm;

    .line 180
    const/4 v1, 0x0

    .line 181
    .line 182
    if-eqz p7, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p7 .. p7}, Lbabr;->a()Lbvtl;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    :cond_2
    if-nez v1, :cond_3

    .line 197
    const/4 v4, 0x1

    .line 198
    .line 199
    :cond_3
    iput-boolean v4, v0, Lbagk;->f:Z

    .line 200
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbagk;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbagk;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    add-int/2addr v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    .line 32
    const v0, 0x7f141b9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0
.end method

.method public final b(I)Lbagg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbagk;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbagg;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbagk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbagk;->i:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Lbagk;

    .line 9
    .line 10
    iget-object p1, p1, Lbagk;->i:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbagk;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
