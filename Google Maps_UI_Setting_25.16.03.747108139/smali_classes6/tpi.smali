.class public final Ltpi;
.super Ltpb;
.source "PG"


# static fields
.field private static final e:Lbraj;

.field private static final f:Lbqph;

.field private static final g:Lbqph;

.field private static final h:Lbqph;


# instance fields
.field public final c:Lcgri;

.field public final d:Ljava/lang/Runnable;

.field private final i:Lagdm;

.field private final j:Lcgri;

.field private final k:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "tpi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpi;->e:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ltvy;->b:Ltvy;

    .line 10
    .line 11
    sget-object v1, Lcfgb;->co:Lbrxm;

    .line 12
    .line 13
    sget-object v2, Ltvy;->c:Ltvy;

    .line 14
    .line 15
    sget-object v3, Lcfgb;->cP:Lbrxm;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltpi;->f:Lbqph;

    .line 22
    .line 23
    sget-object v0, Ltvy;->b:Ltvy;

    .line 24
    .line 25
    sget-object v1, Lcfgb;->cm:Lbrxm;

    .line 26
    .line 27
    sget-object v2, Ltvy;->c:Ltvy;

    .line 28
    .line 29
    sget-object v3, Lcfgb;->cN:Lbrxm;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltpi;->g:Lbqph;

    .line 36
    .line 37
    sget-object v0, Ltvy;->b:Ltvy;

    .line 38
    .line 39
    sget-object v1, Lcfgb;->cn:Lbrxm;

    .line 40
    .line 41
    sget-object v2, Ltvy;->c:Ltvy;

    .line 42
    .line 43
    sget-object v3, Lcfgb;->cO:Lbrxm;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltpi;->h:Lbqph;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Lagdm;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->cn:Lcbld;

    .line 2
    .line 3
    sget-object v1, Lauwz;->b:Lauwz;

    .line 4
    .line 5
    sget-object v2, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1, v2}, Ltpb;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltpi;->k:Llht;

    .line 11
    .line 12
    iput-object p4, p0, Ltpi;->c:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Ltpi;->i:Lagdm;

    .line 15
    .line 16
    iput-object p3, p0, Ltpi;->j:Lcgri;

    .line 17
    .line 18
    iput-object p6, p0, Ltpi;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2023-11-6"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Laytr;
    .locals 11

    .line 1
    iget-object v0, p0, Ltpi;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagdl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltpi;->i:Lagdm;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lagdm;->a(Lagdl;)Lagdk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lagdk;->b()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lagdj;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lagdj;->b:Lbfkr;

    .line 39
    .line 40
    :goto_0
    new-instance v4, Lagdl;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lagdm;->a(Lagdl;)Lagdk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lagdk;->b()Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ltpf;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ltpf;-><init>(Ltpi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltvy;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Ltpi;->e:Lbraj;

    .line 71
    .line 72
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 73
    .line 74
    const-string v4, "Triggering reason should not be null when start creating the promo view model."

    .line 75
    .line 76
    const/16 v5, 0x729

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ltvy;->c:Ltvy;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v2, Ltvy;->a:Ltvy;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ltvy;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v0, Ltpi;->e:Lbraj;

    .line 93
    .line 94
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 95
    .line 96
    const-string v4, "Triggering reason should not be `NONE` when start creating the promo view model."

    .line 97
    .line 98
    const/16 v5, 0x728

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ltvy;->c:Ltvy;

    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v2, p0, Ltpi;->k:Llht;

    .line 106
    .line 107
    new-instance v4, Laytc;

    .line 108
    .line 109
    const v5, 0x7f1413f3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ltpg;

    .line 117
    .line 118
    invoke-direct {v6, p0, v1, v3}, Ltpg;-><init>(Ltpi;Lagdj;Lbfkr;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ltpi;->g:Lbqph;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbrxm;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct/range {v4 .. v9}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Laytc;

    .line 142
    .line 143
    const v1, 0x7f1413f2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ltph;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Ltph;-><init>(Ltpi;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Ltpi;->f:Lbqph;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbrxm;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-direct/range {v5 .. v10}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Laytt;

    .line 176
    .line 177
    invoke-direct {v1}, Laytt;-><init>()V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f1413f4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Laytt;->h(Lbdpx;)V

    .line 192
    .line 193
    .line 194
    const v3, 0x7f1413f1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Laytt;->b(Lbdpx;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f130347

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7f130348

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Laytt;->e(Lbdqq;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Laytt;->f(Laytc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Laytt;->i(Laytc;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ltpi;->h:Lbqph;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbrxm;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Laytt;->g(Lazhw;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Laytt;->a()Layts;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final k(Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltpi;->j:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebe;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lagdl;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltpi;->i:Lagdm;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lagdm;->a(Lagdl;)Lagdk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lagdk;->b()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lagdj;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v3, v1, Lagdj;->a:Lujw;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v1, v1, Lagdj;->b:Lbfkr;

    .line 46
    .line 47
    iget-object v4, v0, Ltpi;->c:Lcgri;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ltvz;

    .line 54
    .line 55
    invoke-static {v1}, Ltvz;->c(Lbfkr;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ltvz;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ltvz;->a(Lujw;)Ltvy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ltvy;->a:Ltvy;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ltvy;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ltvz;

    .line 86
    .line 87
    iget-boolean v5, v5, Ltvz;->g:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ltvz;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Ltvz;->i:Larpx;

    .line 102
    .line 103
    iget-object v5, v4, Larpx;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v6, Lairo;->a:Lbqqn;

    .line 106
    .line 107
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbyep;

    .line 112
    .line 113
    iget-object v6, v4, Larpx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, v4, Larpx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v7, v5, Lbyep;->K:Z

    .line 118
    .line 119
    if-eqz v7, :cond_14

    .line 120
    .line 121
    invoke-interface {v4}, Laijq;->e()Lbfib;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Laikp;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    const/16 p1, 0x1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Laikp;->b()Lbqph;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lbqph;->c()Lbqop;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    move v10, v2

    .line 165
    move v11, v10

    .line 166
    :goto_0
    if-ge v10, v9, :cond_b

    .line 167
    .line 168
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lbyyu;

    .line 173
    .line 174
    iget v13, v12, Lbyyu;->l:I

    .line 175
    .line 176
    invoke-static {v13}, Lbyyt;->a(I)Lbyyt;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_6

    .line 181
    .line 182
    sget-object v13, Lbyyt;->a:Lbyyt;

    .line 183
    .line 184
    :cond_6
    sget-object v14, Lbyyt;->a:Lbyyt;

    .line 185
    .line 186
    if-ne v13, v14, :cond_7

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    :cond_7
    iget-object v12, v12, Lbyyu;->d:Lbyzf;

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    sget-object v12, Lbyzf;->a:Lbyzf;

    .line 195
    .line 196
    :cond_8
    move-object v13, v6

    .line 197
    check-cast v13, Laiqh;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Laiqh;->b(Lbyzf;)Larpx;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Larpx;->s()Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v14, v2

    .line 212
    :goto_1
    add-int/lit8 v15, v10, 0x1

    .line 213
    .line 214
    if-ge v14, v13, :cond_a

    .line 215
    .line 216
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lbfkh;

    .line 221
    .line 222
    const/16 p1, 0x1

    .line 223
    .line 224
    iget-object v7, v15, Lbfkh;->b:Lbfkf;

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    iget-wide v2, v7, Lbfkf;->b:D

    .line 229
    .line 230
    iget-object v15, v15, Lbfkh;->a:Lbfkf;

    .line 231
    .line 232
    move-wide/from16 v18, v2

    .line 233
    .line 234
    iget-wide v2, v15, Lbfkf;->b:D

    .line 235
    .line 236
    cmpl-double v2, v18, v2

    .line 237
    .line 238
    if-ltz v2, :cond_9

    .line 239
    .line 240
    new-instance v2, Lbfkv;

    .line 241
    .line 242
    invoke-static {v15}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v7}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v2, v3, v7}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lbflm;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Lbflm;-><init>(Lbfkv;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v2, Lbfkv;

    .line 262
    .line 263
    invoke-static {v15}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v7}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v15, Lbfkm;

    .line 272
    .line 273
    const/high16 v0, 0x40000000    # 2.0f

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v15, v0, v4}, Lbfkm;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v15}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v3, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lbflm;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lbflm;-><init>(Lbfkv;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v3, v17

    .line 301
    .line 302
    move-object/from16 v4, v18

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_1

    .line 306
    :cond_a
    move-object/from16 v0, p0

    .line 307
    .line 308
    move v10, v15

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    move-object/from16 v17, v3

    .line 312
    .line 313
    const/16 p1, 0x1

    .line 314
    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    if-ge v11, v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move/from16 v2, p1

    .line 324
    .line 325
    :goto_3
    if-ge v2, v0, :cond_12

    .line 326
    .line 327
    add-int/lit8 v3, v2, -0x1

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lbfkr;->m(I)Lbfkm;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2}, Lbfkr;->m(I)Lbfkm;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ge v6, v7, :cond_d

    .line 343
    .line 344
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lbflm;

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Lbflm;->h(Lbfkm;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lbflm;

    .line 361
    .line 362
    invoke-virtual {v7, v4}, Lbflm;->h(Lbfkm;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_c

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lbfkr;->s()Lbfkv;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lbflm;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lbflm;-><init>(Lbfkv;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lbflm;->k()Lbflm;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v1, v5, Lbyep;->t:J

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Laazb;->ad(Lbfkh;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    const-wide v2, 0x3ff00c49ba5e353fL    # 1.003

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmpl-double v0, v0, v2

    .line 403
    .line 404
    if-ltz v0, :cond_e

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    return v16

    .line 409
    :cond_e
    iget-object v0, v5, Lbyep;->L:Lcegi;

    .line 410
    .line 411
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v5, Lbyep;->M:Lcegi;

    .line 416
    .line 417
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual/range {v17 .. v17}, Lujw;->z()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    return v16

    .line 450
    :cond_10
    sget-object v4, Lairo;->a:Lbqqn;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_f

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    return v16

    .line 465
    :cond_11
    return p1

    .line 466
    :cond_12
    const/16 v16, 0x0

    .line 467
    .line 468
    return v16

    .line 469
    :cond_13
    const/16 v16, 0x0

    .line 470
    .line 471
    return v16

    .line 472
    :cond_14
    move/from16 v16, v2

    .line 473
    .line 474
    return v16
.end method
