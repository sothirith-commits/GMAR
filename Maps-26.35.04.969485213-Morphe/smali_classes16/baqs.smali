.class public final Lbaqs;
.super Lbaph;
.source "PG"

# interfaces
.implements Lbapx;


# instance fields
.field public final a:Lbapu;

.field public final b:Lcqlh;

.field public final c:Lcmui;

.field public final d:Lbaqn;

.field public e:Lbixu;

.field private final f:Lbxza;

.field private final g:Lcgre;

.field private final h:Lgby;

.field private final i:Lbjll;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lbbtn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbapu;Lcqlh;Lbkgw;Lbxza;Lcmui;Lcgre;Lbaqn;Lgby;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v6, v6}, Lbaph;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbaqs;->a:Lbapu;

    .line 18
    .line 19
    iput-object v2, v0, Lbaqs;->b:Lcqlh;

    .line 20
    .line 21
    const v7, 0x7f080ab1

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lbgvv;->j(I)Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v8, 0x7f1421c6

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v6, v8, v6}, Lbaph;->w(Lbgxj;Ljava/lang/String;Ljava/lang/String;Lbgnu;)Lbbtn;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lbaqs;->l:Lbbtn;

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    iput-object v11, v0, Lbaqs;->f:Lbxza;

    .line 46
    .line 47
    iput-object v4, v0, Lbaqs;->c:Lcmui;

    .line 48
    .line 49
    iput-object v5, v0, Lbaqs;->g:Lcgre;

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    iput-object v6, v0, Lbaqs;->d:Lbaqn;

    .line 54
    .line 55
    move-object/from16 v6, p9

    .line 56
    .line 57
    iput-object v6, v0, Lbaqs;->h:Lgby;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Lbaqs;->j:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v0, Lbaqs;->k:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v7, v5, Lcgre;->e:Lcmwf;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v12, v7

    .line 96
    check-cast v12, Lcgqx;

    .line 97
    .line 98
    iget-object v7, v5, Lcgre;->f:Lcmwf;

    .line 99
    .line 100
    iget-object v8, v12, Lcgqx;->c:Lcmui;

    .line 101
    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    new-instance v13, Lbaqe;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-direct {v13, v0, v7}, Lbaqe;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    xor-int/lit8 v14, v17, 0x1

    .line 113
    .line 114
    new-instance v7, Lbaqq;

    .line 115
    .line 116
    iget-object v8, v3, Lbkgw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lbgoz;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v9, v3, Lbkgw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v10, v3, Lbkgw;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lbaps;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, Lbaqq;-><init>(Lbgoz;Lcqlh;Lbaps;Lbxza;Lcgqx;Lbaqn;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v17, :cond_0

    .line 154
    .line 155
    invoke-virtual {v15, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    move-object/from16 v11, p5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lbaqs;->j:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lbaqs;->k:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    new-instance v3, Laupt;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v3, v0, v2, v5}, Laupt;-><init>(Lbaqs;Lcqlh;I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lbaqs;->i:Lbjll;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbapo;

    .line 196
    .line 197
    iget-boolean v2, v2, Lbapo;->d:Z

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbapo;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbaqs;->bG(Lbapo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbaqs;->bF()V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqs;->g:Lcgre;

    .line 2
    .line 3
    iget-object p0, p0, Lcgre;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lbapw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqs;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbaqq;

    .line 18
    .line 19
    iget-boolean v2, v1, Lbaqq;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lbaqq;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lbaqq;->a:Lbgoz;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lbaqs;->h:Lgby;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bG(Lbapo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbapo;->c:Lcmui;

    .line 2
    .line 3
    iget-object p0, p0, Lbaqs;->j:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbaqq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbaqb;->g()Lcmui;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lbaqb;->i(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()Lbcgg;
    .locals 3

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyx;->qh:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lbxyx;

    .line 24
    .line 25
    iget-object p0, p0, Lbaqs;->f:Lbxza;

    .line 26
    .line 27
    iput-object p0, v2, Lbxyx;->h:Lbxza;

    .line 28
    .line 29
    iget p0, v2, Lbxyx;->c:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x40

    .line 32
    .line 33
    iput p0, v2, Lbxyx;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbxyx;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbaqs;->g:Lcgre;

    .line 2
    .line 3
    iget v0, p0, Lcgre;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcgre;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqs;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lbarg;
    .locals 2

    .line 1
    new-instance v0, Lbaqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbaqr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Lbjll;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqs;->i:Lbjll;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lbbtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqs;->l:Lbbtn;

    .line 2
    .line 3
    return-object p0
.end method
