.class public final Lbozc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpet;
.implements Lbper;
.implements Lbpes;


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lboza;


# instance fields
.field public a:Lbpfn;

.field private final c:Lbozl;

.field private d:Lboyo;

.field private final e:Lbpaj;

.field private f:Lbotn;

.field private final h:Lboza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbpey;->b:Lbpey;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbozc;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v0, Lboza;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lboza;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbozc;->g:Lboza;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbozl;Lbpaj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbozc;->g:Lboza;

    .line 6
    .line 7
    iput-object v0, p0, Lbozc;->h:Lboza;

    .line 8
    .line 9
    iput-object p1, p0, Lbozc;->c:Lbozl;

    .line 10
    .line 11
    iput-object p2, p0, Lbozc;->e:Lbpaj;

    .line 12
    return-void
.end method

.method private static final k(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbosi;

    .line 13
    .line 14
    iget-object v0, v0, Lbosi;->f:Lbosc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbosc;->a()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lbomt;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbomt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbpey;)Lnn;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lboze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lbozc;->e:Lbpaj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lboze;-><init>(Landroid/content/Context;Lbpaj;)V

    .line 12
    .line 13
    new-instance p1, Lboyz;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lboyz;-><init>()V

    .line 17
    .line 18
    iget-object p0, p0, Lbozc;->c:Lbozl;

    .line 19
    .line 20
    iput-object p0, p1, Lboyz;->a:Lbozl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lboze;->setSuggestionClickListener(Lbpgi;)V

    .line 24
    .line 25
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    const/4 p1, -0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lboze;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    new-instance p0, Lbozb;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lbozb;-><init>(Lboze;)V

    .line 39
    return-object p0
.end method

.method public final b()Lbper;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbozc;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final e(Lnn;Lbpez;Lbooa;)V
    .locals 4

    .line 1
    .line 2
    instance-of p3, p1, Lbozb;

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    check-cast p1, Lbozb;

    .line 7
    .line 8
    iget-object p1, p1, Lbozb;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lboze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbpez;->d()Lbotn;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p3, p2, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbotl;

    .line 37
    .line 38
    iget-object v2, p0, Lbozc;->c:Lbozl;

    .line 39
    .line 40
    iget-object v3, v1, Lbotl;->d:Lbooi;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbozl;->c(Lbooi;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lbooi;->a()Lbood;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbood;->name()Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Lbotm;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lbotm;-><init>(Lbotn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lbotm;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbotm;->a()Lbotn;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iget-object p2, p1, Lboze;->ag:Lboyx;

    .line 77
    .line 78
    iput-object p0, p2, Lboyx;->f:Lbotn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lmi;->j()V

    .line 82
    .line 83
    iget p0, p0, Lbotn;->d:I

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    if-eq p0, p2, :cond_2

    .line 87
    const/4 p2, 0x2

    .line 88
    .line 89
    if-ne p0, p2, :cond_3

    .line 90
    .line 91
    iget-object p0, p1, Lboze;->af:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object p0, p1, Lboze;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 101
    :cond_3
    return-void
.end method

.method public final f(Lbosi;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lbosi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbozc;->d:Lboyo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lboyo;->g()Lbwkq;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lborm;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbwio;->a:Lbwio;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-ge v2, v5, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbpez;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lbpez;->b()Lbpey;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lbpey;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    const/4 v7, 0x2

    .line 67
    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    const/4 v7, 0x3

    .line 70
    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    if-eq v6, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v5}, Lbpez;->e()Lbpea;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v2, v2, Lbpea;->a:Lbwkq;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbozc;->k(Lbwkq;)Lbwkq;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5}, Lbpez;->c()Lbpea;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v2, v2, Lbpea;->a:Lbwkq;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbozc;->k(Lbwkq;)Lbwkq;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    sget-object v2, Lbwio;->a:Lbwio;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v5}, Lbpez;->a()Lbpea;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v2, v2, Lbpea;->a:Lbwkq;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbozc;->k(Lbwkq;)Lbwkq;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    sget-object v2, Lbwio;->a:Lbwio;

    .line 115
    .line 116
    :goto_1
    iget-object v1, v1, Lborm;->j:Lbwkq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v5, v1

    .line 135
    .line 136
    check-cast v5, Lbotn;

    .line 137
    .line 138
    iget-object v5, v5, Lbotn;->b:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    new-instance v2, Lbwua;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v4}, Lbwua;-><init>(I)V

    .line 156
    .line 157
    new-instance v4, Lbpem;

    .line 158
    move-object v5, v1

    .line 159
    .line 160
    check-cast v5, Lbotn;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Lbpem;-><init>(Lbotn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 177
    move-object v3, v1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :catch_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Lbozc;->a:Lbpfn;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    move-object v1, v3

    .line 197
    .line 198
    check-cast v1, Lbotn;

    .line 199
    .line 200
    iget-object v1, v1, Lbotn;->e:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lbpfn;->d(Ljava/lang/String;)V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_a
    const-string v1, ""

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lbpfn;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_b
    :goto_4
    iget-object p1, p0, Lbozc;->f:Lbotn;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    :cond_c
    iget-object p1, p0, Lbozc;->e:Lbpaj;

    .line 230
    .line 231
    iget-object v1, p0, Lbozc;->f:Lbotn;

    .line 232
    .line 233
    iget-object v1, v1, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    check-cast p1, Lbpcg;

    .line 242
    .line 243
    const/16 v1, 0x7e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lbpcg;->i(I)V

    .line 247
    .line 248
    :cond_d
    check-cast v3, Lbotn;

    .line 249
    .line 250
    iput-object v3, p0, Lbozc;->f:Lbotn;

    .line 251
    return-object v0
.end method

.method public final i(Lbohu;Lborq;Lbooa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Lbohu;->e(Lbooa;Lborq;)Lboyo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbozc;->d:Lboyo;

    .line 7
    .line 8
    new-instance p2, Lalmz;

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lboyo;->l(Lboyn;)V

    .line 17
    return-void
.end method

.method public final j(Lbpfn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbozc;->a:Lbpfn;

    .line 3
    return-void
.end method
