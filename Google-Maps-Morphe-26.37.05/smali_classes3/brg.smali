.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLcww;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lbrg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Ldxv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Ldzd;-><init>(I)V

    .line 11
    .line 12
    iput-object p3, p0, Lbrg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p3, Ldxt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p2}, Ldzb;-><init>(F)V

    .line 18
    .line 19
    iput-object p3, p0, Lbrg;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lcuv;

    .line 22
    .line 23
    const/16 p3, 0x1e

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3, v0}, Lcuv;-><init>(III)V

    .line 29
    .line 30
    iput-object p2, p0, Lbrg;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbrg;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrg;->a:Z

    return-void
.end method

.method public constructor <init>(Lcprh;Lbfpj;Laadz;Laidb;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbrg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbrg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lbtka;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbtka;->b(Ljava/lang/Throwable;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    .line 24
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbrg;->c(Ljava/lang/Throwable;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method

.method public static bridge synthetic d(Lbrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbrg;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrg;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbrg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbrg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(ZIILbsun;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lbrg;->a:Z

    .line 26
    .line 27
    new-instance v2, Lec;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lec;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    const p2, 0x7f1427d5

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2, p2}, Lec;->h(I)V

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    .line 45
    const p3, 0x7f1427d4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2, p3}, Lec;->d(I)V

    .line 49
    .line 50
    new-instance p1, Lbara;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p2, p3}, Lbara;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    const p2, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2, p1}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 63
    .line 64
    new-instance p1, Lnwn;

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p2, p3}, Lnwn;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lec;->i(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lec;->create()Led;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Lbrg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lbtaa;

    .line 81
    .line 82
    iget p2, p2, Lbtaa;->a:I

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    const p3, 0x7f080a8c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p3}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Led;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Led;->show()V

    .line 109
    .line 110
    new-instance p2, Lbsxj;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 114
    .line 115
    new-instance p3, Lbtqa;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p4}, Lbsuk;-><init>(Lbsun;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lbsxj;->a(Lbsuk;)V

    .line 122
    .line 123
    iget-object p3, p0, Lbrg;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Lbsxj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lbsxj;->c(Lbsxj;)V

    .line 129
    .line 130
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 131
    const/4 p3, -0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p3, p2}, Lbsxf;->e(ILbsxj;)V

    .line 135
    .line 136
    .line 137
    const p3, 0x1020002

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ley;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, p2}, Lbsvy;->e(Lbsxf;Landroid/view/View;Lbsxj;)V

    .line 145
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbrg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcprh;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lyad;->F(Lcprh;)Lcpqy;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v1, v4

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcpqy;->r()Lcijt;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v5, v5, Lcijt;->d:Lcijp;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    sget-object v5, Lcijp;->a:Lcijp;

    .line 28
    :cond_1
    move-object v6, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcpqy;->p()Lciih;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v5, v5, Lciih;->c:Lcayk;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lcayk;->a:Lcayk;

    .line 39
    .line 40
    :cond_2
    iget-object v7, v0, Lbrg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcprh;->B()Lcikg;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v1, v1, Lcikg;->d:Lcmfj;

    .line 47
    .line 48
    check-cast v7, Laadz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, v3}, Laadz;->u(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcpqy;->r()Lcijt;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Laadz;->s(Lcijt;)Lcifq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Laadz;->w()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v1}, Laadz;->p(Ljava/util/List;Lcifq;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-ltz v9, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v7, v8, v1}, Laadz;->t(Ljava/util/List;Lcifq;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    const/4 v9, 0x3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v9}, Lbzrw;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_8

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    .line 111
    move-object v10, v4

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v11

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, Lcifq;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v11}, Laadz;->o(Lcifq;Lcifq;)I

    .line 127
    move-result v12

    .line 128
    .line 129
    if-lez v12, :cond_5

    .line 130
    move-object v10, v11

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    if-eqz v10, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Laadz;->v(Lcifq;)Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    check-cast v10, Lcifq;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10}, Laadz;->o(Lcifq;Lcifq;)I

    .line 165
    move-result v11

    .line 166
    .line 167
    if-gez v11, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    check-cast v10, Lcifq;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v10}, Laadz;->o(Lcifq;Lcifq;)I

    .line 199
    move-result v11

    .line 200
    .line 201
    if-gez v11, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v10

    .line 219
    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    check-cast v10, Lcifq;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Laadz;->v(Lcifq;)Z

    .line 230
    move-result v11

    .line 231
    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    :goto_2
    move-object v9, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9}, Laadz;->q(Ljava/util/List;)Lxzy;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iget-object v10, v2, Lxzy;->a:Lypo;

    .line 244
    .line 245
    iget-boolean v11, v2, Lxzy;->b:Z

    .line 246
    .line 247
    iget v2, v5, Lcayk;->b:I

    .line 248
    .line 249
    and-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    if-nez v2, :cond_d

    .line 252
    move-object v12, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_d
    move-object v12, v5

    .line 255
    :goto_3
    move-object v7, v1

    .line 256
    .line 257
    .line 258
    invoke-static/range {v6 .. v12}, Lxzz;->a(Lcijp;Lcifq;Ljava/util/List;Ljava/util/List;Lypo;ZLcayk;)Lxzz;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    :goto_4
    if-nez v1, :cond_e

    .line 262
    .line 263
    iput-boolean v3, v0, Lbrg;->a:Z

    .line 264
    .line 265
    iput-object v4, v0, Lbrg;->f:Ljava/lang/Object;

    .line 266
    return-void

    .line 267
    .line 268
    :cond_e
    iget-boolean v2, v1, Lxzz;->e:Z

    .line 269
    .line 270
    iput-boolean v2, v0, Lbrg;->a:Z

    .line 271
    .line 272
    iget-object v2, v1, Lxzz;->a:Lcijp;

    .line 273
    .line 274
    iget-object v2, v2, Lcijp;->c:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    iget-object v2, v1, Lxzz;->f:Lcayk;

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget-object v2, v2, Lcayk;->d:Ljava/lang/String;

    .line 285
    move-object v7, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move-object v7, v4

    .line 288
    .line 289
    :goto_5
    iget-object v2, v0, Lbrg;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Laadz;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Laadz;->w()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_18

    .line 298
    .line 299
    iget-object v2, v1, Lxzz;->b:Lcifq;

    .line 300
    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    iget-object v1, v1, Lxzz;->d:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 312
    move-result-object v1

    .line 313
    move-object v5, v4

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v6

    .line 318
    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    check-cast v6, Lcifq;

    .line 326
    .line 327
    if-nez v5, :cond_14

    .line 328
    .line 329
    iget-object v5, v6, Lcifq;->l:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 333
    move-result v9

    .line 334
    .line 335
    if-nez v9, :cond_10

    .line 336
    .line 337
    iget-object v9, v2, Lcifq;->l:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_10

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_10
    iget-object v5, v6, Lcifq;->c:Lcayp;

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    sget-object v5, Lcayp;->a:Lcayp;

    .line 351
    .line 352
    :cond_11
    iget-wide v9, v5, Lcayp;->c:J

    .line 353
    .line 354
    iget-object v5, v2, Lcifq;->c:Lcayp;

    .line 355
    .line 356
    if-nez v5, :cond_12

    .line 357
    .line 358
    sget-object v5, Lcayp;->a:Lcayp;

    .line 359
    .line 360
    :cond_12
    iget-wide v12, v5, Lcayp;->c:J

    .line 361
    .line 362
    cmp-long v5, v9, v12

    .line 363
    .line 364
    if-nez v5, :cond_13

    .line 365
    :goto_7
    move-object v5, v6

    .line 366
    goto :goto_6

    .line 367
    :cond_13
    move-object v5, v4

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_15
    if-nez v5, :cond_16

    .line 374
    goto :goto_8

    .line 375
    :cond_16
    move-object v2, v5

    .line 376
    .line 377
    :goto_8
    iget-object v1, v0, Lbrg;->e:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lyad;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 385
    move-result-object v6

    .line 386
    move-object v5, v1

    .line 387
    .line 388
    check-cast v5, Lbfpj;

    .line 389
    const/4 v10, 0x1

    .line 390
    .line 391
    move-object/from16 v9, p1

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v10}, Lbfpj;->cn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-nez v2, :cond_19

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Lyad;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object v13

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x1

    .line 412
    const/4 v15, 0x1

    .line 413
    .line 414
    move-object/from16 v14, p1

    .line 415
    move-object v12, v5

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v12 .. v17}, Lbfpj;->cm(Ljava/util/List;Landroid/content/Context;ZZZ)Laida;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    if-nez v2, :cond_17

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_17
    new-instance v4, Laidb;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v5}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 432
    .line 433
    .line 434
    const v5, 0x7f142031

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Laidb;->d(I)Laicz;

    .line 438
    move-result-object v4

    .line 439
    const/4 v5, 0x1

    .line 440
    .line 441
    new-array v5, v5, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v2, v5, v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Laicz;->a([Ljava/lang/Object;)V

    .line 447
    .line 448
    :goto_9
    if-eqz v4, :cond_19

    .line 449
    .line 450
    iget-object v2, v0, Lbrg;->d:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v3, Laida;

    .line 453
    .line 454
    check-cast v2, Laidb;

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v2, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 458
    .line 459
    const-string v1, "\n"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    const-string v1, "%s"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 475
    move-result-object v1

    .line 476
    goto :goto_a

    .line 477
    .line 478
    :cond_18
    iget-object v2, v0, Lbrg;->e:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v1, v1, Lxzz;->d:Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lyad;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 484
    move-result-object v6

    .line 485
    move-object v5, v2

    .line 486
    .line 487
    check-cast v5, Lbfpj;

    .line 488
    const/4 v10, 0x1

    .line 489
    .line 490
    move-object/from16 v9, p1

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v10}, Lbfpj;->cn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    :cond_19
    :goto_a
    iput-object v1, v0, Lbrg;->f:Ljava/lang/Object;

    .line 497
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrg;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldzb;->e()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldzd;->e()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrg;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 8
    return-void
.end method

.method public final j(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrg;->h(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lbrg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcuv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcuv;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbrg;->i(F)V

    .line 14
    return-void
.end method
