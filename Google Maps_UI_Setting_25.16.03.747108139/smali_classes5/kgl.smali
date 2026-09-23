.class public Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field a:Lazhw;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Llsc;

.field private final d:Lkgk;

.field private final e:Lkgn;

.field private final f:Lkfn;

.field private final g:Z

.field private h:Layms;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkgk;Lkgn;Lkga;Llsd;Lwdi;Larze;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgl;->h:Layms;

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Lkgl;->a:Lazhw;

    .line 10
    .line 11
    new-instance v0, Lrxj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v0}, Llsd;->a(Llsb;)Llsc;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lkgl;->c:Llsc;

    .line 22
    .line 23
    new-instance v0, Laryo;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p7, p7, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    aput-object p7, v2, v3

    .line 32
    .line 33
    aput-object p5, v2, v1

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkgl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    iput-object p2, p0, Lkgl;->d:Lkgk;

    .line 41
    .line 42
    iput-object p3, p0, Lkgl;->e:Lkgn;

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lkga;->a(Z)Lkfz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lkgl;->f:Lkfn;

    .line 49
    .line 50
    const p2, 0x7f140305

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkgl;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p6}, Lwdi;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lkgl;->g:Z

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c(Lkgl;)Lazhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgl;->a:Lazhw;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Laymt;
    .locals 4

    .line 1
    invoke-static {}, Laymu;->i()Laymt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laymt;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Layly;

    .line 14
    .line 15
    iget-object v2, p0, Lkgl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    iput-object v2, v1, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    iget-object v2, p0, Lkgl;->a:Lazhw;

    .line 20
    .line 21
    iput-object v2, v1, Layly;->i:Lazhw;

    .line 22
    .line 23
    new-instance v2, Lbdoo;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v3}, Lbdoo;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Layly;->e:Lbdop;

    .line 30
    .line 31
    return-object v0
.end method

