.class public final synthetic Lkfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lkfo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkfo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkfo;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lkfo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbebs;

    .line 21
    .line 22
    iget-object p0, p0, Lbebs;->W:Lbfdw;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbfdw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbeaw;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lbeaw;->c:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, v0, Lbeaw;->d:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    iget-wide v3, v0, Lbeaw;->b:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v1, v2}, Lbfdw;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    if-eq v1, p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lkfo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbebs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbebs;->f()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lbebs;->f()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbebs;->j(Landroid/view/View;)V

    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lkfo;->a:Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    const-string v1, "CAR.PROJECTION.PRES"

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    sget v3, Lbefr;->a:I

    .line 115
    :cond_6
    move-object v3, p0

    .line 116
    .line 117
    check-cast v3, Lbebs;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1, v0}, Lbebs;->r(Landroid/view/View;Z)V

    .line 121
    .line 122
    :cond_7
    check-cast p0, Lbebs;

    .line 123
    .line 124
    iget-object v3, p0, Lbebs;->M:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    if-eq v3, p1, :cond_9

    .line 135
    .line 136
    if-eq v3, p2, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget p1, Lbefr;->a:I

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, v3, v0}, Lbebs;->r(Landroid/view/View;Z)V

    .line 148
    .line 149
    :cond_9
    if-eqz p2, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lbebs;->w(Landroid/view/View;)V

    .line 153
    .line 154
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    iput-object p1, p0, Lbebs;->M:Ljava/lang/ref/WeakReference;

    .line 160
    return-void

    .line 161
    .line 162
    :cond_b
    iget-object p0, p0, Lkfo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lkfn;

    .line 165
    .line 166
    iget-object p2, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget-boolean v1, p0, Lkfn;->d:Z

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget-object v1, p0, Lkfn;->G:Ljyv;

    .line 179
    .line 180
    iget-object v3, p0, Lkfn;->A:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v4, v5}, Ljyv;->d(Landroid/view/View;J)V

    .line 188
    .line 189
    iput-object v2, p0, Lkfn;->A:Landroid/view/View;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    :goto_1
    if-eqz v1, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_d
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_e
    move-object v1, v2

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_f
    :goto_2
    iput-object v1, p0, Lkfn;->A:Landroid/view/View;

    .line 219
    .line 220
    :cond_10
    :goto_3
    iget-boolean v1, p0, Lkfn;->d:Z

    .line 221
    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    instance-of v1, p1, Lkfr;

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-static {p1}, Ljsj;->j(Landroid/view/View;)Lkft;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iput-object v1, p0, Lkfn;->z:Lkft;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_12
    :goto_4
    iput-object v2, p0, Lkfn;->z:Lkft;

    .line 241
    .line 242
    :goto_5
    iget-boolean v1, p0, Lkfn;->y:Z

    .line 243
    .line 244
    if-nez v1, :cond_13

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_13
    if-eqz v0, :cond_14

    .line 248
    .line 249
    if-eqz p1, :cond_14

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljsj;->j(Landroid/view/View;)Lkft;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-ne p1, p2, :cond_14

    .line 256
    .line 257
    iget-object p1, p0, Lkfn;->G:Ljyv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljyv;->c()V

    .line 261
    .line 262
    :cond_14
    :goto_6
    iget-boolean p1, p0, Lkfn;->f:Z

    .line 263
    .line 264
    if-nez p1, :cond_15

    .line 265
    .line 266
    iget-boolean p1, p0, Lkfn;->e:Z

    .line 267
    .line 268
    if-nez p1, :cond_15

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_15
    iget-boolean p1, p0, Lkfn;->d:Z

    .line 272
    .line 273
    if-eq p1, v0, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 277
    .line 278
    :cond_16
    :goto_7
    iput-boolean v0, p0, Lkfn;->d:Z

    .line 279
    return-void

    .line 280
    .line 281
    :cond_17
    iget-object p0, p0, Lkfo;->a:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of p1, p2, Lkfr;

    .line 284
    .line 285
    if-ne v1, p1, :cond_18

    .line 286
    move-object p2, v2

    .line 287
    .line 288
    :cond_18
    check-cast p0, Lkfr;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lkfr;->a(Landroid/view/View;)V

    .line 292
    return-void
.end method
