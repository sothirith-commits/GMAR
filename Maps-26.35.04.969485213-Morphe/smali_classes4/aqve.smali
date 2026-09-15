.class public final Laqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvd;


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private final d:Z

.field private final e:Lbcgg;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Lbdhs;


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
    sget-object v3, Laqvf;->a:Laqvf;

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
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Laqve;->c:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lhc;Lhc;Lajqi;Lcfci;Laqpt;Lokb;Laqtj;)V
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
    iput-boolean v2, p0, Laqve;->d:Z

    .line 27
    .line 28
    sget-object v4, Lcoyt;->aG:Lbybr;

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
    invoke-static/range {v3 .. v8}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Laqve;->e:Lbcgg;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    iput-object v2, p0, Laqve;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcfci;->k:Lcfcg;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcfcg;->a:Lcfcg;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lcfcg;->b:Lcmwf;

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
    iget-object v2, v0, Lcfci;->j:Lcmwf;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    .line 69
    :cond_3
    :goto_1
    iput-object v2, p0, Laqve;->g:Ljava/util/List;

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
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lcucg;->ab()V

    .line 105
    :cond_4
    move-object v7, p1

    .line 106
    .line 107
    check-cast v7, Lcqba;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v3, Laqur;

    .line 113
    .line 114
    move-object/from16 p1, p4

    .line 115
    .line 116
    iget-object v4, p1, Lhc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lnlg;

    .line 119
    .line 120
    iget-object v5, v4, Lnlg;->a:Lnpa;

    .line 121
    .line 122
    iget-object v6, v5, Lnpa;->gL:Lcqny;

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lbgoz;

    .line 129
    .line 130
    iget-object v5, v5, Lnpa;->a:Lnpg;

    .line 131
    .line 132
    iget-object v5, v5, Lnpg;->lv:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Landroid/content/res/Resources;

    .line 139
    .line 140
    iget-object v4, v4, Lnlg;->c:Lnlh;

    .line 141
    .line 142
    iget-object v4, v4, Lnlh;->er:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lajqi;

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
    invoke-direct/range {v3 .. v11}, Laqur;-><init>(Lbgoz;Landroid/content/res/Resources;Lajqi;Lcqba;ILaqtj;Laqpt;Lokb;)V

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
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    iput-object p1, p0, Laqve;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    const/4 v0, 0x4

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Laqve;->b:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    new-instance v6, Laqsu;

    .line 193
    const/4 p1, 0x3

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, p0, p2, p1}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    new-instance v3, Lbdhs;

    .line 199
    .line 200
    move-object/from16 p1, p3

    .line 201
    .line 202
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lnlg;

    .line 205
    .line 206
    iget-object v0, p1, Lnlg;->a:Lnpa;

    .line 207
    .line 208
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 209
    .line 210
    iget-object v0, v0, Lnpg;->lv:Lcqny;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    move-object v4, v0

    .line 216
    .line 217
    check-cast v4, Landroid/content/res/Resources;

    .line 218
    .line 219
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 220
    .line 221
    iget-object p1, p1, Lnlh;->er:Lcqny;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    move-object v5, p1

    .line 227
    .line 228
    check-cast v5, Lajqi;

    .line 229
    .line 230
    move-object/from16 v7, p7

    .line 231
    .line 232
    move-object/from16 v8, p8

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lbdhs;-><init>(Landroid/content/res/Resources;Lajqi;Landroid/view/View$OnClickListener;Laqpt;Lokb;)V

    .line 236
    .line 237
    iput-object v3, p0, Laqve;->i:Lbdhs;

    .line 238
    .line 239
    iput-boolean v1, p0, Laqve;->h:Z

    .line 240
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqve;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqve;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqve;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Laqve;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqve;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqve;->h:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqve;->d:Z

    .line 3
    return p0
.end method

.method public final f()Lbdhs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqve;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Laqve;->a:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Laqve;->i:Lbdhs;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
