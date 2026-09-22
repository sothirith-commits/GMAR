.class public final Lbahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagx;


# instance fields
.field private A:Lbccn;

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private final F:Lbaho;

.field private G:Ljava/lang/String;

.field private H:Lbvtl;

.field private I:Lbbms;

.field private final J:I

.field private final K:I

.field private final L:Lbath;

.field private final M:Lbath;

.field private final N:Lhc;

.field private final O:Lbutn;

.field private final P:Lhc;

.field public a:Lbabg;

.field public b:Lazsn;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcpgu;

.field public final e:Lafht;

.field private final f:Landroid/app/Activity;

.field private final g:Lawcf;

.field private final h:Lcpuk;

.field private final i:Lbcjc;

.field private final j:Lbbmr;

.field private final k:Z

.field private final l:I

.field private final m:Z

.field private final n:Landroid/text/SpannableString;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lbcjc;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Lazpl;

.field private y:Lbaha;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawcf;Lbath;Lbath;Lhc;Lhc;Lbutn;Lafht;Lcpuk;Lbcjc;Lbbmr;ZLbahe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbahm;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbahm;->g:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lbahm;->M:Lbath;

    .line 10
    .line 11
    iput-object p4, p0, Lbahm;->L:Lbath;

    .line 12
    .line 13
    iput-object p5, p0, Lbahm;->N:Lhc;

    .line 14
    .line 15
    iput-object p6, p0, Lbahm;->P:Lhc;

    .line 16
    .line 17
    iput-object p7, p0, Lbahm;->O:Lbutn;

    .line 18
    .line 19
    iput-object p8, p0, Lbahm;->e:Lafht;

    .line 20
    .line 21
    iput-object p9, p0, Lbahm;->h:Lcpuk;

    .line 22
    .line 23
    iput-object p10, p0, Lbahm;->i:Lbcjc;

    .line 24
    .line 25
    iput-object p11, p0, Lbahm;->j:Lbbmr;

    .line 26
    .line 27
    iput-boolean p12, p0, Lbahm;->k:Z

    .line 28
    .line 29
    iget p2, p13, Lbahe;->c:I

    .line 30
    .line 31
    iput p2, p0, Lbahm;->J:I

    .line 32
    .line 33
    iget p2, p13, Lbahe;->a:I

    .line 34
    .line 35
    iput p2, p0, Lbahm;->l:I

    .line 36
    .line 37
    iget p2, p13, Lbahe;->d:I

    .line 38
    .line 39
    iput p2, p0, Lbahm;->K:I

    .line 40
    .line 41
    iget-boolean p2, p13, Lbahe;->b:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lbahm;->m:Z

    .line 44
    .line 45
    new-instance p2, Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    const p3, 0x7f141bae

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 58
    const/4 p4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lbagy;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lbagy;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Loww;->N()Lbhad;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lbagy;->e(Landroid/text/SpannableString;Ljava/lang/Object;)V

    .line 89
    .line 90
    iput-object p2, p0, Lbahm;->n:Landroid/text/SpannableString;

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    iput-object p1, p0, Lbahm;->o:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lbahm;->p:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lbahm;->v:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object p1, p0, Lbahm;->w:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-object p1, p0, Lbahm;->z:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p2, Lbccn;->c:Lbccn;

    .line 105
    .line 106
    iput-object p2, p0, Lbahm;->A:Lbccn;

    .line 107
    .line 108
    iput-object p1, p0, Lbahm;->c:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object p1, p0, Lbahm;->C:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object p1, p0, Lbahm;->D:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object p1, p0, Lbahm;->E:Ljava/lang/CharSequence;

    .line 115
    .line 116
    new-instance p2, Lbaho;

    .line 117
    .line 118
    new-instance p3, Lbacd;

    .line 119
    .line 120
    const/16 p4, 0x9

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p0, p4}, Lbacd;-><init>(Ljava/lang/Object;I)V

    .line 124
    const/4 p4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3, p4}, Lbaho;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    iput-object p2, p0, Lbahm;->F:Lbaho;

    .line 130
    .line 131
    iput-object p1, p0, Lbahm;->G:Ljava/lang/String;

    .line 132
    .line 133
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 134
    .line 135
    iput-object p1, p0, Lbahm;->H:Lbvtl;

    .line 136
    return-void
.end method

