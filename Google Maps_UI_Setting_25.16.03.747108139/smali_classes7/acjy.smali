.class public final Lacjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leym;

    invoke-direct {p1}, Leym;-><init>()V

    iput-object p1, p0, Lacjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacjz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lacjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lackd;I)V
    .locals 0

    .line 3
    iput p2, p0, Lacjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lacjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafsb;I)V
    .locals 0

    .line 4
    iput p2, p0, Lacjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lacjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V
    .locals 0

    .line 5
    iput p2, p0, Lacjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lacjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lacjy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laikj;

    .line 15
    .line 16
    iget-object p1, p0, Lacjy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 25
    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbqfj;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lbqpa;

    .line 36
    .line 37
    iget-object v0, p0, Lacjy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lafsb;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lafsb;->pQ(Lafsb;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lafsb;->pR()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lafsb;->j(Lbqpa;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lacjy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbwwh;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lackd;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget v2, p1, Lbwwh;->c:I

    .line 84
    .line 85
    invoke-static {v2}, Lbwwg;->a(I)Lbwwg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lbwwg;->a:Lbwwg;

    .line 92
    .line 93
    :cond_5
    sget-object v4, Lbwwg;->b:Lbwwg;

    .line 94
    .line 95
    if-eq v3, v4, :cond_f

    .line 96
    .line 97
    invoke-static {v2}, Lbwwg;->a(I)Lbwwg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lbwwg;->a:Lbwwg;

    .line 104
    .line 105
    :cond_6
    sget-object v4, Lbwwg;->c:Lbwwg;

    .line 106
    .line 107
    if-ne v3, v4, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v3, p1, Lbwwh;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lackd;->c:Llht;

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {v2}, Lbwwg;->a(I)Lbwwg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    sget-object v1, Lbwwg;->a:Lbwwg;

    .line 135
    .line 136
    :cond_9
    sget-object v2, Lbwwg;->f:Lbwwg;

    .line 137
    .line 138
    if-ne v1, v2, :cond_a

    .line 139
    .line 140
    const v1, 0x7f140f0d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lackd;->s(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const v1, 0x7f140f0a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lackd;->s(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget v0, p1, Lbwwh;->c:I

    .line 154
    .line 155
    invoke-static {v0}, Lbwwg;->a(I)Lbwwg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    sget-object v1, Lbwwg;->a:Lbwwg;

    .line 162
    .line 163
    :cond_b
    sget-object v2, Lbwwg;->d:Lbwwg;

    .line 164
    .line 165
    if-eq v1, v2, :cond_d

    .line 166
    .line 167
    invoke-static {v0}, Lbwwg;->a(I)Lbwwg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lbwwg;->a:Lbwwg;

    .line 174
    .line 175
    :cond_c
    sget-object v1, Lbwwg;->e:Lbwwg;

    .line 176
    .line 177
    if-ne v0, v1, :cond_12

    .line 178
    .line 179
    :cond_d
    sget-object v0, Lackd;->a:Lbraj;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbrag;

    .line 186
    .line 187
    const/16 v1, 0xcea

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbrag;

    .line 194
    .line 195
    iget v1, p1, Lbwwh;->c:I

    .line 196
    .line 197
    invoke-static {v1}, Lbwwg;->a(I)Lbwwg;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    sget-object v1, Lbwwg;->a:Lbwwg;

    .line 204
    .line 205
    :cond_e
    iget-object p1, p1, Lbwwh;->d:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "Failed in request. status=%s, statusMessage=%s"

    .line 208
    .line 209
    invoke-interface {v0, v2, v1, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    :goto_1
    invoke-virtual {v0}, Lackd;->q()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_10
    check-cast p1, Lvqh;

    .line 218
    .line 219
    iget-object p1, p1, Lvqh;->a:Lbqpa;

    .line 220
    .line 221
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lacjy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Leym;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    check-cast p1, Lbwwh;

    .line 234
    .line 235
    iget-object p1, p0, Lacjy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lacjz;

    .line 244
    .line 245
    if-nez p1, :cond_13

    .line 246
    .line 247
    :cond_12
    :goto_2
    return-void

    .line 248
    :cond_13
    invoke-static {p1}, Lacjz;->f(Lacjz;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lacjz;->b:Lacjx;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lacjx;->i(Lacjz;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lacjy;->b:I

    .line 2
    .line 3
    const v1, 0x7f140f0e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lacjy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbqfj;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Laiki;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    instance-of v0, p1, Laikk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, Lacjy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lafsb;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, Lafsb;->pQ(Lafsb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lafsb;->pN(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lacjy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lackd;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p1, Lackd;->h:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lackd;->s(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lackd;->m()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lackd;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    sget p1, Lbqpa;->d:I

    .line 96
    .line 97
    iget-object p1, p0, Lacjy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 100
    .line 101
    check-cast p1, Leym;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lvpz;->a:Lbfru;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object p1, p0, Lacjy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lacjz;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    :cond_8
    :goto_0
    return-void

    .line 122
    :cond_9
    iget-object v0, p1, Lacjz;->a:Llht;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lacjz;->f(Lacjz;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
