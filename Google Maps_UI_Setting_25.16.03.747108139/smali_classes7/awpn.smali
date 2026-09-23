.class public final Lawpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpc;


# instance fields
.field private A:Lavwm;

.field private B:Lawox;

.field private C:Ljava/lang/String;

.field private D:Layyd;

.field private E:Z

.field private F:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:Lcgcv;

.field private final L:Lawpq;

.field private M:Ljava/lang/String;

.field private N:Lbqfj;

.field private final a:Landroid/app/Activity;

.field private final b:Larpl;

.field private final c:Lawoi;

.field private final d:Lawps;

.field private final e:Laygd;

.field private final f:Lavwo;

.field private final g:Lavrt;

.field private final h:Lztd;

.field private final i:Lcgri;

.field private final j:Lbspr;

.field private final k:Lazhw;

.field private final l:Layfz;

.field private final m:Z

.field private final n:Lawot;

.field private final o:I

.field private final p:Lawou;

.field private final q:Landroid/text/SpannableString;

.field private r:Lawhx;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lazhw;

.field private y:Lavrs;

.field private z:Laygb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Lawoi;Lawps;Laonq;Laygd;Lavwo;Lavrt;Lztd;Lcgri;Lbspr;Lazhw;Layfz;ZZLzqg;Lawpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Larpl;",
            "Lawoi;",
            "Lawps;",
            "Laonq;",
            "Laygd;",
            "Lavwo;",
            "Lavrt;",
            "Lztd;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbspr;",
            "Lazhw;",
            "Layfz;",
            "ZZ",
            "Lzqg<",
            "Lawov;",
            ">;",
            "Lawpd;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 p5, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawpn;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lawpn;->b:Larpl;

    .line 9
    .line 10
    iput-object p3, p0, Lawpn;->c:Lawoi;

    .line 11
    .line 12
    iput-object p4, p0, Lawpn;->d:Lawps;

    .line 13
    .line 14
    iput-object p6, p0, Lawpn;->e:Laygd;

    .line 15
    .line 16
    iput-object p7, p0, Lawpn;->f:Lavwo;

    .line 17
    .line 18
    iput-object p8, p0, Lawpn;->g:Lavrt;

    .line 19
    .line 20
    iput-object p9, p0, Lawpn;->h:Lztd;

    .line 21
    .line 22
    iput-object p10, p0, Lawpn;->i:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lawpn;->j:Lbspr;

    .line 25
    .line 26
    iput-object p12, p0, Lawpn;->k:Lazhw;

    .line 27
    .line 28
    iput-object p13, p0, Lawpn;->l:Layfz;

    .line 29
    .line 30
    iput-boolean p14, p0, Lawpn;->m:Z

    .line 31
    .line 32
    iget-object p2, p5, Lawpd;->a:Lawot;

    .line 33
    .line 34
    iput-object p2, p0, Lawpn;->n:Lawot;

    .line 35
    .line 36
    iget p2, p5, Lawpd;->b:I

    .line 37
    .line 38
    iput p2, p0, Lawpn;->o:I

    .line 39
    .line 40
    iget-object p2, p5, Lawpd;->c:Lawou;

    .line 41
    .line 42
    iput-object p2, p0, Lawpn;->p:Lawou;

    .line 43
    .line 44
    new-instance p2, Landroid/text/SpannableString;

    .line 45
    .line 46
    const p3, 0x7f14190c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lawow;->ak(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lawow;->ak(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lawow;->ak(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lawpn;->q:Landroid/text/SpannableString;

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    iput-object p1, p0, Lawpn;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lawpn;->t:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lawpn;->C:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p2, Layyd;->c:Layyd;

    .line 100
    .line 101
    iput-object p2, p0, Lawpn;->D:Layyd;

    .line 102
    .line 103
    iput-object p1, p0, Lawpn;->F:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object p1, p0, Lawpn;->H:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-object p1, p0, Lawpn;->I:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object p1, p0, Lawpn;->J:Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance p2, Lawpq;

    .line 112
    .line 113
    new-instance p3, Lawlz;

    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    invoke-direct {p3, p0, p4}, Lawlz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-direct {p2, p3, p4}, Lawpq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lawpn;->L:Lawpq;

    .line 124
    .line 125
    iput-object p1, p0, Lawpn;->M:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 128
    .line 129
    iput-object p1, p0, Lawpn;->N:Lbqfj;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic G(Lawpn;Landroid/view/View;)Lckcg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawme;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lawow;->al(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lawpp;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0, p0}, Lawpp;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lckfs;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic H(Lawpn;)Lckcg;
    .locals 3

    .line 1
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lawpn;->c()Lavwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lavwm;->a()Layjy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lawpn;->C()Lcgcv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lawpn;->h:Lztd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lawpn;->C()Lcgcv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lawpn;->z(Lcgcv;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p0
.end method

.method private final I(Lawhx;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lawhx;->b()Lawhu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lawpn;->K(Lawhx;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v6, v0, Lawpn;->b:Larpl;

    .line 27
    .line 28
    invoke-interface {v6}, Larpl;->getUgcParameters()Lbylj;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lbylj;->aB()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lawhu;->h()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v1}, Lawhu;->g()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_2
    iget-boolean v8, v0, Lawpn;->E:Z

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    iget-object v8, v0, Lawpn;->N:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    move v8, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v8, v3

    .line 73
    :goto_3
    iput-boolean v8, v0, Lawpn;->v:Z

    .line 74
    .line 75
    iget-object v8, v0, Lawpn;->d:Lawps;

    .line 76
    .line 77
    invoke-interface {v1}, Lawhu;->i()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-boolean v10, v0, Lawpn;->u:Z

    .line 82
    .line 83
    iget-object v8, v8, Lawps;->a:Lckbj;

    .line 84
    .line 85
    new-instance v11, Lawpr;

    .line 86
    .line 87
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/content/res/Resources;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v8, v9, v6, v10}, Lawpr;-><init>(Landroid/content/res/Resources;Ljava/util/List;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v0, Lawpn;->B:Lawox;

    .line 103
    .line 104
    invoke-interface {v1}, Lawhu;->b()Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lawic;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Lawic;->a()Lbvan;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v9, v9, Lbvan;->b:I

    .line 122
    .line 123
    and-int/2addr v9, v2

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lawic;->a()Lbvan;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v6, v6, Lbvan;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v6, v8

    .line 138
    :goto_4
    invoke-interface {v1}, Lawhu;->d()Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lawii;

    .line 147
    .line 148
    const/16 v9, 0x11

    .line 149
    .line 150
    const-string v10, ""

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Lawii;->a()Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Lawii;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    new-instance v5, Landroid/text/SpannableString;

    .line 178
    .line 179
    invoke-interface {v1}, Lawii;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroid/text/style/LocaleSpan;

    .line 187
    .line 188
    invoke-direct {v11, v6}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lawii;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v5, v11, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    move-object v1, v5

    .line 203
    :goto_5
    if-nez v1, :cond_8

    .line 204
    .line 205
    :cond_7
    move-object v1, v10

    .line 206
    :cond_8
    invoke-virtual {v0}, Lawpn;->f()Lawox;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-interface {v5}, Lawox;->a()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    :cond_9
    move-object v5, v10

    .line 219
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "\n"

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/text/SpannedString;

    .line 250
    .line 251
    invoke-direct {v1, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    iput-object v1, v0, Lawpn;->H:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget-object v1, v0, Lawpn;->M:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v0, Lawpn;->N:Lbqfj;

    .line 259
    .line 260
    iget-boolean v6, v0, Lawpn;->v:Z

    .line 261
    .line 262
    iget-object v11, v0, Lawpn;->q:Landroid/text/SpannableString;

    .line 263
    .line 264
    invoke-static {v11}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lawpn;->j()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_d

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const/16 v14, 0xb

    .line 294
    .line 295
    if-nez v13, :cond_f

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v13, Laomt;

    .line 306
    .line 307
    const/4 v15, 0x5

    .line 308
    invoke-direct {v13, v15}, Laomt;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v13}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v13, Laoiw;

    .line 316
    .line 317
    invoke-direct {v13, v14}, Laoiw;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v13}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_e

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    invoke-static {v5, v1}, Laomz;->a(Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Laogp;

    .line 351
    .line 352
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v7, Laomt;

    .line 357
    .line 358
    const/4 v13, 0x6

    .line 359
    invoke-direct {v7, v13}, Laomt;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v7, Laonp;

    .line 367
    .line 368
    invoke-direct {v7, v1, v3}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v5, Laoiw;

    .line 376
    .line 377
    invoke-direct {v5, v14}, Laoiw;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_7
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v4, v1}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    invoke-direct {v5, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    move v13, v3

    .line 410
    :goto_8
    if-ge v13, v12, :cond_13

    .line 411
    .line 412
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lbqxb;

    .line 417
    .line 418
    invoke-virtual {v1, v14}, Lbqxb;->n(Lbqxb;)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_11

    .line 423
    .line 424
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 425
    .line 426
    invoke-direct {v15, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    check-cast v16, Ljava/lang/Integer;

    .line 434
    .line 435
    move/from16 v17, v2

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v14}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    check-cast v16, Ljava/lang/Integer;

    .line 446
    .line 447
    move/from16 v18, v3

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v5, v15, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    if-eqz v8, :cond_10

    .line 457
    .line 458
    invoke-virtual {v14}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v8}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ge v2, v3, :cond_12

    .line 479
    .line 480
    :cond_10
    move-object v8, v14

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move/from16 v17, v2

    .line 483
    .line 484
    move/from16 v18, v3

    .line 485
    .line 486
    :cond_12
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 487
    .line 488
    move/from16 v2, v17

    .line 489
    .line 490
    move/from16 v3, v18

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    move/from16 v17, v2

    .line 494
    .line 495
    move/from16 v18, v3

    .line 496
    .line 497
    if-eqz v6, :cond_16

    .line 498
    .line 499
    if-eqz v8, :cond_16

    .line 500
    .line 501
    invoke-virtual {v8}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/lit8 v1, v1, -0x64

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v8}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, 0x64

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v1, v2}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v4, v2}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Lbqxb;->g(Lbqxb;)Lbqxb;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Laoiw;

    .line 554
    .line 555
    const/16 v3, 0xc

    .line 556
    .line 557
    invoke-direct {v2, v3}, Laoiw;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "\u2026"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/CharSequence;

    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-lez v6, :cond_14

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_14
    move-object v3, v10

    .line 589
    :goto_a
    aput-object v3, v4, v18

    .line 590
    .line 591
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-interface {v5, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    aput-object v3, v4, v17

    .line 616
    .line 617
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-ge v1, v3, :cond_15

    .line 632
    .line 633
    move-object v10, v2

    .line 634
    :cond_15
    const/4 v1, 0x2

    .line 635
    aput-object v10, v4, v1

    .line 636
    .line 637
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    goto :goto_b

    .line 642
    :cond_16
    move-object v12, v5

    .line 643
    :cond_17
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v12, v0, Lawpn;->F:Ljava/lang/CharSequence;

    .line 647
    .line 648
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawpn;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbylj;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lclln;->a(I)Lclln;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lawpn;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lawpn;->r:Lawhx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lawpn;->c:Lawoi;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lawoi;->a(Lawhx;Lclln;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private static final K(Lawhx;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lawhx;->b()Lawhu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lawhu;->d()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lawii;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lawii;->a()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lawhx;->j(Z)Lawhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lawpn;->r:Lawhx;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lawpn;->I(Lawhx;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(Lawhx;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLawpl;)Lawpn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawhx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbqfj<",
            "Laogp;",
            ">;Z",
            "Lawpl;",
            ")",
            "Lawpn;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawpn;->r:Lawhx;

    .line 8
    .line 9
    iput-object p2, p0, Lawpn;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lawpn;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lawpn;->N:Lbqfj;

    .line 14
    .line 15
    iput-boolean p5, p0, Lawpn;->E:Z

    .line 16
    .line 17
    iget-boolean p2, p6, Lawpl;->a:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lawpn;->u:Z

    .line 20
    .line 21
    iget-object p2, p6, Lawpl;->c:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p2, p0, Lawpn;->w:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object p2, p6, Lawpl;->d:Lazhw;

    .line 26
    .line 27
    iput-object p2, p0, Lawpn;->x:Lazhw;

    .line 28
    .line 29
    iget-object p2, p6, Lawpl;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p2, p0, Lawpn;->I:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p2, p6, Lawpl;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p2, p0, Lawpn;->J:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-boolean p2, p6, Lawpl;->b:Z

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object p2, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lawpn;->g:Lavrt;

    .line 45
    .line 46
    invoke-virtual {p2}, Lavrt;->b()Lavrs;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    iput-object p2, p0, Lawpn;->y:Lavrs;

    .line 51
    .line 52
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lawhu;->b()Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lawic;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 p5, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-boolean p2, p2, Lawic;->a:Z

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    move p2, p4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p2, p5

    .line 77
    :goto_1
    invoke-direct {p0, p1, p2}, Lawpn;->I(Lawhx;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lawpn;->b:Larpl;

    .line 81
    .line 82
    invoke-interface {p2}, Larpl;->getUgcParameters()Lbylj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lbylj;->aB()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lawpn;->f()Lawox;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Lawox;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, p4, :cond_2

    .line 103
    .line 104
    move p2, p4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p2, p5

    .line 107
    :goto_2
    iget-object v6, p0, Lawpn;->l:Layfz;

    .line 108
    .line 109
    const-string p6, ""

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lawpn;->K(Lawhx;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lawhu;->b()Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lawic;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lawic;->c()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move-object p2, p3

    .line 145
    :cond_4
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lawpn;->e:Laygd;

    .line 148
    .line 149
    invoke-virtual {p2}, Lawic;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lawhv;->a()Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lawhp;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Lawhp;->e()Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v3, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    move-object v3, p6

    .line 188
    :goto_4
    iget-boolean v1, p2, Lawic;->a:Z

    .line 189
    .line 190
    iget-object v5, p0, Lawpn;->k:Lazhw;

    .line 191
    .line 192
    sget-object v4, Layga;->a:Layga;

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Laygd;->a(ZLjava/lang/String;Ljava/lang/String;Layga;Lazhw;Layfz;)Laygc;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_5
    move-object p2, p3

    .line 200
    :goto_6
    iput-object p2, p0, Lawpn;->z:Laygb;

    .line 201
    .line 202
    sget-object p2, Lazhw;->a:Lbraj;

    .line 203
    .line 204
    new-instance p2, Lazht;

    .line 205
    .line 206
    invoke-direct {p2}, Lazht;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lawow;->l(Lawhx;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    sget-object v0, Lcfgs;->aQ:Lbrxm;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    sget-object v0, Lcfgs;->bY:Lbrxm;

    .line 219
    .line 220
    :goto_7
    iput-object v0, p2, Lazht;->d:Lbrxm;

    .line 221
    .line 222
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lawhv;->e()Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance p2, Lazht;

    .line 244
    .line 245
    invoke-direct {p2}, Lazht;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lawow;->l(Lawhx;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    sget-object v0, Lcfgs;->aR:Lbrxm;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    sget-object v0, Lcfgs;->bZ:Lbrxm;

    .line 258
    .line 259
    :goto_8
    iput-object v0, p2, Lazht;->d:Lbrxm;

    .line 260
    .line 261
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lawhv;->e()Lbqfj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v1, p0, Lawpn;->f:Lavwo;

    .line 283
    .line 284
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p2}, Lawhv;->f()Lbvau;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lawow;->e(Lbvau;)Lawon;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p1}, Lawow;->l(Lawhx;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, p0, Lawpn;->w:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    iget-object v6, p0, Lawpn;->x:Lazhw;

    .line 306
    .line 307
    invoke-interface/range {v1 .. v7}, Lavwo;->a(Lawon;ZLandroid/view/View$OnClickListener;Lazhw;Lazhw;Lazhw;)Lavwn;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lavwn;->a()Layjy;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_a

    .line 316
    .line 317
    move p5, p4

    .line 318
    :cond_a
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    if-eq p4, p5, :cond_b

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    move-object p3, p1

    .line 329
    :goto_9
    iput-object p3, p0, Lawpn;->A:Lavwm;

    .line 330
    .line 331
    iget-object p1, p0, Lawpn;->r:Lawhx;

    .line 332
    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_c
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Lawhv;->f()Lbvau;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lawow;->e(Lbvau;)Lawon;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-interface {p3}, Lawhv;->j()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    const/4 p5, 0x3

    .line 360
    if-ne p3, p5, :cond_d

    .line 361
    .line 362
    iput-object p6, p0, Lawpn;->s:Ljava/lang/String;

    .line 363
    .line 364
    iget-object p1, p0, Lawpn;->a:Landroid/app/Activity;

    .line 365
    .line 366
    const p2, 0x7f141913

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lawpn;->C:Ljava/lang/String;

    .line 377
    .line 378
    sget-object p1, Layyd;->e:Layyd;

    .line 379
    .line 380
    iput-object p1, p0, Lawpn;->D:Layyd;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_d
    iget-object p3, p2, Lawon;->a:Ljava/lang/CharSequence;

    .line 384
    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result p5

    .line 391
    if-nez p5, :cond_e

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    invoke-static {p1}, Lawow;->l(Lawhx;)Z

    .line 395
    .line 396
    .line 397
    move-result p5

    .line 398
    if-eqz p5, :cond_f

    .line 399
    .line 400
    iget-object p5, p0, Lawpn;->i:Lcgri;

    .line 401
    .line 402
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p5

    .line 406
    check-cast p5, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p5

    .line 412
    if-eqz p5, :cond_11

    .line 413
    .line 414
    :cond_f
    iput-object p6, p0, Lawpn;->s:Ljava/lang/String;

    .line 415
    .line 416
    check-cast p3, Ljava/lang/String;

    .line 417
    .line 418
    iput-object p3, p0, Lawpn;->C:Ljava/lang/String;

    .line 419
    .line 420
    iget p1, p2, Lawon;->e:I

    .line 421
    .line 422
    if-ne p1, p4, :cond_10

    .line 423
    .line 424
    sget-object p1, Layyd;->c:Layyd;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_10
    sget-object p1, Layyd;->e:Layyd;

    .line 428
    .line 429
    :goto_a
    iput-object p1, p0, Lawpn;->D:Layyd;

    .line 430
    .line 431
    return-object p0

    .line 432
    :cond_11
    :goto_b
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1}, Lawhv;->i()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lawpn;->s:Ljava/lang/String;

    .line 444
    .line 445
    iput-object p6, p0, Lawpn;->C:Ljava/lang/String;

    .line 446
    .line 447
    return-object p0
.end method

.method public C()Lcgcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->K:Lcgcv;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->l:Layfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lawpn;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawpn;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lawpn;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lawpn;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lawpn;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lawpn;->t:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const v1, 0x7f14190b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lawpn;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lawpn;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawpn;->C()Lcgcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lawpn;->L:Lawpq;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lavwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->A:Lavwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lawot;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->n:Lawot;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lawou;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->p:Lawou;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lawpn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 9
    .line 10
    check-cast p1, Lawpn;

    .line 11
    .line 12
    iget-object p1, p1, Lawpn;->r:Lawhx;

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Lawox;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->B:Lawox;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laygb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->z:Laygb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Layyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->D:Layyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lawhv;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->k:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->y:Lavrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawpn;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawpn;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawpn;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lawhu;->c()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lawhu;->e()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/time/YearMonth;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lawpn;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lawpn;->j:Lbspr;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcdjl;->r(Lj$/time/YearMonth;)Lclmp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2}, Lbspr;->a()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v0, v2}, Laqdf;->c(Landroid/content/res/Resources;Lclmp;Lj$/time/Instant;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lawpn;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawpn;->b:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbylj;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawpn;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lawpn;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawpn;->r:Lawhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lawpn;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawpn;->b:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbylj;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public bridge synthetic y(Lawhx;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLawpl;)Lawpc;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lawpn;->B(Lawhx;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLawpl;)Lawpn;

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    return-object p1
.end method

.method public z(Lcgcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawpn;->K:Lcgcv;

    .line 2
    .line 3
    return-void
.end method