.method private final B()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbahm;->g:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->cj()Lcfno;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfbp;

    .line 9
    .line 10
    iget-object v1, v0, Lcfbp;->b:Laxus;

    .line 11
    .line 12
    iget-object v2, v0, Lcfbp;->c:Laxut;

    .line 13
    .line 14
    const/16 v3, 0xf7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Laxus;->a(I)Laxus;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laxus;->c(Laxut;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcfbp;->a:Lcfnn;

    .line 24
    .line 25
    iget v0, v0, Lcfnn;->W:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcuuw;->a(I)Lcuuw;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-boolean v1, p0, Lbahm;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lbahm;->a:Lbabg;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lbahm;->M:Lbath;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbath;->e(Lbabg;Lcuuw;)Z

    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static final C(Lbabg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbabg;->b()Lbabd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbabd;->d()Lbvtl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbabr;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbabr;->a()Lbvtl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

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
.method public final A(Lbabg;Ljava/lang/String;Ljava/lang/String;Lbvtl;ZLbahl;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbahm;->a:Lbabg;

    .line 9
    .line 10
    iput-object p2, p0, Lbahm;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbahm;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lbahm;->H:Lbvtl;

    .line 15
    .line 16
    iput-boolean p5, p0, Lbahm;->B:Z

    .line 17
    .line 18
    iget-boolean p2, p6, Lbahl;->a:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lbahm;->q:Z

    .line 21
    .line 22
    iget-boolean p2, p6, Lbahl;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lbahm;->r:Z

    .line 25
    .line 26
    iget-object p3, p6, Lbahl;->c:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object p3, p0, Lbahm;->t:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object p3, p6, Lbahl;->d:Lbcjc;

    .line 31
    .line 32
    iput-object p3, p0, Lbahm;->u:Lbcjc;

    .line 33
    .line 34
    iget-object p3, p6, Lbahl;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p3, p0, Lbahm;->D:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object p3, p6, Lbahl;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p3, p0, Lbahm;->v:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object p3, p6, Lbahl;->g:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p3, p0, Lbahm;->w:Ljava/lang/CharSequence;

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    move-object p5, p3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p5, p0, Lbahm;->O:Lbutn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p4, p4}, Lbutn;->aa(ZZ)Lazpl;

    .line 56
    move-result-object p5

    .line 57
    .line 58
    :goto_0
    iput-object p5, p0, Lbahm;->x:Lazpl;

    .line 59
    const/4 p5, 0x1

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lbabd;->b()Lbvtl;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lbabl;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-boolean p2, p2, Lbabl;->a:Z

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    move p2, p5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p2, p4

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbahm;->z(Lbabg;Z)V

    .line 88
    .line 89
    iget-boolean p2, p0, Lbahm;->r:Z

    .line 90
    .line 91
    const-string p6, ""

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    :cond_2
    :goto_2
    move-object p2, p3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-object p2, p0, Lbahm;->g:Lawcf;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lawcf;->cj()Lcfno;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcfno;->G()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lbahm;->y:Lbaha;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    check-cast p2, Lbahq;

    .line 115
    .line 116
    iget-boolean p2, p2, Lbahq;->e:Z

    .line 117
    .line 118
    if-ne p2, p5, :cond_4

    .line 119
    move p2, p5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move p2, p4

    .line 122
    .line 123
    :goto_3
    iget-object v6, p0, Lbahm;->j:Lbbmr;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbahm;->C(Lbabg;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lbabd;->b()Lbvtl;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lbabl;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lbabl;->c()Ljava/util/Locale;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    move-object p2, p3

    .line 158
    .line 159
    :cond_6
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lbahm;->N:Lhc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbabl;->b()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lbabe;->b()Lbvtl;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lbaay;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lbaay;->e()Lbvtl;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v3, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_4
    move-object v3, p6

    .line 201
    .line 202
    :goto_5
    iget-boolean v1, p2, Lbabl;->a:Z

    .line 203
    const/4 v4, 0x1

    .line 204
    .line 205
    iget-object v5, p0, Lbahm;->i:Lbcjc;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lhc;->M(ZLjava/lang/String;Ljava/lang/String;ILbcjc;Lbbmr;)Lbbms;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    :goto_6
    iput-object p2, p0, Lbahm;->I:Lbbms;

    .line 212
    .line 213
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 214
    .line 215
    new-instance p2, Lbciz;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v0, Lcoig;->ao:Lbxkg;

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_9
    sget-object v0, Lcoig;->bI:Lbxkg;

    .line 230
    .line 231
    :goto_7
    iput-object v0, p2, Lbciz;->d:Lbxkg;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lbabe;->f()Lbvtl;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, p5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    new-instance p2, Lbciz;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    sget-object v0, Lcoig;->ap:Lbxkg;

    .line 266
    goto :goto_8

    .line 267
    .line 268
    :cond_a
    sget-object v0, Lcoig;->bJ:Lbxkg;

    .line 269
    .line 270
    :goto_8
    iput-object v0, p2, Lbciz;->d:Lbxkg;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lbabe;->f()Lbvtl;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0, p5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    iget-object v1, p0, Lbahm;->P:Lhc;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Lbabe;->g()Lcbnf;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Lbagt;->b(Lcbnf;)Lbagu;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 312
    .line 313
    iget-object v3, p0, Lbahm;->t:Landroid/view/View$OnClickListener;

    .line 314
    .line 315
    iget-object v5, p0, Lbahm;->u:Lbcjc;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v1 .. v6}, Lhc;->au(Lbagu;Landroid/view/View$OnClickListener;Lbcjc;Lbcjc;Lbcjc;)Lazso;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    iget-object p2, p1, Lazso;->d:Lbbop;

    .line 322
    .line 323
    if-eqz p2, :cond_b

    .line 324
    move p4, p5

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    if-eq p5, p4, :cond_c

    .line 334
    goto :goto_9

    .line 335
    :cond_c
    move-object p3, p1

    .line 336
    .line 337
    :goto_9
    iput-object p3, p0, Lbahm;->b:Lazsn;

    .line 338
    .line 339
    iget-object p1, p0, Lbahm;->a:Lbabg;

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    return-void

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Lbabe;->g()Lcbnf;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lbagt;->b(Lcbnf;)Lbagu;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 361
    move-result-object p3

    .line 362
    .line 363
    .line 364
    invoke-interface {p3}, Lbabe;->l()I

    .line 365
    move-result p3

    .line 366
    const/4 p4, 0x3

    .line 367
    .line 368
    if-eq p3, p4, :cond_11

    .line 369
    .line 370
    iget-object p3, p2, Lbagu;->a:Ljava/lang/CharSequence;

    .line 371
    .line 372
    if-eqz p3, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 376
    move-result p4

    .line 377
    .line 378
    if-eqz p4, :cond_10

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lbagt;->j(Lbabg;)Z

    .line 382
    move-result p4

    .line 383
    .line 384
    if-eqz p4, :cond_e

    .line 385
    .line 386
    iget-object p4, p0, Lbahm;->h:Lcpuk;

    .line 387
    .line 388
    .line 389
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 390
    move-result-object p4

    .line 391
    .line 392
    check-cast p4, Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result p4

    .line 397
    .line 398
    if-eqz p4, :cond_10

    .line 399
    .line 400
    :cond_e
    iput-object p6, p0, Lbahm;->o:Ljava/lang/String;

    .line 401
    .line 402
    check-cast p3, Ljava/lang/String;

    .line 403
    .line 404
    iput-object p3, p0, Lbahm;->z:Ljava/lang/String;

    .line 405
    .line 406
    iget p1, p2, Lbagu;->e:I

    .line 407
    .line 408
    if-ne p1, p5, :cond_f

    .line 409
    .line 410
    sget-object p1, Lbccn;->c:Lbccn;

    .line 411
    goto :goto_a

    .line 412
    .line 413
    :cond_f
    sget-object p1, Lbccn;->e:Lbccn;

    .line 414
    .line 415
    :goto_a
    iput-object p1, p0, Lbahm;->A:Lbccn;

    .line 416
    return-void

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Lbabe;->k()Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iput-object p1, p0, Lbahm;->o:Ljava/lang/String;

    .line 430
    .line 431
    iput-object p6, p0, Lbahm;->z:Ljava/lang/String;

    .line 432
    return-void

    .line 433
    .line 434
    :cond_11
    iput-object p6, p0, Lbahm;->o:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p1, p0, Lbahm;->f:Landroid/app/Activity;

    .line 437
    .line 438
    .line 439
    const p2, 0x7f141bb5

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iput-object p1, p0, Lbahm;->z:Ljava/lang/String;

    .line 449
    .line 450
    sget-object p1, Lbccn;->e:Lbccn;

    .line 451
    .line 452
    iput-object p1, p0, Lbahm;->A:Lbccn;

    .line 453
    return-void
.end method

.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxet;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->x:Lazpl;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbahm;->l:I

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbahm;->d:Lcpgu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbahm;->F:Lbaho;

    .line 9
    return-object p0
.end method

.method public final e()Lazsn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->b:Lazsn;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lbahm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbahm;->a:Lbabg;

    .line 10
    .line 11
    check-cast p1, Lbahm;

    .line 12
    .line 13
    iget-object p1, p1, Lbahm;->a:Lbabg;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Lbaha;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->y:Lbaha;

    .line 3
    return-object p0
.end method

.method public final g()Lbccn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->A:Lbccn;

    .line 3
    return-object p0
.end method

.method public final h(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->i:Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->a:Lbabg;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbabg;->c()Lbabe;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbabe;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->C:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->E:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->D:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbahm;->y()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic m()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbahm;->o:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbahm;->p:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbahm;->f:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lbahm;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lbahm;->p:Ljava/lang/String;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    .line 35
    const p0, 0x7f141bac

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbahm;->y()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->a:Lbabg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbabg;->b()Lbabd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbabd;->c()Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->a:Lbabg;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbabg;->b()Lbabd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbabd;->i()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbahm;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbahm;->g:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->cj()Lcfno;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcfno;->F()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbahm;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lbahm;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->a:Lbabg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbabg;->b()Lbabd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbahm;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbahm;->g:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->cj()Lcfno;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcfno;->F()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v()Lbbms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbahm;->I:Lbbms;

    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbahm;->J:I

    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbahm;->K:I

    .line 3
    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbahm;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbahm;->o:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method public final z(Lbabg;Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbahm;->C(Lbabg;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lbahm;->g:Lawcf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lawcf;->cj()Lcfno;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcfno;->G()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    move v9, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v2

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbabd;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Lbabd;->g()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lbahm;->w:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lbahm;->w:Ljava/lang/CharSequence;

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lbahm;->v:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :goto_3
    iput-object p2, p0, Lbahm;->E:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-boolean p2, p0, Lbahm;->B:Z

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lbahm;->H:Lbvtl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    move p2, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move p2, v2

    .line 94
    .line 95
    :goto_4
    iput-boolean p2, p0, Lbahm;->s:Z

    .line 96
    .line 97
    iget-object p2, p0, Lbahm;->L:Lbath;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lbabd;->j()Ljava/util/List;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    iget-boolean v10, p0, Lbahm;->q:Z

    .line 104
    .line 105
    iget-object v5, p2, Lbath;->a:Ljava/lang/Object;

    .line 106
    move-object v6, v5

    .line 107
    .line 108
    new-instance v5, Lbahq;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p2, p2, Lbath;->b:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    move-object v7, p2

    .line 125
    .line 126
    check-cast v7, Lawcf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lbahq;-><init>(Landroid/content/res/Resources;Lawcf;Ljava/util/List;ZZ)V

    .line 136
    .line 137
    iput-object v5, p0, Lbahm;->y:Lbaha;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lbabd;->b()Lbvtl;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Lbabl;

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lbabl;->a()Lcbmy;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget v6, v6, Lcbmy;->b:I

    .line 157
    and-int/2addr v6, v1

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lbabl;->a()Lcbmy;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    iget-object p2, p2, Lcbmy;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 169
    move-result-object p2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object p2, v5

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-interface {v0}, Lbabd;->d()Lbvtl;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lbabr;

    .line 182
    .line 183
    const/16 v6, 0x11

    .line 184
    .line 185
    const-string v7, ""

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lbabr;->a()Lbvtl;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Ljava/lang/CharSequence;

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_6
    if-nez p2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lbabr;->b()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lbabr;->b()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    new-instance v8, Landroid/text/style/LocaleSpan;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, p2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lbabr;->b()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 232
    move-result p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v8, v2, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    :goto_6
    if-nez p1, :cond_9

    .line 238
    :cond_8
    move-object p1, v7

    .line 239
    .line 240
    :cond_9
    iget-object p2, p0, Lbahm;->y:Lbaha;

    .line 241
    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lbaha;->a()Ljava/lang/CharSequence;

    .line 246
    move-result-object p2

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move-object p2, v5

    .line 249
    .line 250
    :goto_7
    if-eqz p2, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    move-object p1, p2

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    const-string p1, "\n"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    new-instance p1, Landroid/text/SpannedString;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    :cond_c
    :goto_8
    iput-object p1, p0, Lbahm;->C:Ljava/lang/CharSequence;

    .line 288
    .line 289
    iget-object p1, p0, Lbahm;->G:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p2, p0, Lbahm;->H:Lbvtl;

    .line 292
    .line 293
    iget-boolean v0, p0, Lbahm;->s:Z

    .line 294
    .line 295
    iget-object v8, p0, Lbahm;->n:Landroid/text/SpannableString;

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-object v9, p0, Lbahm;->C:Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v10

    .line 312
    .line 313
    if-nez v10, :cond_d

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 319
    move-result v10

    .line 320
    .line 321
    const/16 v11, 0x9

    .line 322
    .line 323
    const/16 v12, 0x13

    .line 324
    .line 325
    if-nez v10, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    new-instance v10, Larzm;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v12}, Larzm;-><init>(I)V

    .line 339
    .line 340
    new-instance v12, Lbvtt;

    .line 341
    .line 342
    .line 343
    invoke-direct {v12, v10}, Lbvtt;-><init>(Lbvtn;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v12}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    new-instance v10, Latfw;

    .line 350
    .line 351
    .line 352
    invoke-direct {v10, v11}, Latfw;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v10}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 364
    move-result v10

    .line 365
    .line 366
    if-nez v10, :cond_e

    .line 367
    goto :goto_9

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-static {p2, p1}, Latjf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v4

    .line 372
    goto :goto_9

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    check-cast p1, Latfg;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    new-instance v4, Larzm;

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v12}, Larzm;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    new-instance v4, Lapxx;

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, p1, v12}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    new-instance p2, Latfw;

    .line 409
    .line 410
    .line 411
    invoke-direct {p2, v11}, Latfw;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 423
    move-result p1

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-static {v3, p1}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {p2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v9

    .line 445
    .line 446
    if-eqz v9, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    check-cast v9, Lbwkn;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v9}, Lbwkn;->m(Lbwkn;)Z

    .line 456
    move-result v10

    .line 457
    .line 458
    if-eqz v10, :cond_10

    .line 459
    .line 460
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 461
    .line 462
    .line 463
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 467
    move-result-object v11

    .line 468
    .line 469
    check-cast v11, Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v11

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lbwkn;->k()Ljava/lang/Comparable;

    .line 477
    move-result-object v12

    .line 478
    .line 479
    check-cast v12, Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v12

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v10, v11, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    if-eqz v5, :cond_11

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 492
    move-result-object v10

    .line 493
    .line 494
    check-cast v10, Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v10

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 502
    move-result-object v11

    .line 503
    .line 504
    check-cast v11, Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v11

    .line 509
    .line 510
    if-ge v10, v11, :cond_10

    .line 511
    :cond_11
    move-object v5, v9

    .line 512
    goto :goto_a

    .line 513
    .line 514
    :cond_12
    if-eqz v0, :cond_15

    .line 515
    .line 516
    if-eqz v5, :cond_15

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result p1

    .line 527
    .line 528
    add-int/lit8 p1, p1, -0x64

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lbwkn;->k()Ljava/lang/Comparable;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v0

    .line 543
    .line 544
    add-int/lit8 v0, v0, 0x64

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v0}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lbwkn;->f(Lbwkn;)Lbwkn;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    new-instance v0, Latfw;

    .line 571
    .line 572
    const/16 v3, 0xa

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3}, Latfw;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    const-string v3, "\u2026"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    check-cast v0, Ljava/lang/CharSequence;

    .line 588
    const/4 v4, 0x3

    .line 589
    .line 590
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    check-cast v5, Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v5

    .line 601
    .line 602
    if-lez v5, :cond_13

    .line 603
    goto :goto_b

    .line 604
    :cond_13
    move-object v3, v7

    .line 605
    .line 606
    :goto_b
    aput-object v3, v4, v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result v2

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lbwkn;->k()Ljava/lang/Comparable;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    check-cast v3, Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v3

    .line 627
    .line 628
    .line 629
    invoke-interface {p2, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    aput-object v2, v4, v1

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lbwkn;->k()Ljava/lang/Comparable;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result p1

    .line 643
    .line 644
    .line 645
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 646
    move-result p2

    .line 647
    .line 648
    if-ge p1, p2, :cond_14

    .line 649
    move-object v7, v0

    .line 650
    :cond_14
    const/4 p1, 0x2

    .line 651
    .line 652
    aput-object v7, v4, p1

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 656
    move-result-object v9

    .line 657
    goto :goto_c

    .line 658
    :cond_15
    move-object v9, p2

    .line 659
    .line 660
    .line 661
    :cond_16
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    iput-object v9, p0, Lbahm;->c:Ljava/lang/CharSequence;

    .line 664
    return-void
.end method
