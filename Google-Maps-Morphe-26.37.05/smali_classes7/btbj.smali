.class public final Lbtbj;
.super Lmi;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lbsvs;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lbtaa;

.field public final n:Lbsza;

.field public final o:Lbtbi;

.field private final p:Landroid/content/Context;

.field private final q:Lbsyb;

.field private final r:Lbszi;

.field private final s:Lbszc;

.field private final t:Lbsxf;

.field private final u:Lbtac;

.field private final v:Lbsxj;

.field private final w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbszc;Lbsxf;Lbtac;Lbsxj;Lbtaa;Lbsyv;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtbj;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbtbj;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbtbj;->l:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbtbj;->p:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lbtbj;->q:Lbsyb;

    .line 20
    .line 21
    iput-object p4, p0, Lbtbj;->r:Lbszi;

    .line 22
    .line 23
    iput-object p5, p0, Lbtbj;->s:Lbszc;

    .line 24
    .line 25
    iput-object p6, p0, Lbtbj;->t:Lbsxf;

    .line 26
    .line 27
    iput-object p7, p0, Lbtbj;->u:Lbtac;

    .line 28
    .line 29
    iput-object p8, p0, Lbtbj;->v:Lbsxj;

    .line 30
    move-object v0, p7

    .line 31
    .line 32
    check-cast v0, Lbtae;

    .line 33
    .line 34
    iget v0, v0, Lbtae;->i:I

    .line 35
    .line 36
    iput v0, p0, Lbtbj;->w:I

    .line 37
    .line 38
    iput-object p9, p0, Lbtbj;->m:Lbtaa;

    .line 39
    .line 40
    new-instance p9, Lbsyz;

    .line 41
    .line 42
    .line 43
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iget-object v0, p0, Lbtbj;->m:Lbtaa;

    .line 46
    .line 47
    iput-object v0, p9, Lbsyz;->a:Lbtaa;

    .line 48
    .line 49
    iput-object p1, p9, Lbsyz;->b:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p9, Lbsyz;->c:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    iput-object p7, p9, Lbsyz;->d:Lbtac;

    .line 54
    .line 55
    iput-object p3, p9, Lbsyz;->e:Lbsyb;

    .line 56
    .line 57
    iput-object p6, p9, Lbsyz;->f:Lbsxf;

    .line 58
    .line 59
    iput-object p8, p9, Lbsyz;->g:Lbsxj;

    .line 60
    .line 61
    iput-object p10, p9, Lbsyz;->h:Lbsyv;

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    iput-object p2, p9, Lbsyz;->i:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p9}, Lbsyz;->a()Lbsza;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Lbtbj;->n:Lbsza;

    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iput-object p3, p0, Lbtbj;->f:Ljava/util/List;

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    iput-object p3, p0, Lbtbj;->g:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Lbszc;->e()Z

    .line 88
    move-result p3

    .line 89
    .line 90
    iput-boolean p3, p0, Lbtbj;->x:Z

    .line 91
    .line 92
    new-instance p3, Lbtbh;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Lbszi;->e(Lbszh;)V

    .line 99
    .line 100
    instance-of p3, p1, Lgte;

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    new-instance p3, Lgtb;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1}, Lgtb;-><init>(Lgte;)V

    .line 108
    .line 109
    const-class p1, Lbtbi;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lbtbi;

    .line 116
    .line 117
    iput-object p1, p0, Lbtbj;->o:Lbtbi;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    new-instance p1, Lbtbi;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lbtbi;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lbtbj;->o:Lbtbi;

    .line 126
    .line 127
    :goto_0
    const-string p0, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p11, p0}, Lbsza;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private static final C(Lbtbr;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtbr;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b08a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
.end method

.method private static final D(Lbtbr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtbj;->C(Lbtbr;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b08ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method private final d(Lbtbr;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtbj;->C(Lbtbr;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b08b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b08b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lgeo;->s(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b08aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p2, Lbrey;

    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p3, v0}, Lbrey;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lbtbj;->o:Lbtbi;

    .line 60
    .line 61
    iget-boolean p1, p1, Lbtbi;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbtbj;->a()V

    .line 67
    :cond_0
    return-void

    .line 68
    .line 69
    :cond_1
    const/16 p0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbsxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbtqa;

    .line 8
    .line 9
    sget-object v2, Lccuc;->a:Lbsun;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 16
    .line 17
    iget-object v1, p0, Lbtbj;->v:Lbsxj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbsxj;->c(Lbsxj;)V

    .line 21
    .line 22
    iget-object v1, p0, Lbtbj;->t:Lbsxf;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lbsxf;->e(ILbsxj;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbtbj;->p:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0e0202

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b08e5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0b08e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v4, p0, Lbtbj;->m:Lbtaa;

    .line 61
    .line 62
    iget v4, v4, Lbtaa;->e:I

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    :cond_0
    iget-object v2, p0, Lbtbj;->m:Lbtaa;

    .line 74
    .line 75
    iget v2, v2, Lbtaa;->f:I

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, Lbtbj;->u:Lbtac;

    .line 87
    .line 88
    check-cast v2, Lbtae;

    .line 89
    .line 90
    iget-boolean v2, v2, Lbtae;->A:Z

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0b08e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v4, p0, Lbtbj;->m:Lbtaa;

    .line 108
    .line 109
    iget v4, v4, Lbtaa;->f:I

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    :cond_2
    new-instance v2, Lec;

    .line 121
    .line 122
    .line 123
    const v4, 0x7f150208

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v4}, Lec;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lec;->setView(Landroid/view/View;)Lec;

    .line 130
    .line 131
    new-instance v1, Lphu;

    .line 132
    .line 133
    const/16 v4, 0xf

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4}, Lphu;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f1427ac

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v1}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lec;->create()Led;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v2, p0, Lbtbj;->m:Lbtaa;

    .line 149
    .line 150
    iget v2, v2, Lbtaa;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    const v4, 0x7f080a8c

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Led;->getWindow()Landroid/view/Window;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    :cond_3
    new-instance v2, Lnwn;

    .line 176
    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, p0, v4}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Led;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    iget-object v2, p0, Lbtbj;->o:Lbtbi;

    .line 186
    const/4 v4, 0x1

    .line 187
    .line 188
    iput-boolean v4, v2, Lbtbi;->a:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Led;->show()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Led;->c()Landroid/widget/Button;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f090044

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-static {v0, v2}, Lgai;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :catch_0
    iget-object v0, p0, Lbtbj;->m:Lbtaa;

    .line 211
    .line 212
    iget v0, v0, Lbtaa;->r:I

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v2, p0, Lbtbj;->p:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 224
    .line 225
    :cond_4
    iget-object p0, p0, Lbtbj;->p:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    const v0, 0x7f07096d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result p0

    .line 237
    int-to-float p0, p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, p0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 241
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtbj;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbtbj;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-boolean p0, p0, Lbtbj;->x:Z

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtbj;->x:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmi;->j()V

    .line 7
    return-void
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbtbr;

    .line 3
    .line 4
    new-instance v4, Lcuod;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    iget-object v9, p0, Lbtbj;->m:Lbtaa;

    .line 11
    .line 12
    iget-object v10, p0, Lbtbj;->n:Lbsza;

    .line 13
    .line 14
    iget-object v5, p0, Lbtbj;->t:Lbsxf;

    .line 15
    .line 16
    iget-object v6, p0, Lbtbj;->u:Lbtac;

    .line 17
    .line 18
    iget-object v7, p0, Lbtbj;->s:Lbszc;

    .line 19
    .line 20
    iget-object v8, p0, Lbtbj;->v:Lbsxj;

    .line 21
    .line 22
    iget-object v1, p0, Lbtbj;->p:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lbtbj;->q:Lbsyb;

    .line 25
    .line 26
    iget-object v3, p0, Lbtbj;->r:Lbszi;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lbtbr;-><init>(Landroid/content/Context;Lbsyb;Lbszi;Lcuod;Lbsxf;Lbtac;Lbszc;Lbsxj;Lbtaa;Lbsza;)V

    .line 30
    .line 31
    new-instance p0, Lbtzp;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbtzp;-><init>(Lbtbr;)V

    .line 35
    return-object p0
.end method

.method public final synthetic s(Lnn;I)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lbtzp;

    .line 3
    .line 4
    iget-object p1, p1, Lbtzp;->t:Ljava/lang/Object;

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbtbr;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbtbr;->g(Z)V

    .line 12
    .line 13
    iget-object v2, v0, Lbtbr;->b:Landroid/view/View;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0b08a9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0b08b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0b08bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v7, 0x7f0b08ac

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcqgw;->c()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbtbr;->k(Z)V

    .line 75
    .line 76
    .line 77
    const v7, 0x7f0b08aa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v7, 0x7f0b08b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1}, Lgeo;->s(Landroid/view/View;Z)V

    .line 98
    .line 99
    :cond_0
    iget-object v4, v0, Lbtbr;->c:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0b08b9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object v7, v0, Lbtbr;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 124
    .line 125
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    .line 130
    iget-object v7, v0, Lbtbr;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    iget-object v10, v0, Lbtbr;->j:Lbtac;

    .line 144
    .line 145
    check-cast v10, Lbtae;

    .line 146
    .line 147
    iget-boolean v10, v10, Lbtae;->I:Z

    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    iget-object v10, v0, Lbtbr;->t:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    if-eqz v10, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0, v8}, Lbtbr;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v7, 0x7f0b0897

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    iget-object v8, v0, Lbtbr;->r:Lbtaa;

    .line 177
    .line 178
    iget v8, v8, Lbtaa;->n:I

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    iget-object v8, v0, Lbtbr;->a:Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    const v9, 0x7f080bc8

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    iget-object v11, v0, Lbtbr;->r:Lbtaa;

    .line 196
    .line 197
    iget v11, v11, Lbtaa;->n:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 201
    move-result v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    :cond_2
    iget-object v7, v0, Lbtbr;->d:Lbswe;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lbswe;->c()V

    .line 213
    .line 214
    iget-object v8, v0, Lbtbr;->g:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const v8, 0x7f0b08af

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    move-result-object v8

    .line 232
    const/4 v9, -0x2

    .line 233
    .line 234
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    iput-object v3, v0, Lbtbr;->o:Lbsxr;

    .line 237
    .line 238
    iput-object v3, v0, Lbtbr;->n:Lbsxs;

    .line 239
    .line 240
    iput p2, v0, Lbtbr;->q:I

    .line 241
    .line 242
    iget-object v8, p0, Lbtbj;->e:Lbsvs;

    .line 243
    .line 244
    iput-object v8, v0, Lbtbr;->m:Lbsvs;

    .line 245
    .line 246
    iget-object v8, p0, Lbtbj;->m:Lbtaa;

    .line 247
    .line 248
    iget-object v9, v0, Lbtbr;->r:Lbtaa;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Lbtaa;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    if-nez v9, :cond_3

    .line 255
    .line 256
    iput-object v8, v0, Lbtbr;->r:Lbtaa;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lbswe;->d(Lbtaa;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbtbr;->m()V

    .line 263
    .line 264
    :cond_3
    iget-boolean v8, p0, Lbtbj;->i:Z

    .line 265
    const/4 v9, 0x1

    .line 266
    .line 267
    if-eqz v8, :cond_4

    .line 268
    .line 269
    iput-boolean v9, v0, Lbtbr;->p:Z

    .line 270
    .line 271
    :cond_4
    iget-boolean v8, p0, Lbtbj;->x:Z

    .line 272
    const/4 v10, -0x1

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    if-nez p2, :cond_5

    .line 277
    .line 278
    .line 279
    const p0, 0x7f0b08b3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    new-instance p0, Lbsxj;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lbsxj;-><init>()V

    .line 299
    .line 300
    new-instance p2, Lbtqa;

    .line 301
    .line 302
    sget-object v1, Lccuc;->af:Lbsun;

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lbsxj;->a(Lbsuk;)V

    .line 309
    .line 310
    iget-object p2, v0, Lbtbr;->l:Lbsxj;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2}, Lbsxj;->c(Lbsxj;)V

    .line 314
    .line 315
    iget-object p2, v0, Lbtbr;->i:Lbsxf;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v10, p0}, Lbsxf;->e(ILbsxj;)V

    .line 319
    .line 320
    new-instance p2, Lbsvk;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    .line 325
    invoke-direct {p2, p1, p0, v0, v3}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 332
    .line 333
    :cond_6
    iget-object p1, p0, Lbtbj;->f:Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    move-result p1

    .line 338
    .line 339
    if-ge p2, p1, :cond_9

    .line 340
    .line 341
    if-nez p2, :cond_8

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcqgw;->c()Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lbtbr;->k(Z)V

    .line 351
    goto :goto_0

    .line 352
    .line 353
    :cond_7
    iget-object p1, p0, Lbtbj;->p:Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    const p2, 0x7f1427cc

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, p1, v9}, Lbtbj;->d(Lbtbr;Ljava/lang/String;Z)V

    .line 364
    :goto_0
    move p2, v1

    .line 365
    .line 366
    :cond_8
    iget-object p1, p0, Lbtbj;->f:Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Lbsxs;

    .line 373
    move v2, v1

    .line 374
    goto :goto_1

    .line 375
    .line 376
    :cond_9
    iget-object p1, p0, Lbtbj;->f:Ljava/util/List;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 380
    move-result p1

    .line 381
    .line 382
    sub-int p1, p2, p1

    .line 383
    .line 384
    if-nez p1, :cond_a

    .line 385
    .line 386
    iget-object p1, p0, Lbtbj;->p:Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    const v2, 0x7f1427c6

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v0, p1, v1}, Lbtbj;->d(Lbtbr;Ljava/lang/String;Z)V

    .line 397
    .line 398
    :cond_a
    iget-object p1, p0, Lbtbj;->g:Ljava/util/List;

    .line 399
    .line 400
    iget-object v2, p0, Lbtbj;->f:Ljava/util/List;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    move-result v2

    .line 405
    .line 406
    sub-int v2, p2, v2

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    check-cast p1, Lbsxs;

    .line 413
    move v2, v9

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-interface {p1}, Lbsxs;->c()Ljava/util/List;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Lbsxr;

    .line 424
    .line 425
    iget-object v4, p0, Lbtbj;->u:Lbtac;

    .line 426
    .line 427
    check-cast v4, Lbtae;

    .line 428
    .line 429
    iget-boolean v4, v4, Lbtae;->v:Z

    .line 430
    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Lbsxr;->E()Z

    .line 435
    move-result v4

    .line 436
    .line 437
    if-nez v4, :cond_b

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Lbsxr;->L()I

    .line 441
    move-result v4

    .line 442
    const/4 v5, 0x2

    .line 443
    .line 444
    if-ne v4, v5, :cond_d

    .line 445
    .line 446
    :cond_b
    iget v4, p0, Lbtbj;->w:I

    .line 447
    .line 448
    iget-boolean v5, p0, Lbtbj;->h:Z

    .line 449
    .line 450
    if-eqz v5, :cond_c

    .line 451
    move v5, v1

    .line 452
    goto :goto_2

    .line 453
    .line 454
    :cond_c
    iget-object v5, v0, Lbtbr;->a:Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    const v8, 0x7f0607eb

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 461
    move-result v5

    .line 462
    .line 463
    .line 464
    :goto_2
    invoke-virtual {v7, v4, v5}, Lbswe;->i(II)V

    .line 465
    .line 466
    iget-object v4, v0, Lbtbr;->o:Lbsxr;

    .line 467
    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbtbr;->l()V

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual {v7, p1}, Lbswe;->g(Lbsxs;)V

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Lbsxr;->G()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    iget-object v4, p0, Lbtbj;->f:Ljava/util/List;

    .line 483
    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 488
    move-result v2

    .line 489
    sub-int/2addr p2, v2

    .line 490
    .line 491
    if-nez p2, :cond_10

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lbtbj;->C(Lbtbr;)Landroid/view/View;

    .line 495
    move-result-object p2

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object p2

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    goto :goto_3

    .line 504
    .line 505
    .line 506
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 507
    move-result v2

    .line 508
    .line 509
    sub-int v2, p2, v2

    .line 510
    .line 511
    if-nez v2, :cond_f

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, Lbsxr;->n()Ljava/lang/String;

    .line 515
    move-result-object p2

    .line 516
    .line 517
    .line 518
    invoke-static {v0, p2}, Lbtbj;->D(Lbtbr;Ljava/lang/String;)V

    .line 519
    goto :goto_3

    .line 520
    .line 521
    :cond_f
    iget-object v2, p0, Lbtbj;->f:Ljava/util/List;

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525
    move-result v2

    .line 526
    sub-int/2addr p2, v2

    .line 527
    add-int/2addr p2, v10

    .line 528
    .line 529
    iget-object v2, p0, Lbtbj;->g:Ljava/util/List;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object p2

    .line 534
    .line 535
    check-cast p2, Lbsxs;

    .line 536
    .line 537
    .line 538
    invoke-interface {p2}, Lbsxs;->c()Ljava/util/List;

    .line 539
    move-result-object p2

    .line 540
    .line 541
    .line 542
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object p2

    .line 544
    .line 545
    check-cast p2, Lbsxr;

    .line 546
    .line 547
    .line 548
    invoke-interface {p2}, Lbsxr;->n()Ljava/lang/String;

    .line 549
    move-result-object p2

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Lbsxr;->n()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result p2

    .line 558
    .line 559
    if-nez p2, :cond_10

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Lbsxr;->n()Ljava/lang/String;

    .line 563
    move-result-object p2

    .line 564
    .line 565
    .line 566
    invoke-static {v0, p2}, Lbtbj;->D(Lbtbr;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    :goto_3
    invoke-virtual {v0, p1}, Lbtbr;->f(Lbsxs;)V

    .line 570
    .line 571
    iget-object p0, p0, Lbtbj;->a:Ljava/util/List;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result p0

    .line 576
    .line 577
    if-eqz p0, :cond_11

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, p1}, Lbtbr;->e(Lbsxs;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v9, v1}, Lbtbr;->c(ZZ)V

    .line 584
    :cond_11
    return-void
.end method
