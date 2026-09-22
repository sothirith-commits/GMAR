.class public final Larfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchug;

.field private final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final c:Landroid/content/Intent;

.field private final d:Lawhn;

.field private final e:Lnxq;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lcpuk;

.field private final m:Lbvtl;

.field private final n:Lchum;

.field private final o:Ljava/lang/String;

.field private final p:Lbxkg;

.field private final q:Z

.field private final r:Z

.field private final s:Laxtp;


# direct methods
.method public constructor <init>(Lcpuk;Lnxq;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lntx;Lchug;Lawhn;Lchum;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Larfq;->e:Lnxq;

    .line 6
    .line 7
    iput-object p3, p0, Larfq;->s:Laxtp;

    .line 8
    .line 9
    iput-object p4, p0, Larfq;->k:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Larfq;->i:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Larfq;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Larfq;->g:Lcpuk;

    .line 16
    .line 17
    iput-object p8, p0, Larfq;->j:Lcpuk;

    .line 18
    .line 19
    iput-object p9, p0, Larfq;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p11, p0, Larfq;->a:Lchug;

    .line 22
    .line 23
    iget-object p2, p13, Lchum;->h:Lcisb;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcisb;->a:Lcisb;

    .line 28
    .line 29
    :cond_0
    iget p2, p2, Lcisb;->b:I

    .line 30
    const/4 p3, 0x1

    .line 31
    and-int/2addr p2, p3

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p13, Lchum;->h:Lcisb;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcisb;->a:Lcisb;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p2, Lcisb;->c:Lcimr;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lcimr;->a:Lcimr;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lafsn;->Q(Lcimr;)Landroid/content/Intent;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p2, p4

    .line 53
    .line 54
    :goto_0
    iput-object p2, p0, Larfq;->c:Landroid/content/Intent;

    .line 55
    .line 56
    iput-object p12, p0, Larfq;->d:Lawhn;

    .line 57
    .line 58
    iget-object p2, p13, Lchum;->h:Lcisb;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lcisb;->a:Lcisb;

    .line 63
    .line 64
    :cond_4
    iget-object p2, p2, Lcisb;->d:Lciuy;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    sget-object p2, Lciuy;->a:Lciuy;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p2, Lciuy;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Larfq;->o:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p14, p0, Larfq;->p:Lbxkg;

    .line 75
    .line 76
    iget-boolean p2, p13, Lchum;->d:Z

    .line 77
    xor-int/2addr p2, p3

    .line 78
    .line 79
    iput-boolean p2, p0, Larfq;->q:Z

    .line 80
    .line 81
    iput-object p13, p0, Larfq;->n:Lchum;

    .line 82
    .line 83
    iget-object p2, p13, Lchum;->h:Lcisb;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p5, Lcisb;->a:Lcisb;

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-object p5, p2

    .line 90
    .line 91
    :goto_1
    iget-object p5, p5, Lcisb;->d:Lciuy;

    .line 92
    .line 93
    if-nez p5, :cond_7

    .line 94
    .line 95
    sget-object p5, Lciuy;->a:Lciuy;

    .line 96
    .line 97
    :cond_7
    iget p5, p5, Lciuy;->e:I

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, La;->ar(I)I

    .line 101
    move-result p5

    .line 102
    const/4 p6, 0x0

    .line 103
    .line 104
    if-nez p5, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const/4 p7, 0x2

    .line 107
    .line 108
    if-ne p5, p7, :cond_9

    .line 109
    move p6, p3

    .line 110
    .line 111
    :cond_9
    :goto_2
    iput-boolean p6, p0, Larfq;->r:Z

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    sget-object p2, Lcisb;->a:Lcisb;

    .line 116
    move-object p5, p4

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move-object p5, p2

    .line 119
    .line 120
    :goto_3
    iget-object p2, p2, Lcisb;->d:Lciuy;

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    sget-object p2, Lciuy;->a:Lciuy;

    .line 125
    .line 126
    :cond_b
    iget p2, p2, Lciuy;->b:I

    .line 127
    .line 128
    and-int/lit8 p2, p2, 0x8

    .line 129
    .line 130
    if-eqz p2, :cond_f

    .line 131
    .line 132
    if-nez p5, :cond_c

    .line 133
    .line 134
    sget-object p5, Lcisb;->a:Lcisb;

    .line 135
    .line 136
    :cond_c
    iget-object p2, p5, Lcisb;->d:Lciuy;

    .line 137
    .line 138
    if-nez p2, :cond_d

    .line 139
    .line 140
    sget-object p2, Lciuy;->a:Lciuy;

    .line 141
    .line 142
    :cond_d
    iget-object p2, p2, Lciuy;->f:Lcbds;

    .line 143
    .line 144
    if-nez p2, :cond_e

    .line 145
    .line 146
    sget-object p2, Lcbds;->a:Lcbds;

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_f
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 154
    .line 155
    :goto_4
    iput-object p2, p0, Larfq;->m:Lbvtl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p10}, Lntx;->S()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_14

    .line 162
    .line 163
    iget-object p2, p13, Lchum;->i:Lcjpd;

    .line 164
    .line 165
    if-nez p2, :cond_10

    .line 166
    .line 167
    sget-object p2, Lcjpd;->a:Lcjpd;

    .line 168
    .line 169
    :cond_10
    iget-object p2, p2, Lcjpd;->b:Lcbsi;

    .line 170
    .line 171
    if-nez p2, :cond_11

    .line 172
    .line 173
    sget-object p2, Lcbsi;->a:Lcbsi;

    .line 174
    .line 175
    :cond_11
    sget-object p5, Lcbsh;->b:Lcmeq;

    .line 176
    .line 177
    .line 178
    invoke-static {p5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 179
    move-result-object p6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p6}, Lcmen;->h(Lcmeq;)V

    .line 183
    .line 184
    iget-object p7, p2, Lcmen;->H:Lcmef;

    .line 185
    .line 186
    iget-object p6, p6, Lcmeq;->d:Lcmep;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p7, p6}, Lcmef;->n(Lcmep;)Z

    .line 190
    move-result p6

    .line 191
    .line 192
    if-nez p6, :cond_12

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-static {p5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 197
    move-result-object p5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p5}, Lcmen;->h(Lcmeq;)V

    .line 201
    .line 202
    iget-object p2, p2, Lcmen;->H:Lcmef;

    .line 203
    .line 204
    iget-object p6, p5, Lcmeq;->d:Lcmep;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    if-nez p2, :cond_13

    .line 211
    .line 212
    iget-object p2, p5, Lcmeq;->b:Ljava/lang/Object;

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-virtual {p5, p2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    :goto_5
    check-cast p2, Lcbsh;

    .line 220
    .line 221
    iget p5, p2, Lcbsh;->c:I

    .line 222
    and-int/2addr p3, p5

    .line 223
    .line 224
    if-eqz p3, :cond_14

    .line 225
    .line 226
    iget-object p4, p2, Lcbsh;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 227
    .line 228
    if-nez p4, :cond_14

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    :cond_14
    :goto_6
    iput-object p4, p0, Larfq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 235
    .line 236
    iput-object p1, p0, Larfq;->l:Lcpuk;

    .line 237
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Larfq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Larfq;->l:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lnsx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lnsx;->d()Lbilp;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v2, v1}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Larfp;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcrlx;->p()Lcrlx;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Larfq;->m:Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Larfq;->h:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lagjj;

    .line 57
    .line 58
    sget-object v2, Lcbds;->a:Lcbds;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcbds;

    .line 65
    .line 66
    iget-object p0, p0, Larfq;->p:Lbxkg;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Larfq;->r:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Larfq;->i:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lazah;

    .line 87
    .line 88
    iget-object p0, p0, Larfq;->o:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lazah;->i(Ljava/lang/String;I)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Larfq;->a:Lchug;

    .line 95
    .line 96
    sget-object v1, Lchug;->u:Lchug;

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Larfq;->j:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Larci;

    .line 107
    .line 108
    sget-object v0, Laric;->c:Laric;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Larci;->m(Laric;Larib;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Larfq;->g:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Layev;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Layev;->q()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, p0, Larfq;->q:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Larfq;->f:Lcpuk;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lagay;

    .line 139
    .line 140
    sget v0, Lagbf;->h:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lagay;->o()V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Larfq;->c:Landroid/content/Intent;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Larfq;->i:Lcpuk;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lazah;

    .line 157
    .line 158
    iget-object v2, p0, Larfq;->e:Lnxq;

    .line 159
    .line 160
    new-instance v3, Larcw;

    .line 161
    const/4 v4, 0x3

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, p0, v4}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3}, Lazah;->l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Larfq;->n:Lchum;

    .line 171
    .line 172
    iget-object v0, v0, Lchum;->p:Lchui;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lchui;->a:Lchui;

    .line 177
    .line 178
    :cond_6
    iget-boolean v0, v0, Lchui;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Larfq;->i:Lcpuk;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lazah;

    .line 189
    .line 190
    iget-object v1, p0, Larfq;->e:Lnxq;

    .line 191
    .line 192
    iget-object p0, p0, Larfq;->o:Ljava/lang/String;

    .line 193
    const/4 v2, 0x2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, p0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Larfq;->b()V

    .line 201
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Larfq;->o:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "oiwv"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Larfq;->k:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lawhg;

    .line 25
    .line 26
    iget-object v2, p0, Larfq;->s:Laxtp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcfjd;

    .line 33
    .line 34
    iget v3, v3, Lcfjd;->c:I

    .line 35
    .line 36
    const/high16 v4, 0x2000000

    .line 37
    and-int/2addr v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcfjd;

    .line 47
    .line 48
    iget-object v2, v2, Lcfjd;->E:Lcfob;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcfob;->a:Lcfob;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v2, Lcfob;->a:Lcfob;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v3, Lcfob;

    .line 67
    .line 68
    iget v5, v3, Lcfob;->b:I

    .line 69
    or-int/2addr v5, v4

    .line 70
    .line 71
    iput v5, v3, Lcfob;->b:I

    .line 72
    .line 73
    iput-boolean v4, v3, Lcfob;->c:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v3, Lcfob;

    .line 81
    .line 82
    iget v5, v3, Lcfob;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    iput v5, v3, Lcfob;->b:I

    .line 87
    .line 88
    iput-boolean v4, v3, Lcfob;->f:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v3, Lcfob;

    .line 96
    .line 97
    iget v5, v3, Lcfob;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    iput v5, v3, Lcfob;->b:I

    .line 102
    .line 103
    iput-boolean v4, v3, Lcfob;->d:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcfob;

    .line 110
    .line 111
    :cond_1
    :goto_0
    sget-object v3, Lawit;->a:Lawit;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v5, Lawit;

    .line 123
    .line 124
    iget v6, v5, Lawit;->b:I

    .line 125
    or-int/2addr v6, v4

    .line 126
    .line 127
    iput v6, v5, Lawit;->b:I

    .line 128
    .line 129
    iput-object v0, v5, Lawit;->c:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v5, "allowGuest"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    move v0, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v0, v5

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v6, Lawit;

    .line 153
    .line 154
    iget v7, v6, Lawit;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x4

    .line 157
    .line 158
    iput v7, v6, Lawit;->b:I

    .line 159
    .line 160
    iput-boolean v0, v6, Lawit;->e:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v0, Lawit;

    .line 168
    .line 169
    iget v6, v0, Lawit;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x20

    .line 172
    .line 173
    iput v6, v0, Lawit;->b:I

    .line 174
    .line 175
    iput-boolean v4, v0, Lawit;->h:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v0, Lawit;

    .line 183
    .line 184
    iget v6, v0, Lawit;->b:I

    .line 185
    .line 186
    or-int/lit16 v6, v6, 0x100

    .line 187
    .line 188
    iput v6, v0, Lawit;->b:I

    .line 189
    .line 190
    iput-boolean v4, v0, Lawit;->k:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v0, Lawit;

    .line 198
    .line 199
    iget v6, v0, Lawit;->b:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x8

    .line 202
    .line 203
    iput v6, v0, Lawit;->b:I

    .line 204
    .line 205
    iput-boolean v4, v0, Lawit;->f:Z

    .line 206
    .line 207
    iget-object v0, p0, Larfq;->e:Lnxq;

    .line 208
    .line 209
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v8, Lawit;

    .line 221
    .line 222
    iput-object v7, v8, Lawit;->z:Lawiq;

    .line 223
    .line 224
    iget v7, v8, Lawit;->b:I

    .line 225
    .line 226
    const/high16 v9, 0x800000

    .line 227
    or-int/2addr v7, v9

    .line 228
    .line 229
    iput v7, v8, Lawit;->b:I

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v6, Lawit;

    .line 241
    .line 242
    iput-object v0, v6, Lawit;->A:Lawiq;

    .line 243
    .line 244
    iget v0, v6, Lawit;->b:I

    .line 245
    .line 246
    const/high16 v7, 0x1000000

    .line 247
    or-int/2addr v0, v7

    .line 248
    .line 249
    iput v0, v6, Lawit;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v0, Lawit;

    .line 257
    .line 258
    iget v6, v0, Lawit;->b:I

    .line 259
    .line 260
    const/high16 v7, 0x100000

    .line 261
    or-int/2addr v6, v7

    .line 262
    .line 263
    iput v6, v0, Lawit;->b:I

    .line 264
    .line 265
    iput v5, v0, Lawit;->w:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v0, Lawit;

    .line 273
    .line 274
    iget v6, v0, Lawit;->b:I

    .line 275
    .line 276
    const/high16 v7, 0x200000

    .line 277
    or-int/2addr v6, v7

    .line 278
    .line 279
    iput v6, v0, Lawit;->b:I

    .line 280
    .line 281
    iput-boolean v5, v0, Lawit;->x:Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v0, Lawit;

    .line 289
    .line 290
    iget v5, v0, Lawit;->b:I

    .line 291
    .line 292
    or-int/lit16 v5, v5, 0x2000

    .line 293
    .line 294
    iput v5, v0, Lawit;->b:I

    .line 295
    .line 296
    iput-boolean v4, v0, Lawit;->p:Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v0, Lawit;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object v2, v0, Lawit;->l:Lcfob;

    .line 309
    .line 310
    iget v2, v0, Lawit;->b:I

    .line 311
    .line 312
    or-int/lit16 v2, v2, 0x200

    .line 313
    .line 314
    iput v2, v0, Lawit;->b:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v0, Lawit;

    .line 322
    .line 323
    iget v2, v0, Lawit;->b:I

    .line 324
    .line 325
    or-int/lit16 v2, v2, 0x400

    .line 326
    .line 327
    iput v2, v0, Lawit;->b:I

    .line 328
    .line 329
    iput-boolean v4, v0, Lawit;->m:Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v0, Lawit;

    .line 337
    .line 338
    iget v2, v0, Lawit;->b:I

    .line 339
    .line 340
    or-int/lit16 v2, v2, 0x800

    .line 341
    .line 342
    iput v2, v0, Lawit;->b:I

    .line 343
    .line 344
    iput-boolean v4, v0, Lawit;->n:Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v0, Lawit;

    .line 352
    .line 353
    iget v2, v0, Lawit;->b:I

    .line 354
    .line 355
    or-int/lit16 v2, v2, 0x1000

    .line 356
    .line 357
    iput v2, v0, Lawit;->b:I

    .line 358
    .line 359
    iput-boolean v4, v0, Lawit;->o:Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lawit;

    .line 366
    .line 367
    iget-object v2, p0, Larfq;->d:Lawhn;

    .line 368
    .line 369
    iget-object p0, p0, Larfq;->p:Lbxkg;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0, v2, p0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 373
    return-void

    .line 374
    .line 375
    :cond_3
    const-string v1, "PlacemarkInternalActionExecutor.openLinkInWebViewFragment"

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    :try_start_0
    iget-object p0, p0, Larfq;->e:Lnxq;

    .line 382
    .line 383
    const-string v2, "mail"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, Lnxf;->b(Ljava/lang/String;Ljava/lang/String;)Lnxf;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lbvjw;->close()V

    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception p0

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    goto :goto_2

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    :goto_2
    throw p0
.end method
