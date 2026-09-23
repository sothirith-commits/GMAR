.class public final Lsbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Latqe;

.field private final c:Ljava/util/List;

.field private d:I

.field private final e:Lckgd;

.field private f:Z

.field private final g:Llu;

.field private final h:Lsbl;

.field private final i:Laymu;

.field private final j:Landroid/view/View$OnLayoutChangeListener;

.field private final k:Lelv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Landroid/content/res/Resources;Latqe;Ljava/util/List;ILckgd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Landroid/content/res/Resources;",
            "Latqe<",
            "Lbycu;",
            ">;",
            "Ljava/util/List<",
            "Lsbg;",
            ">;I",
            "Lckgd<",
            "-",
            "Ljava/lang/Integer;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p4, p0, Lsbm;->b:Latqe;

    .line 22
    .line 23
    iput-object p5, p0, Lsbm;->c:Ljava/util/List;

    .line 24
    .line 25
    iput p6, p0, Lsbm;->d:I

    .line 26
    .line 27
    iput-object p7, p0, Lsbm;->e:Lckgd;

    .line 28
    .line 29
    new-instance p1, Llu;

    .line 30
    .line 31
    invoke-direct {p1}, Llu;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsbm;->g:Llu;

    .line 35
    .line 36
    new-instance p1, Lsbl;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lsbl;-><init>(Lsbm;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsbm;->h:Lsbl;

    .line 42
    .line 43
    new-instance p1, Lckdr;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lckdr;-><init>([B)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lrzk;

    .line 50
    .line 51
    invoke-direct {p3}, Lrzk;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lsbf;

    .line 55
    .line 56
    new-instance p6, Lrti;

    .line 57
    .line 58
    const/16 p7, 0xa

    .line 59
    .line 60
    invoke-direct {p6, p0, p7}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p7, Lcfgl;->v:Lbrxm;

    .line 64
    .line 65
    invoke-static {p7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    const-string v0, "default"

    .line 70
    .line 71
    invoke-direct {p4, v0, p6, p7}, Lsbf;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 p4, 0x0

    .line 86
    move p5, p4

    .line 87
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-eqz p6, :cond_4

    .line 92
    .line 93
    add-int/lit8 p6, p5, 0x1

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    check-cast p7, Lsbg;

    .line 100
    .line 101
    new-instance v0, Lrzo;

    .line 102
    .line 103
    invoke-direct {v0}, Lrzo;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lsbh;

    .line 107
    .line 108
    iget-object v2, p7, Lsbg;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    sget v2, Lxbt;->h:I

    .line 120
    .line 121
    iget-object v2, p7, Lsbg;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lwpl;->q(Landroid/net/Uri;)Lxbs;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lxbz;->a:Lxbz;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Lxbs;->c(Lxbz;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lxbs;->a()Lxbt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :goto_1
    move-object v2, p2

    .line 145
    :goto_2
    iget-object v3, p7, Lsbg;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    :cond_2
    new-instance v4, Lsbi;

    .line 152
    .line 153
    invoke-direct {v4, p0, p5, p4}, Lsbi;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object p5, p7, Lsbg;->c:Lazhw;

    .line 157
    .line 158
    if-nez p5, :cond_3

    .line 159
    .line 160
    sget-object p5, Lazhw;->b:Lazhw;

    .line 161
    .line 162
    :cond_3
    invoke-direct {v1, v2, v3, v4, p5}, Lsbh;-><init>(Lxbt;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move p5, p6

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-static {p1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lsbm;->b:Latqe;

    .line 179
    .line 180
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lbycu;

    .line 185
    .line 186
    iget-boolean p2, p2, Lbycu;->aw:Z

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p2, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 191
    .line 192
    const p3, 0x7f14124f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object p2, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 201
    .line 202
    const p3, 0x7f141253

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Laymu;->i()Laymt;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, p1}, Laymt;->e(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f0b0671

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Laymt;->f(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lsbm;->h:Lsbl;

    .line 226
    .line 227
    move-object p4, p3

    .line 228
    check-cast p4, Layly;

    .line 229
    .line 230
    iput-object p1, p4, Layly;->f:Lmm;

    .line 231
    .line 232
    iput-object p2, p4, Layly;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3}, Laymt;->g()Laymu;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lsbm;->i:Laymu;

    .line 239
    .line 240
    new-instance p1, Laqn;

    .line 241
    .line 242
    const/16 p2, 0xc

    .line 243
    .line 244
    invoke-direct {p1, p0, p2}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lsbm;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 248
    .line 249
    new-instance p1, Lsbk;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lsbk;-><init>(Lsbm;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lsbm;->k:Lelv;

    .line 255
    .line 256
    return-void
.end method

.method public static final synthetic d(Lsbm;)I
    .locals 0

    .line 1
    iget p0, p0, Lsbm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lsbm;)Llu;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbm;->g:Llu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lsbm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbm;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsbm;ILandroid/view/View;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsbm;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lrza;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lsbm;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsbm;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrza;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic j(Lsbm;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const p2, 0x7f0b0671

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object p3, Lryv;->a:Lbdot;

    .line 17
    .line 18
    sget-object p3, Lryv;->j:Lbdrg;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p3, p4}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p2, p3

    .line 29
    sget-object p3, Lryv;->h:Lbdot;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Lbdot;->nc(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p2, p3

    .line 40
    iget-boolean p3, p0, Lsbm;->f:Z

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eq p3, p2, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lsbm;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lsbm;->f:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final synthetic k(Lsbm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbm;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lsbm;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lsbm;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsbm;->b:Latqe;

    .line 6
    .line 7
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbycu;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbycu;->aw:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v0, 0x7f14124e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v0, 0x7f140882

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lsbm;->b:Latqe;

    .line 38
    .line 39
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbycu;

    .line 44
    .line 45
    iget-boolean v0, v0, Lbycu;->aw:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    iget v4, p0, Lsbm;->d:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p0, p0, Lsbm;->c:Ljava/util/List;

    .line 61
    .line 62
    check-cast p0, Lckdr;

    .line 63
    .line 64
    iget p0, p0, Lckdr;->c:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v3, v2

    .line 73
    .line 74
    aput-object p0, v3, v1

    .line 75
    .line 76
    const p0, 0x7f12009b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lsbm;->a:Landroid/content/res/Resources;

    .line 85
    .line 86
    iget v4, p0, Lsbm;->d:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object p0, p0, Lsbm;->c:Ljava/util/List;

    .line 93
    .line 94
    check-cast p0, Lckdr;

    .line 95
    .line 96
    iget p0, p0, Lckdr;->c:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    aput-object p0, v3, v1

    .line 107
    .line 108
    const p0, 0x7f12009c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-static {p1, p0}, Lenu;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsbm;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsbm;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lsbm;->e:Lckgd;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbm;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lelv;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbm;->k:Lelv;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Layms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbm;->f()Laymu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Laymu;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbm;->i:Laymu;

    .line 2
    .line 3
    return-object v0
.end method
