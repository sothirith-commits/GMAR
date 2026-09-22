.class public final Laqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyc;


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private final d:Z

.field private final e:Lbcjc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Laqye;->a:Laqye;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Laqyd;->c:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Lhc;Lhc;Lbfpj;Lceld;Laqsu;Lolk;Laqwi;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, Laqyd;->d:Z

    .line 27
    .line 28
    sget-object v4, Lcohx;->aG:Lbxkg;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v5, p7

    .line 36
    .line 37
    move-object/from16 v6, p8

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Laqyd;->e:Lbcjc;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    iput-object v2, p0, Laqyd;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lceld;->k:Lcelb;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcelb;->a:Lcelb;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lcelb;->b:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lceld;->j:Lcmfj;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    .line 69
    :cond_3
    :goto_1
    iput-object v2, p0, Laqyd;->g:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    move v8, p1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    add-int/lit8 v12, v8, 0x1

    .line 100
    .line 101
    if-gez v8, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lctfk;->ay()V

    .line 105
    :cond_4
    move-object v7, p1

    .line 106
    .line 107
    check-cast v7, Lcpkd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v3, Laqxq;

    .line 113
    .line 114
    move-object/from16 p1, p4

    .line 115
    .line 116
    iget-object v4, p1, Lhc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lnmr;

    .line 119
    .line 120
    iget-object v5, v4, Lnmr;->a:Lnqk;

    .line 121
    .line 122
    iget-object v6, v5, Lnqk;->dz:Lcpxc;

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lbgsg;

    .line 129
    .line 130
    iget-object v5, v5, Lnqk;->a:Lnqq;

    .line 131
    .line 132
    iget-object v5, v5, Lnqq;->nM:Lcpxc;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Landroid/content/res/Resources;

    .line 139
    .line 140
    iget-object v4, v4, Lnmr;->c:Lnms;

    .line 141
    .line 142
    iget-object v4, v4, Lnms;->eq:Lcpxc;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lbfpj;

    .line 149
    move-object v9, v6

    .line 150
    move-object v6, v4

    .line 151
    move-object v4, v9

    .line 152
    .line 153
    move-object/from16 v10, p7

    .line 154
    .line 155
    move-object/from16 v11, p8

    .line 156
    .line 157
    move-object/from16 v9, p9

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v11}, Laqxq;-><init>(Lbgsg;Landroid/content/res/Resources;Lbfpj;Lcpkd;ILaqwi;Laqsu;Lolk;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    move v8, v12

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    :goto_3
    iput-object p1, p0, Laqyd;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    const/4 v0, 0x4

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Laqyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    new-instance v6, Laqnx;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, p0, p2, v0}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    new-instance v3, Lbdkj;

    .line 198
    .line 199
    move-object/from16 p1, p3

    .line 200
    .line 201
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lnmr;

    .line 204
    .line 205
    iget-object v0, p1, Lnmr;->a:Lnqk;

    .line 206
    .line 207
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 208
    .line 209
    iget-object v0, v0, Lnqq;->nM:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object v4, v0

    .line 215
    .line 216
    check-cast v4, Landroid/content/res/Resources;

    .line 217
    .line 218
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 219
    .line 220
    iget-object p1, p1, Lnms;->eq:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    move-object v5, p1

    .line 226
    .line 227
    check-cast v5, Lbfpj;

    .line 228
    .line 229
    move-object/from16 v7, p7

    .line 230
    .line 231
    move-object/from16 v8, p8

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Lbdkj;-><init>(Landroid/content/res/Resources;Lbfpj;Landroid/view/View$OnClickListener;Laqsu;Lolk;)V

    .line 235
    .line 236
    iput-object v3, p0, Laqyd;->i:Lbdkj;

    .line 237
    .line 238
    iput-boolean v1, p0, Laqyd;->h:Z

    .line 239
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyd;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqyd;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Laqyd;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyd;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqyd;->h:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqyd;->d:Z

    .line 3
    return p0
.end method

.method public final f()Lbdkj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Laqyd;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laqyd;->i:Lbdkj;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
