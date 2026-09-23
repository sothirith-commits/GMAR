.class public final Lbkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkum;
.implements Lbkuk;
.implements Lbkul;


# static fields
.field private static final b:Lbqpa;

.field private static final g:Lbkoq;


# instance fields
.field public a:Lbkvf;

.field private final c:Lbkpa;

.field private d:Lbkod;

.field private final e:Lbkqa;

.field private f:Lbkjc;

.field private final h:Lbkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbkuq;->b:Lbkuq;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkos;->b:Lbqpa;

    .line 8
    .line 9
    new-instance v0, Lbkoq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbkoq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbkos;->g:Lbkoq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbkpa;Lbkqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkos;->g:Lbkoq;

    .line 5
    .line 6
    iput-object v0, p0, Lbkos;->h:Lbkoq;

    .line 7
    .line 8
    iput-object p1, p0, Lbkos;->c:Lbkpa;

    .line 9
    .line 10
    iput-object p2, p0, Lbkos;->e:Lbkqa;

    .line 11
    .line 12
    return-void
.end method

.method private static final k(Lbqfj;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkid;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkid;->h()Lbkhx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbkhx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbkdj;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkdj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbkuq;)Lnb;
    .locals 2

    .line 1
    new-instance p2, Lbkou;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbkos;->e:Lbkqa;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lbkou;-><init>(Landroid/content/Context;Lbkqa;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbkop;

    .line 13
    .line 14
    invoke-direct {p1}, Lbkop;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkos;->c:Lbkpa;

    .line 18
    .line 19
    iput-object v0, p1, Lbkop;->a:Lbkpa;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbkou;->setSuggestionClickListener(Lbkwb;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbkou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkor;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbkor;-><init>(Lbkou;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b()Lbkuk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbkos;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lnb;Lbkur;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 5

    .line 1
    instance-of p3, p1, Lbkor;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbkor;

    .line 6
    .line 7
    iget-object p1, p1, Lbkor;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lbkou;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbkur;->d()Lbkjc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance p3, Lbqov;

    .line 18
    .line 19
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lbkjc;->c:Lbqpa;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, Lbqxl;

    .line 27
    .line 28
    iget v2, v2, Lbqxl;->c:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbkja;

    .line 37
    .line 38
    iget-object v3, p0, Lbkos;->c:Lbkpa;

    .line 39
    .line 40
    iget-object v4, v2, Lbkja;->d:Lbket;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lbkpa;->c(Lbket;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4}, Lbket;->a()Lbkeo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbkeo;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lbkjb;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkjc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Lbkjb;->f(Lbqpa;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbkjb;->a()Lbkjc;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p1, Lbkou;->ag:Lbkon;

    .line 79
    .line 80
    iput-object p2, p3, Lbkon;->f:Lbkjc;

    .line 81
    .line 82
    invoke-virtual {p3}, Llw;->k()V

    .line 83
    .line 84
    .line 85
    iget p2, p2, Lbkjc;->d:I

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    if-eq p2, p3, :cond_2

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    if-ne p2, p3, :cond_3

    .line 92
    .line 93
    iget-object p2, p1, Lbkou;->af:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p2, p1, Lbkou;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final f(Lbkid;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lbkid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkos;->d:Lbkod;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbkod;->g()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbkhk;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbkur;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbkur;->b()Lbkuq;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lbkuq;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eq v5, v4, :cond_4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v4}, Lbkur;->e()Lbktt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lbktt;->a:Lbqfj;

    .line 82
    .line 83
    invoke-static {v2}, Lbkos;->k(Lbqfj;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Lbkur;->c()Lbktt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lbktt;->a:Lbqfj;

    .line 93
    .line 94
    invoke-static {v2}, Lbkos;->k(Lbqfj;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v4}, Lbkur;->a()Lbktt;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lbktt;->a:Lbqfj;

    .line 107
    .line 108
    invoke-static {v2}, Lbkos;->k(Lbqfj;)Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1}, Lbkhk;->k()Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v1}, Lbkhk;->k()Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lbkjc;

    .line 142
    .line 143
    iget-object v4, v4, Lbkjc;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    new-instance v2, Lbqov;

    .line 158
    .line 159
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lbkuf;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lbkjc;

    .line 166
    .line 167
    invoke-direct {v4, v5}, Lbkuf;-><init>(Lbkjc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object p1, p0, Lbkos;->a:Lbkvf;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    check-cast v1, Lbkjc;

    .line 204
    .line 205
    iget-object v1, v1, Lbkjc;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lbkvf;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string v1, ""

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lbkvf;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    iget-object p1, p0, Lbkos;->f:Lbkjc;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Lbkos;->e:Lbkqa;

    .line 235
    .line 236
    iget-object v1, p0, Lbkos;->f:Lbkjc;

    .line 237
    .line 238
    iget-object v1, v1, Lbkjc;->c:Lbqpa;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    check-cast p1, Lbkry;

    .line 247
    .line 248
    const/16 v1, 0x7e

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lbkry;->j(I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v3, Lbkjc;

    .line 254
    .line 255
    iput-object v3, p0, Lbkos;->f:Lbkjc;

    .line 256
    .line 257
    return-object v0
.end method

.method public final i(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Lbjyi;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkos;->d:Lbkod;

    .line 6
    .line 7
    new-instance p2, Lafsw;

    .line 8
    .line 9
    const/16 p3, 0x13

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbkod;->l(Lbkoc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lbkvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkos;->a:Lbkvf;

    .line 2
    .line 3
    return-void
.end method