.method private static f(Lcbne;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcbne;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lcbne;->h:Lcbnc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcbnc;->a:Lcbnc;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcbnc;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcbna;->a:Lcbna;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcbna;->c:Lcbna;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcbnc;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcbna;->a:Lcbna;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcbna;->d:Lcbna;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcbnc;->d:Lcegi;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcbnb;

    .line 66
    .line 67
    iget v0, v0, Lcbnb;->c:I

    .line 68
    .line 69
    invoke-static {v0}, La;->bZ(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public a()Lkfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgl;->f:Lkfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgl;->h:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcbnd;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcbnd;->d:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcbne;

    .line 27
    .line 28
    invoke-static {v0}, Lkgl;->f(Lcbne;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget p1, v0, Lcbne;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v0, Lcbne;->d:Lbury;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbury;->a:Lbury;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lbury;->b:Lcegi;

    .line 55
    .line 56
    invoke-interface {p1}, Lcegi;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v0, Lcbne;->d:Lbury;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lbury;->a:Lbury;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Lbury;->b:Lcegi;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lburz;

    .line 75
    .line 76
    iget-boolean p1, p1, Lburz;->e:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    return v1
.end method

.method public j(Lcbnd;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lkgl;->e()Laymt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkgl;->h:Layms;

    .line 10
    .line 11
    iget-object v0, p1, Lcbnd;->d:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcbne;

    .line 38
    .line 39
    invoke-static {v0}, Lkgl;->f(Lcbne;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_21

    .line 48
    .line 49
    iget p1, v0, Lcbne;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, p1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_21

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_21

    .line 58
    .line 59
    iget-object p1, v0, Lcbne;->h:Lcbnc;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcbnc;->a:Lcbnc;

    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Lkgl;->g:Z

    .line 66
    .line 67
    sget-object v2, Lazhw;->a:Lbraj;

    .line 68
    .line 69
    new-instance v2, Lazht;

    .line 70
    .line 71
    invoke-direct {v2}, Lazht;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v3, p1, Lcbnc;->c:I

    .line 75
    .line 76
    invoke-static {v3}, Lcbna;->a(I)Lcbna;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Lcbna;->a:Lcbna;

    .line 83
    .line 84
    :cond_4
    sget-object v4, Lcbna;->c:Lcbna;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcffx;->eD:Lbrxm;

    .line 93
    .line 94
    iput-object p1, v2, Lazht;->d:Lbrxm;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget p1, p1, Lcbnc;->c:I

    .line 98
    .line 99
    invoke-static {p1}, Lcbna;->a(I)Lcbna;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcbna;->a:Lcbna;

    .line 106
    .line 107
    :cond_6
    sget-object v3, Lcbna;->d:Lcbna;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcffx;->ew:Lbrxm;

    .line 116
    .line 117
    iput-object p1, v2, Lazht;->d:Lbrxm;

    .line 118
    .line 119
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lazht;->s(Lbrxi;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkgl;->a:Lazhw;

    .line 131
    .line 132
    sget-object v2, Lazhw;->b:Lazhw;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_21

    .line 139
    .line 140
    invoke-direct {p0}, Lkgl;->e()Laymt;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v2, Lbqpa;->d:I

    .line 145
    .line 146
    new-instance v2, Lbqov;

    .line 147
    .line 148
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v3, v0, Lcbne;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    if-eqz v3, :cond_14

    .line 156
    .line 157
    iget-object v3, v0, Lcbne;->c:Lccdh;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    sget-object v3, Lccdh;->a:Lccdh;

    .line 162
    .line 163
    :cond_9
    iget v3, v3, Lccdh;->b:I

    .line 164
    .line 165
    const/high16 v5, 0x10000

    .line 166
    .line 167
    and-int/2addr v3, v5

    .line 168
    if-eqz v3, :cond_14

    .line 169
    .line 170
    iget-object v3, v0, Lcbne;->d:Lbury;

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    sget-object v3, Lbury;->a:Lbury;

    .line 175
    .line 176
    :cond_a
    iget-object v5, v3, Lbury;->b:Lcegi;

    .line 177
    .line 178
    invoke-interface {v5}, Lcegi;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    if-ge v6, v5, :cond_14

    .line 189
    .line 190
    iget-object v7, v3, Lbury;->b:Lcegi;

    .line 191
    .line 192
    invoke-interface {v7, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lburz;

    .line 197
    .line 198
    iget-boolean v8, v7, Lburz;->e:Z

    .line 199
    .line 200
    if-eqz v8, :cond_13

    .line 201
    .line 202
    new-instance v8, Llwj;

    .line 203
    .line 204
    invoke-direct {v8}, Llwj;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v7, Lburz;->b:Lbuxv;

    .line 208
    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    sget-object v7, Lbuxv;->a:Lbuxv;

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v8, v7}, Llwj;->C(Lbuxv;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lcbne;->c:Lccdh;

    .line 217
    .line 218
    if-nez v7, :cond_c

    .line 219
    .line 220
    sget-object v7, Lccdh;->a:Lccdh;

    .line 221
    .line 222
    :cond_c
    iget-object v7, v7, Lccdh;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Llwj;->P(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Llwj;->a()Llwf;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v0, Lcbne;->h:Lcbnc;

    .line 232
    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    sget-object v8, Lcbnc;->a:Lcbnc;

    .line 236
    .line 237
    :cond_d
    new-instance v9, Lazht;

    .line 238
    .line 239
    invoke-direct {v9}, Lazht;-><init>()V

    .line 240
    .line 241
    .line 242
    iget v10, v8, Lcbnc;->c:I

    .line 243
    .line 244
    invoke-static {v10}, Lcbna;->a(I)Lcbna;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_e

    .line 249
    .line 250
    sget-object v10, Lcbna;->a:Lcbna;

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v10, v4}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_f

    .line 257
    .line 258
    sget-object v8, Lcffx;->eE:Lbrxm;

    .line 259
    .line 260
    iput-object v8, v9, Lazht;->d:Lbrxm;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    iget v8, v8, Lcbnc;->c:I

    .line 264
    .line 265
    invoke-static {v8}, Lcbna;->a(I)Lcbna;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_10

    .line 270
    .line 271
    sget-object v8, Lcbna;->a:Lcbna;

    .line 272
    .line 273
    :cond_10
    sget-object v10, Lcbna;->d:Lcbna;

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    sget-object v8, Lcffx;->ev:Lbrxm;

    .line 282
    .line 283
    iput-object v8, v9, Lazht;->d:Lbrxm;

    .line 284
    .line 285
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 286
    .line 287
    sget-object v8, Lbrxi;->c:Lbrxi;

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Lazht;->s(Lbrxi;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-virtual {v9}, Lazht;->a()Lazhw;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, p0, Lkgl;->d:Lkgk;

    .line 297
    .line 298
    iget-object v10, v9, Lkgk;->a:Lckbj;

    .line 299
    .line 300
    new-instance v11, Lkgj;

    .line 301
    .line 302
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v9, v9, Lkgk;->b:Lckbj;

    .line 310
    .line 311
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lkgv;

    .line 316
    .line 317
    invoke-direct {v11, v10, v9, v7, v8}, Lkgj;-><init>(Lcgri;Lkgv;Llwf;Lazhw;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lkep;

    .line 321
    .line 322
    invoke-direct {v7}, Lkep;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v11}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_14
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Laymt;->e(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lkgl;->a:Lazhw;

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    check-cast v5, Layly;

    .line 347
    .line 348
    iput-object v3, v5, Layly;->i:Lazhw;

    .line 349
    .line 350
    iget-object v3, v0, Lcbne;->c:Lccdh;

    .line 351
    .line 352
    if-nez v3, :cond_15

    .line 353
    .line 354
    sget-object v3, Lccdh;->a:Lccdh;

    .line 355
    .line 356
    :cond_15
    iget v3, v3, Lccdh;->b:I

    .line 357
    .line 358
    and-int/lit8 v3, v3, 0x40

    .line 359
    .line 360
    if-eqz v3, :cond_17

    .line 361
    .line 362
    iget-object v3, p0, Lkgl;->f:Lkfn;

    .line 363
    .line 364
    iget-object v6, v0, Lcbne;->c:Lccdh;

    .line 365
    .line 366
    if-nez v6, :cond_16

    .line 367
    .line 368
    sget-object v6, Lccdh;->a:Lccdh;

    .line 369
    .line 370
    :cond_16
    iget-object v6, v6, Lccdh;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v3, v6}, Lkfn;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lkgl;->i:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v3, v6}, Lkfn;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget-object v3, v0, Lcbne;->d:Lbury;

    .line 381
    .line 382
    if-nez v3, :cond_18

    .line 383
    .line 384
    sget-object v3, Lbury;->a:Lbury;

    .line 385
    .line 386
    :cond_18
    iget-object v3, v3, Lbury;->b:Lcegi;

    .line 387
    .line 388
    invoke-interface {v3}, Lcegi;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    check-cast v2, Lbqxl;

    .line 393
    .line 394
    iget v2, v2, Lbqxl;->c:I

    .line 395
    .line 396
    if-le v3, v2, :cond_20

    .line 397
    .line 398
    new-instance v2, Llwj;

    .line 399
    .line 400
    invoke-direct {v2}, Llwj;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lcbne;->c:Lccdh;

    .line 404
    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    sget-object v3, Lccdh;->a:Lccdh;

    .line 408
    .line 409
    :cond_19
    invoke-virtual {v2, v3}, Llwj;->D(Lccdh;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, p0, Lkgl;->e:Lkgn;

    .line 417
    .line 418
    iget-object v0, v0, Lcbne;->h:Lcbnc;

    .line 419
    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 423
    .line 424
    :cond_1a
    new-instance v6, Lazht;

    .line 425
    .line 426
    invoke-direct {v6}, Lazht;-><init>()V

    .line 427
    .line 428
    .line 429
    iget v7, v0, Lcbnc;->c:I

    .line 430
    .line 431
    invoke-static {v7}, Lcbna;->a(I)Lcbna;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_1b

    .line 436
    .line 437
    sget-object v7, Lcbna;->a:Lcbna;

    .line 438
    .line 439
    :cond_1b
    invoke-virtual {v7, v4}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1c

    .line 444
    .line 445
    sget-object v0, Lcffx;->eF:Lbrxm;

    .line 446
    .line 447
    iput-object v0, v6, Lazht;->d:Lbrxm;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1c
    iget v0, v0, Lcbnc;->c:I

    .line 451
    .line 452
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_1d

    .line 457
    .line 458
    sget-object v0, Lcbna;->a:Lcbna;

    .line 459
    .line 460
    :cond_1d
    sget-object v4, Lcbna;->d:Lcbna;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    sget-object v0, Lcffx;->ex:Lbrxm;

    .line 469
    .line 470
    iput-object v0, v6, Lazht;->d:Lbrxm;

    .line 471
    .line 472
    :cond_1e
    :goto_4
    if-eqz v1, :cond_1f

    .line 473
    .line 474
    sget-object v0, Lbrxi;->c:Lbrxi;

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Lazht;->s(Lbrxi;)V

    .line 477
    .line 478
    .line 479
    :cond_1f
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v3, Lkgn;->a:Lckbj;

    .line 484
    .line 485
    new-instance v4, Lkgm;

    .line 486
    .line 487
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/app/Activity;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v3, v3, Lkgn;->b:Lckbj;

    .line 497
    .line 498
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-direct {v4, v1, v3, v2, v0}, Lkgm;-><init>(Landroid/app/Activity;Lcgri;Llwf;Lazhw;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lwee;

    .line 509
    .line 510
    invoke-direct {v0}, Lwee;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v5, Layly;->a:Lbdjg;

    .line 518
    .line 519
    :cond_20
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, Lkgl;->h:Layms;

    .line 524
    .line 525
    :cond_21
    :goto_5
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgl;->h:Layms;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
