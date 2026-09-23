.class public final Lawkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lbc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbc;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbc;Ljava/lang/String;Lbc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawkn;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lawkn;->a:Lbc;

    .line 4
    .line 5
    iput-object p2, p0, Lawkn;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lawkn;->c:Lbc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lawkn;->d:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "gmmStorage"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_f

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_b

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lawkn;->c:Lbc;

    .line 25
    .line 26
    iget-object v5, p0, Lawkn;->a:Lbc;

    .line 27
    .line 28
    iget-object v5, v5, Lbc;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    check-cast v0, Lawlw;

    .line 31
    .line 32
    iget-object v0, v0, Lawlw;->a:Lasqa;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_0
    iget-object v3, p0, Lawkn;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v0, p0, Lawkn;->c:Lbc;

    .line 68
    .line 69
    iget-object v5, p0, Lawkn;->a:Lbc;

    .line 70
    .line 71
    iget-object v5, v5, Lbc;->m:Landroid/os/Bundle;

    .line 72
    .line 73
    check-cast v0, Lawlp;

    .line 74
    .line 75
    iget-object v0, v0, Lawlp;->a:Lasqa;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :cond_4
    iget-object v3, p0, Lawkn;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2, v5, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [B

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-class v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    iget-object v0, p0, Lawkn;->c:Lbc;

    .line 111
    .line 112
    iget-object v5, p0, Lawkn;->a:Lbc;

    .line 113
    .line 114
    iget-object v5, v5, Lbc;->m:Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v0, Lawlb;

    .line 117
    .line 118
    iget-object v0, v0, Lawlb;->a:Lasqa;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :cond_8
    iget-object v3, p0, Lawkn;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, v2, v5, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [B

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-class v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_9
    if-eqz v4, :cond_a

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    iget-object v0, p0, Lawkn;->c:Lbc;

    .line 154
    .line 155
    iget-object v5, p0, Lawkn;->a:Lbc;

    .line 156
    .line 157
    iget-object v5, v5, Lbc;->m:Landroid/os/Bundle;

    .line 158
    .line 159
    check-cast v0, Lawky;

    .line 160
    .line 161
    iget-object v0, v0, Lawky;->b:Lasqa;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v4

    .line 169
    :cond_c
    iget-object v3, p0, Lawkn;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v2, v5, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [B

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-class v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_d
    if-eqz v4, :cond_e

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_f
    iget-object v0, p0, Lawkn;->c:Lbc;

    .line 197
    .line 198
    iget-object v5, p0, Lawkn;->a:Lbc;

    .line 199
    .line 200
    iget-object v5, v5, Lbc;->m:Landroid/os/Bundle;

    .line 201
    .line 202
    check-cast v0, Lawkh;

    .line 203
    .line 204
    iget-object v0, v0, Lawkh;->a:Lasqa;

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v4

    .line 212
    :cond_10
    iget-object v3, p0, Lawkn;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0, v2, v5, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, [B

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    const-class v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_11
    if-eqz v4, :cond_12

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_13
    iget-object v0, p0, Lawkn;->c:Lbc;

    .line 240
    .line 241
    iget-object v5, p0, Lawkn;->a:Lbc;

    .line 242
    .line 243
    iget-object v5, v5, Lbc;->m:Landroid/os/Bundle;

    .line 244
    .line 245
    check-cast v0, Lawko;

    .line 246
    .line 247
    iget-object v0, v0, Lawko;->d:Lasqa;

    .line 248
    .line 249
    if-nez v0, :cond_14

    .line 250
    .line 251
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v4

    .line 255
    :cond_14
    iget-object v3, p0, Lawkn;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v5, :cond_15

    .line 258
    .line 259
    invoke-virtual {v0, v2, v5, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [B

    .line 264
    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    const-class v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 268
    .line 269
    invoke-static {v0, v2}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_15
    if-eqz v4, :cond_16

    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
