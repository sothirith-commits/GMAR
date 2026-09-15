.class public final Lasnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# instance fields
.field private final a:Lnwi;

.field private final b:Laobd;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lahxu;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbcgg;

.field private g:Lokb;

.field private final h:Laqzh;


# direct methods
.method public constructor <init>(Lnwi;Laobd;Lahxu;Laqzh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lasnx;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lasnx;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 16
    .line 17
    iput-object v0, p0, Lasnx;->f:Lbcgg;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lasnx;->g:Lokb;

    .line 21
    .line 22
    iput-object p1, p0, Lasnx;->a:Lnwi;

    .line 23
    .line 24
    iput-object p2, p0, Lasnx;->b:Laobd;

    .line 25
    .line 26
    iput-object p3, p0, Lasnx;->d:Lahxu;

    .line 27
    .line 28
    iput-object p4, p0, Lasnx;->h:Laqzh;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lasnx;->g:Lokb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcpzf;->bE:Lcjmr;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcjmr;->a:Lcjmr;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lcjmr;->b:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lcjmr;->b:Lcmwf;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcjmq;

    .line 33
    .line 34
    iget-object v1, p1, Lcjmq;->d:Lcket;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcket;->a:Lcket;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lcket;->c:Lccbd;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lccbd;->a:Lccbd;

    .line 45
    .line 46
    :cond_3
    iget-object v1, v1, Lccbd;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Latwy;->ac(Ljava/lang/String;)Lcnpd;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v1, v1, Lcnpd;->c:Lcckx;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcckx;->a:Lcckx;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v2, Loke;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Loke;-><init>()V

    .line 74
    .line 75
    iget-object p1, p1, Lcjmq;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Loke;->W(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Loke;->m(Lbixn;)V

    .line 82
    .line 83
    iput-boolean v0, v2, Loke;->j:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v1, Larfi;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Larfi;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Larfi;->b(Lokb;)V

    .line 96
    const/4 p1, 0x1

    .line 97
    .line 98
    iput-boolean p1, v1, Larfi;->y:Z

    .line 99
    .line 100
    sget-object v2, Larfm;->c:Larfm;

    .line 101
    .line 102
    iput-object v2, v1, Larfi;->k:Larfm;

    .line 103
    .line 104
    iput-boolean p1, v1, Larfi;->V:Z

    .line 105
    .line 106
    iget-object p0, p0, Lasnx;->h:Laqzh;

    .line 107
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0, p1, v0}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 111
    .line 112
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 116
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasnx;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c67

    .line 4
    .line 5
    sget-object v0, Lbcec;->T:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasnx;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasnx;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasnx;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lasnx;->g:Lokb;

    .line 15
    .line 16
    iget-object v0, p0, Lasnx;->b:Laobd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laobd;->a()Lcfog;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcfog;->b:Lcfog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Larxn;->c(Lokb;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcpzf;->bE:Lcjmr;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcjmr;->a:Lcjmr;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Lcjmr;->b:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v3, v0, Lcjmr;->b:Lcmwf;

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lcjmq;

    .line 69
    .line 70
    iget v5, v3, Lcjmq;->c:I

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcjmp;->a(I)Lcjmp;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lcjmp;->a:Lcjmp;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v5}, Larxn;->b(Lcjmp;)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    iget-object v6, p0, Lasnx;->d:Lahxu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lahxu;->d(I)Lahxs;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v3, v3, Lcjmq;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Lahxt;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v6, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v3, p0, Lasnx;->a:Lnwi;

    .line 106
    .line 107
    sget-object v8, Lbcec;->T:Lowi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Lowi;->b(Landroid/content/Context;)I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Lahxt;->j(I)V

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    new-array v8, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v8, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lahxs;->a([Ljava/lang/Object;)V

    .line 123
    .line 124
    const-string v7, "%s"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v8, v0, Lcjmr;->c:Lcmwf;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lcjmr;->c:Lcmwf;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcjmo;

    .line 149
    .line 150
    iget v8, v0, Lcjmo;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcjmn;->a(I)Lcjmn;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    sget-object v8, Lcjmn;->a:Lcjmn;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v8}, Larxn;->a(Lcjmn;)Ljava/lang/Integer;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lahxu;->d(I)Lahxs;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget-object v0, v0, Lcjmo;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-array v6, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v6, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lahxs;->a([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    move-object v2, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const/4 v0, 0x3

    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 197
    .line 198
    aput-object v5, v0, v4

    .line 199
    .line 200
    const-string v4, ", "

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    aput-object v4, v0, v3

    .line 207
    .line 208
    aput-object v2, v0, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    :cond_9
    :goto_0
    iput-object v2, p0, Lasnx;->c:Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    new-instance v0, Lasqt;

    .line 223
    .line 224
    iget-object v2, p0, Lasnx;->c:Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iput-object v0, p0, Lasnx;->e:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    sget-object v0, Lcoyl;->hf:Lbybr;

    .line 244
    .line 245
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    iput-object p1, p0, Lasnx;->f:Lbcgg;

    .line 252
    :cond_a
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lasnx;->c:Ljava/lang/CharSequence;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lasnx;->g:Lokb;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lasnx;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 16
    .line 17
    iput-object v0, p0, Lasnx;->f:Lbcgg;

    .line 18
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasnx;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasnx;->c:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Lasnx;->a:Lnwi;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14009f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
