.class public final Lblyt;
.super Leym;
.source "PG"


# instance fields
.field public a:Lbqph;

.field public final h:Lbqfj;

.field public final i:Lbqfj;

.field public j:Ljava/lang/String;

.field private final k:Lbbro;

.field private final l:Lbbrp;

.field private final m:Lbmtk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbmtk;Lbqfj;Lbqfj;)V
    .locals 1

    .line 2
    new-instance v0, Lbbsl;

    invoke-direct {v0, p1}, Lbbsl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Leym;-><init>()V

    sget-object p1, Lbqxq;->b:Lbqph;

    iput-object p1, p0, Lblyt;->a:Lbqph;

    iput-object p2, p0, Lblyt;->m:Lbmtk;

    iput-object v0, p0, Lblyt;->k:Lbbro;

    iput-object p3, p0, Lblyt;->h:Lbqfj;

    iput-object p4, p0, Lblyt;->i:Lbqfj;

    new-instance p1, Lbmia;

    invoke-direct {p1, p0}, Lbmia;-><init>(Lblyt;)V

    iput-object p1, p0, Lblyt;->l:Lbbrp;

    return-void
.end method

.method public static r(Lblyv;Z)Lbvqh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbvqh;->a:Lbvqh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbvqh;

    .line 15
    .line 16
    iget v3, v2, Lbvqh;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbvqh;->b:I

    .line 21
    .line 22
    const/16 v3, 0x199

    .line 23
    .line 24
    iput v3, v2, Lbvqh;->c:I

    .line 25
    .line 26
    iget-object v5, v0, Lblyv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v7, v0, Lblyv;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbmid;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v9, v0, Lblyv;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v15, "8"

    .line 45
    .line 46
    const-string v4, "rfn"

    .line 47
    .line 48
    const-string v6, "rfnc"

    .line 49
    .line 50
    const-string v8, "security-event-id"

    .line 51
    .line 52
    const-string v10, "sa"

    .line 53
    .line 54
    const-string v12, "ve"

    .line 55
    .line 56
    const-string v14, "origin"

    .line 57
    .line 58
    invoke-static/range {v4 .. v15}, Lbqph;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcefi;->eQ(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbvqh;

    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lbbrn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lblyt;->o(Ljava/lang/Object;)Lblyv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbhhz;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbhhz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbrn;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblyt;->k:Lbbro;

    .line 2
    .line 3
    iget-object v1, p0, Lblyt;->l:Lbbrp;

    .line 4
    .line 5
    check-cast v0, Lbbsl;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbrw;->d(Lbbrp;Lbbsl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/Object;)Lblyv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lblyt;->p(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lblyv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lblyt;->a:Lbqph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lbmtk;->ac(Ljava/lang/Object;Lbqph;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbqpa;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final q(Lbqpa;)Z
    .locals 2

    .line 1
    new-instance v0, Lailc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lbmjw;Landroid/view/View;Lbmli;ZLbmtk;)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-gt v0, v10, :cond_0

    .line 16
    .line 17
    move v0, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v9

    .line 20
    :goto_0
    const-string v1, "Critical alert container can contain one child at most."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, Lbmid;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v1, v10

    .line 39
    :goto_2
    const-string v3, "Critical alert container can only contain children of type CriticalAlertView."

    .line 40
    .line 41
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lblyt;->b(Ljava/lang/Object;)Lbbrn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lbmid;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbmid;->e(Lbmli;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lbmid;

    .line 85
    .line 86
    move/from16 v5, p7

    .line 87
    .line 88
    invoke-direct {v0, p1, v5}, Lbmid;-><init>(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbmid;->b(Lbmli;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move/from16 v5, p7

    .line 99
    .line 100
    check-cast v0, Lbmid;

    .line 101
    .line 102
    :goto_3
    move-object v11, v0

    .line 103
    iget-object v0, v1, Lbbrn;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v11, Lbmid;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lbbrn;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v11, Lbmid;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lbbrn;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lbbrn;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v11, Lbmid;->d:Lcfos;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcfos;->j(Lbqpa;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lbmid;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v1, Lbbrn;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Lbmtk;->ah(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v12, 0x2

    .line 141
    new-array v12, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v12, v9

    .line 144
    .line 145
    aput-object v6, v12, v10

    .line 146
    .line 147
    const v3, 0x7f1422d7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v1, Lbbrn;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v1, Lbbrn;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\n"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v11, v0}, Lbmid;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v4}, Lblyt;->p(Ljava/lang/Object;)Lbqpa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v6, v9

    .line 200
    :goto_4
    if-ge v6, v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lblyv;

    .line 207
    .line 208
    iget-object v12, v12, Lblyv;->b:Lbbrn;

    .line 209
    .line 210
    iget-boolean v13, v12, Lbbrn;->h:Z

    .line 211
    .line 212
    if-nez v13, :cond_6

    .line 213
    .line 214
    iget-object v12, v12, Lbbrn;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, p0, Lblyt;->k:Lbbro;

    .line 217
    .line 218
    check-cast v13, Lbbsl;

    .line 219
    .line 220
    invoke-static {v0, v12, v13}, Lbbrw;->b(Ljava/lang/String;Ljava/lang/String;Lbbsl;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance v0, Lbntu;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    move-object v1, p0

    .line 230
    move-object/from16 v3, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lbntu;-><init>(Lblyt;Lbmli;Lbmjw;Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Lbmid;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lbmid;->getContentDescription()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lbktq;

    .line 252
    .line 253
    const/16 v1, 0x9

    .line 254
    .line 255
    invoke-direct {v0, v11, v1}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method protected final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lblyt;->k:Lbbro;

    .line 2
    .line 3
    iget-object v1, p0, Lblyt;->l:Lbbrp;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbbsl;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbbrw;->c(Lbbrp;Lbbsl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v6, Lbbre;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    aput-object v6, v4, v5

    .line 22
    .line 23
    iput-object v4, v1, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v4, Lbbxh;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lbbxh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lbbjc;->a:Lbbiu;

    .line 31
    .line 32
    const/16 v3, 0x6d63

    .line 33
    .line 34
    iput v3, v1, Lbbjc;->d:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbbff;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lblyt;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v2}, Lbbrw;->a(Ljava/lang/String;Lbbsl;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lblyt;->j:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
