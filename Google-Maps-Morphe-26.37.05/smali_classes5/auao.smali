.class public final Lauao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcikw;Ljava/util/List;Ljava/lang/String;Lauae;Lbvkf;ZLcewq;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Latqb;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Latqb;-><init>(Lauao;I)V

    .line 15
    .line 16
    iput-object v2, v0, Lauao;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    iput-object v2, v0, Lauao;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    iput-object v8, v0, Lauao;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v1, v0, Lauao;->b:Z

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    iput-object v3, v0, Lauao;->h:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    iget-object v1, v6, Lcikw;->c:Lcila;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcila;->a:Lcila;

    .line 55
    .line 56
    :cond_0
    iget v1, v1, Lcila;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcclo;->d(I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x5

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcihj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v1, v1, Lcihj;->d:Lcila;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcila;->a:Lcila;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v4, Lcikw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v1, v4, Lcikw;->c:Lcila;

    .line 96
    .line 97
    iget v1, v4, Lcikw;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v4, Lcikw;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcikw;

    .line 108
    move-object v5, v1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    move-object/from16 v6, p2

    .line 112
    :goto_1
    move-object v5, v6

    .line 113
    .line 114
    :goto_2
    new-instance v3, Lauam;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    move-object/from16 v7, p4

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lauam;-><init>(Landroid/content/res/Resources;Lcikw;Lcikw;Ljava/lang/String;Lauae;)V

    .line 124
    .line 125
    iput-object v3, v0, Lauao;->g:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 142
    move-result v14

    .line 143
    move v15, v11

    .line 144
    .line 145
    :goto_3
    if-ge v15, v14, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    .line 152
    check-cast v5, Lcihj;

    .line 153
    .line 154
    iget-object v3, v5, Lcihj;->d:Lcila;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    sget-object v3, Lcila;->a:Lcila;

    .line 159
    .line 160
    :cond_5
    iget-object v3, v3, Lcila;->k:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Lauan;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    move-object/from16 v7, p4

    .line 177
    .line 178
    move-object/from16 v8, p5

    .line 179
    .line 180
    move-object/from16 v9, p6

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, Lauan;-><init>(Landroid/content/res/Resources;Lcihj;Lcikw;Ljava/lang/String;Lauae;Lbvkf;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    iget-object v4, v3, Lauan;->a:Lcihj;

    .line 189
    .line 190
    iget-boolean v4, v4, Lcihj;->f:Z

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v12, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_8
    iput-object v13, v0, Lauao;->d:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iput-object v1, v0, Lauao;->e:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iput-object v1, v0, Lauao;->f:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lpew;->b()Lpew;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v0, v0, Lauao;->c:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Loww;->bh()Lbhad;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, v1, Lpew;->g:Lbhad;

    .line 232
    .line 233
    iput-boolean v11, v1, Lpew;->x:Z

    .line 234
    .line 235
    iput v11, v1, Lpew;->r:I

    .line 236
    .line 237
    iput-boolean v11, v1, Lpew;->h:Z

    .line 238
    .line 239
    new-instance v0, Lpey;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lpey;-><init>(Lpew;)V

    .line 243
    return-void
.end method

.method public constructor <init>(Lbmpd;Landroid/content/Context;Laidb;Latly;Lcpuk;Lamvh;Lbjsg;Ljava/lang/Boolean;Langj;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauao;->h:Ljava/lang/Object;

    iput-object p2, p0, Lauao;->a:Landroid/content/Context;

    iput-object p3, p0, Lauao;->i:Ljava/lang/Object;

    iput-object p4, p0, Lauao;->e:Ljava/lang/Object;

    iput-object p5, p0, Lauao;->d:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lauao;->b:Z

    iput-object p6, p0, Lauao;->g:Ljava/lang/Object;

    iput-object p7, p0, Lauao;->f:Ljava/lang/Object;

    .line 245
    invoke-interface {p1}, Lbmpd;->h()Lchpg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 246
    invoke-interface {p1}, Lbmpd;->h()Lchpg;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-interface {p9, p1}, Langj;->a(Lchpg;)Ladzk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lauao;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lauao;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmpd;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmpd;->o()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lauao;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0805aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lbcgz;->J:Loxs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Loxs;->b(Landroid/content/Context;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lauao;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laidb;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const-string v6, "\u00a0"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v5, v6}, Laidb;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v5, Laida;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Loxs;->b(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Laida;->j(I)V

    .line 61
    .line 62
    const-string v1, "%s"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Laida;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p0, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p0, Lbcgz;->M:Loxs;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Loxs;->b(Landroid/content/Context;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Laida;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    const-string v1, " \u00b7 "

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    if-ne v0, v7, :cond_1

    .line 106
    .line 107
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 110
    .line 111
    aput-object p0, v5, v2

    .line 112
    .line 113
    aput-object v4, v5, v7

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    aput-object p0, v0, v2

    .line 120
    .line 121
    aput-object v3, v0, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 129
    .line 130
    aput-object v3, v0, v2

    .line 131
    .line 132
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    aput-object p0, v3, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    aput-object p0, v0, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_2
    :goto_0
    const-string p0, ""

    .line 150
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lauao;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lauao;->h:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lbmpd;->l()Ljava/lang/Float;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lbagy;->w(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lbmpd;->r()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lbmpd;->r()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, Lbmpd;->s()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lbmpd;->s()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Lbmpd;->m()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lbmpd;->m()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v3}, Lbmpd;->d()Lazbf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Lazbf;->ordinal()I

    .line 76
    move-result v2

    .line 77
    .line 78
    const-string v5, "%s"

    .line 79
    .line 80
    .line 81
    packed-switch v2, :pswitch_data_0

    .line 82
    :pswitch_0
    goto :goto_0

    .line 83
    .line 84
    :pswitch_1
    iget-object v2, p0, Lauao;->i:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v4, 0x7f141d2a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    new-instance v6, Laida;

    .line 94
    .line 95
    check-cast v2, Laidb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v2, v4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object v2, Lbcgz;->R:Loxs;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Laida;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_2
    iget-object v2, p0, Lauao;->i:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v4, 0x7f141d27

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-instance v6, Laida;

    .line 124
    .line 125
    check-cast v2, Laidb;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v2, v4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 129
    .line 130
    sget-object v2, Lbcgz;->n:Loxs;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Laida;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lbmpd;->k()Lj$/time/Duration;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-instance v2, Ltlr;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, p0, v3}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x1

    .line 165
    .line 166
    if-ne v4, v3, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v2, v2, Ltlr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lj$/time/Duration;

    .line 175
    .line 176
    check-cast v2, Lauao;

    .line 177
    .line 178
    iget-object v2, v2, Lauao;->a:Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v4, v3}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    :cond_4
    new-instance v2, Ltlr;

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p0, v3}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-ne v4, p0, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    iget-object v1, v2, Ltlr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/text/Spanned;

    .line 213
    .line 214
    new-array v2, v4, [Ljava/lang/Object;

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    aput-object p0, v2, v5

    .line 218
    .line 219
    check-cast v1, Lauao;

    .line 220
    .line 221
    iget-object p0, v1, Lauao;->a:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    const v1, 0x7f140bc5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    :cond_5
    new-instance p0, Lakwn;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, v3}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-ne v4, v2, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    :cond_6
    const-string p0, "  \u2022  "

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauao;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmpd;->q()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauao;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmpd;->j()Lj$/time/Duration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lauao;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbmpd;->j()Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lavcy;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavcx;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lavcx;->a:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    return-object p0
.end method
