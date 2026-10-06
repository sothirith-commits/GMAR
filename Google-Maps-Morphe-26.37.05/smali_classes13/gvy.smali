.class public final Lgvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgvy;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/lang/Integer;

.field public final E:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lgwl;

.field public final h:[B

.field public final i:Ljava/lang/Integer;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgvy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgvy;-><init>(Lgvx;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lgvy;->a:Lgvy;

    .line 12
    .line 13
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgvx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgvx;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p1, Lgvx;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p1, Lgvx;->B:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v4, :cond_6

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v3, 0x6

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const/4 v3, 0x5

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const/4 v3, 0x4

    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    const/4 v3, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v3, v5

    .line 55
    :goto_1
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_7
    const/16 v5, 0x19

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_8
    const/16 v5, 0x18

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_9
    const/16 v5, 0x17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_a
    const/16 v5, 0x16

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_b
    const/16 v5, 0x15

    .line 104
    .line 105
    :goto_3
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :cond_6
    :goto_4
    iget-object v3, p1, Lgvx;->a:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v3, p0, Lgvy;->b:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v3, p1, Lgvx;->b:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object v3, p0, Lgvy;->c:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v3, p1, Lgvx;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iput-object v3, p0, Lgvy;->d:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v3, p1, Lgvx;->d:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v3, p0, Lgvy;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v3, p1, Lgvx;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object v3, p0, Lgvy;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v3, p1, Lgvx;->f:Lgwl;

    .line 132
    .line 133
    iput-object v3, p0, Lgvy;->g:Lgwl;

    .line 134
    .line 135
    iget-object v3, p1, Lgvx;->g:[B

    .line 136
    .line 137
    iput-object v3, p0, Lgvy;->h:[B

    .line 138
    .line 139
    iget-object v3, p1, Lgvx;->h:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v3, p0, Lgvy;->i:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Lgvx;->i:Landroid/net/Uri;

    .line 144
    .line 145
    iput-object v3, p0, Lgvy;->j:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v3, p1, Lgvx;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v3, p0, Lgvy;->k:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Lgvx;->k:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v3, p0, Lgvy;->l:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v1, p0, Lgvy;->m:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, p0, Lgvy;->n:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v0, p1, Lgvx;->n:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, p0, Lgvy;->o:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v0, p0, Lgvy;->p:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v0, p1, Lgvx;->o:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, p0, Lgvy;->q:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v0, p1, Lgvx;->p:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v0, p0, Lgvy;->r:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v0, p1, Lgvx;->q:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, p0, Lgvy;->s:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v0, p1, Lgvx;->r:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, p0, Lgvy;->t:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, p1, Lgvx;->s:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, p0, Lgvy;->u:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, p1, Lgvx;->t:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iput-object v0, p0, Lgvy;->v:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iget-object v0, p1, Lgvx;->u:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v0, p0, Lgvy;->w:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object v0, p1, Lgvx;->v:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v0, p0, Lgvy;->x:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget-object v0, p1, Lgvx;->w:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v0, p0, Lgvy;->y:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v0, p1, Lgvx;->x:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, p0, Lgvy;->z:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v0, p1, Lgvx;->y:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, p0, Lgvy;->A:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, p1, Lgvx;->z:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v0, p0, Lgvy;->B:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v0, p1, Lgvx;->A:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput-object v0, p0, Lgvy;->C:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-object v2, p0, Lgvy;->D:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object p1, p1, Lgvx;->C:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    iput-object p1, p0, Lgvy;->E:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgvy;

    .line 21
    .line 22
    iget-object v2, p0, Lgvy;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p1, Lgvy;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lgvy;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Lgvy;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lgvy;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v3, p1, Lgvy;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lgvy;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v3, p1, Lgvy;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lgvy;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v3, p1, Lgvy;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lgvy;->g:Lgwl;

    .line 80
    .line 81
    iget-object v4, p1, Lgvy;->g:Lgwl;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lgvy;->h:[B

    .line 96
    .line 97
    iget-object v4, p1, Lgvy;->h:[B

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lgvy;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v4, p1, Lgvy;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lgvy;->j:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v4, p1, Lgvy;->j:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Lgvy;->k:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v4, p1, Lgvy;->k:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Lgvy;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v4, p1, Lgvy;->l:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lgvy;->m:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v4, p1, Lgvy;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-object v3, p0, Lgvy;->n:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v4, p1, Lgvy;->n:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    iget-object v3, p0, Lgvy;->p:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v4, p1, Lgvy;->p:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    iget-object v3, p0, Lgvy;->q:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v4, p1, Lgvy;->q:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    iget-object v3, p0, Lgvy;->r:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v4, p1, Lgvy;->r:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    iget-object v3, p0, Lgvy;->s:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v4, p1, Lgvy;->s:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, p0, Lgvy;->t:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v4, p1, Lgvy;->t:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    iget-object v3, p0, Lgvy;->u:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v4, p1, Lgvy;->u:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    iget-object v3, p0, Lgvy;->v:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v4, p1, Lgvy;->v:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    iget-object v3, p0, Lgvy;->w:Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object v4, p1, Lgvy;->w:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    iget-object v3, p0, Lgvy;->x:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v4, p1, Lgvy;->x:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    iget-object v3, p0, Lgvy;->y:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iget-object v4, p1, Lgvy;->y:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    iget-object v3, p0, Lgvy;->z:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v4, p1, Lgvy;->z:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_2

    .line 280
    .line 281
    iget-object v3, p0, Lgvy;->A:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v4, p1, Lgvy;->A:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_2

    .line 290
    .line 291
    iget-object v3, p0, Lgvy;->B:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iget-object v4, p1, Lgvy;->B:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_2

    .line 300
    .line 301
    iget-object v3, p0, Lgvy;->C:Ljava/lang/CharSequence;

    .line 302
    .line 303
    iget-object v4, p1, Lgvy;->C:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    iget-object v3, p0, Lgvy;->D:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v4, p1, Lgvy;->D:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    iget-object p0, p0, Lgvy;->E:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    iget-object p1, p1, Lgvy;->E:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_2

    .line 336
    .line 337
    return v0

    .line 338
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgvy;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lgvy;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lgvy;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, v0, Lgvy;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, v0, Lgvy;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, v0, Lgvy;->g:Lgwl;

    .line 14
    .line 15
    iget-object v7, v0, Lgvy;->h:[B

    .line 16
    .line 17
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Lgvy;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v9, v0, Lgvy;->j:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v10, v0, Lgvy;->k:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v11, v0, Lgvy;->l:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v12, v0, Lgvy;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v13, v0, Lgvy;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v14, v0, Lgvy;->p:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v15, v0, Lgvy;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lgvy;->r:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lgvy;->s:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lgvy;->t:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Lgvy;->u:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lgvy;->v:Ljava/lang/CharSequence;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Lgvy;->w:Ljava/lang/CharSequence;

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    iget-object v1, v0, Lgvy;->x:Ljava/lang/CharSequence;

    .line 68
    .line 69
    move-object/from16 v23, v1

    .line 70
    .line 71
    iget-object v1, v0, Lgvy;->y:Ljava/lang/CharSequence;

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    iget-object v1, v0, Lgvy;->z:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v25, v1

    .line 78
    .line 79
    iget-object v1, v0, Lgvy;->A:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v26, v1

    .line 82
    .line 83
    iget-object v1, v0, Lgvy;->B:Ljava/lang/CharSequence;

    .line 84
    .line 85
    move-object/from16 v27, v1

    .line 86
    .line 87
    iget-object v1, v0, Lgvy;->C:Ljava/lang/CharSequence;

    .line 88
    .line 89
    move-object/from16 v28, v1

    .line 90
    .line 91
    iget-object v1, v0, Lgvy;->D:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v0, Lgvy;->E:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    move-object/from16 p0, v0

    .line 96
    .line 97
    const/16 v0, 0x25

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    aput-object v16, v0, v29

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    aput-object v2, v0, v16

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v4, v0, v2

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v3, v0, v2

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object v5, v0, v2

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aput-object v6, v0, v2

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aput-object v7, v0, v2

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput-object v8, v0, v2

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    aput-object v9, v0, v2

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    aput-object v10, v0, v2

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    aput-object v11, v0, v2

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    aput-object v12, v0, v2

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    aput-object v13, v0, v2

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    aput-object v3, v0, v2

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    aput-object v14, v0, v2

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    aput-object v15, v0, v2

    .line 175
    .line 176
    const/16 v2, 0x14

    .line 177
    .line 178
    aput-object v17, v0, v2

    .line 179
    .line 180
    const/16 v2, 0x15

    .line 181
    .line 182
    aput-object v18, v0, v2

    .line 183
    .line 184
    const/16 v2, 0x16

    .line 185
    .line 186
    aput-object v19, v0, v2

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    aput-object v20, v0, v2

    .line 191
    .line 192
    const/16 v2, 0x18

    .line 193
    .line 194
    aput-object v21, v0, v2

    .line 195
    .line 196
    const/16 v2, 0x19

    .line 197
    .line 198
    aput-object v22, v0, v2

    .line 199
    .line 200
    const/16 v2, 0x1a

    .line 201
    .line 202
    aput-object v23, v0, v2

    .line 203
    .line 204
    const/16 v2, 0x1b

    .line 205
    .line 206
    aput-object v24, v0, v2

    .line 207
    .line 208
    const/16 v2, 0x1c

    .line 209
    .line 210
    aput-object v25, v0, v2

    .line 211
    .line 212
    const/16 v2, 0x1d

    .line 213
    .line 214
    aput-object v26, v0, v2

    .line 215
    .line 216
    const/16 v2, 0x1e

    .line 217
    .line 218
    aput-object v27, v0, v2

    .line 219
    .line 220
    const/16 v2, 0x1f

    .line 221
    .line 222
    aput-object v3, v0, v2

    .line 223
    .line 224
    const/16 v2, 0x20

    .line 225
    .line 226
    aput-object v28, v0, v2

    .line 227
    .line 228
    const/16 v2, 0x21

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    const/16 v2, 0x22

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    aput-object p0, v0, v1

    .line 241
    .line 242
    const/16 v1, 0x24

    .line 243
    .line 244
    aput-object v3, v0, v1

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0
.end method
