.class public final Lbatv;
.super Lbasi;
.source "PG"

# interfaces
.implements Lbasz;


# instance fields
.field public final a:Lbasw;

.field public final b:Lcpuk;

.field public final c:Lcmdo;

.field public final d:Lbatq;

.field public e:Lbjau;

.field private final f:Lbxhp;

.field private final g:Lcgah;

.field private final h:Lgce;

.field private final i:Lbjoo;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lbbwj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbasw;Lcpuk;Laywx;Lbxhp;Lcmdo;Lcgah;Lbatq;Lgce;)V
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
    invoke-direct {v0, v6}, Lbasi;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbatv;->a:Lbasw;

    .line 18
    .line 19
    iput-object v2, v0, Lbatv;->b:Lcpuk;

    .line 20
    .line 21
    const v7, 0x7f080ab2

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lbgza;->j(I)Lbhan;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v8, 0x7f1421dc

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
    invoke-static {v7, v6, v8, v6}, Lbasi;->l(Lbhan;Ljava/lang/String;Ljava/lang/String;Lbgra;)Lbbwj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lbatv;->l:Lbbwj;

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    iput-object v11, v0, Lbatv;->f:Lbxhp;

    .line 46
    .line 47
    iput-object v4, v0, Lbatv;->c:Lcmdo;

    .line 48
    .line 49
    iput-object v5, v0, Lbatv;->g:Lcgah;

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    iput-object v6, v0, Lbatv;->d:Lbatq;

    .line 54
    .line 55
    move-object/from16 v6, p9

    .line 56
    .line 57
    iput-object v6, v0, Lbatv;->h:Lgce;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Lbatv;->j:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v0, Lbatv;->k:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v7, v5, Lcgah;->e:Lcmfj;

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
    check-cast v12, Lcgaa;

    .line 97
    .line 98
    iget-object v7, v5, Lcgah;->f:Lcmfj;

    .line 99
    .line 100
    iget-object v8, v12, Lcgaa;->c:Lcmdo;

    .line 101
    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    new-instance v13, Lbatg;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-direct {v13, v0, v7}, Lbatg;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    xor-int/lit8 v14, v17, 0x1

    .line 113
    .line 114
    new-instance v7, Lbatt;

    .line 115
    .line 116
    iget-object v8, v3, Laywx;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lbgsg;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v9, v3, Laywx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v10, v3, Laywx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lbasu;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, Lbatt;-><init>(Lbgsg;Lcpuk;Lbasu;Lbxhp;Lcgaa;Lbatq;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v17, :cond_0

    .line 154
    .line 155
    invoke-virtual {v15, v7}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lbatv;->j:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v15}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lbatv;->k:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    new-instance v3, Laurp;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v3, v0, v2, v5}, Laurp;-><init>(Lbatv;Lcpuk;I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lbatv;->i:Lbjoo;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbasq;

    .line 196
    .line 197
    iget-boolean v2, v2, Lbasq;->d:Z

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbasq;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbatv;->aS(Lbasq;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbatv;->aR()V

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
    iget-object p0, p0, Lbatv;->g:Lcgah;

    .line 2
    .line 3
    iget-object p0, p0, Lcgah;->c:Ljava/lang/String;

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

.method public final aR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbatv;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lbatt;

    .line 18
    .line 19
    iget-boolean v2, v1, Lbatt;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lbatt;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lbatt;->a:Lbgsg;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lbatv;->h:Lgce;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final aS(Lbasq;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbasq;->c:Lcmdo;

    .line 2
    .line 3
    iget-object p0, p0, Lbatv;->j:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lbatt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbatd;->g()Lcmdo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lbatd;->i(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()Lbasy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 3

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoib;->qe:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lbxhl;

    .line 24
    .line 25
    iget-object p0, p0, Lbatv;->f:Lbxhp;

    .line 26
    .line 27
    iput-object p0, v2, Lbxhl;->h:Lbxhp;

    .line 28
    .line 29
    iget p0, v2, Lbxhl;->c:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x40

    .line 32
    .line 33
    iput p0, v2, Lbxhl;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbxhl;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    iget-object p0, p0, Lbatv;->g:Lcgah;

    .line 2
    .line 3
    iget v0, p0, Lcgah;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcgah;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lbatv;->j:Lcom/google/common/collect/ImmutableList;

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

.method public final h()Lbaui;
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbatu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lbjoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatv;->i:Lbjoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbbwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbatv;->l:Lbbwj;

    .line 2
    .line 3
    return-object p0
.end method
