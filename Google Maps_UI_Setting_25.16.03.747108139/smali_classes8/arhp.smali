.class public final Larhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larhp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget p1, p0, Larhp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Larhp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    if-eq v0, v3, :cond_10

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v2, :cond_c

    .line 13
    .line 14
    if-eq v0, v5, :cond_8

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Larhp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lazta;->aY:Lazss;

    .line 23
    .line 24
    check-cast v0, Lbaek;

    .line 25
    .line 26
    iget-object v0, v0, Lbaek;->a:Lazpw;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lazpa;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    if-eq p1, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbaeg;

    .line 51
    .line 52
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbaek;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbaeg;

    .line 63
    .line 64
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbaek;->c(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbaeg;

    .line 75
    .line 76
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbaek;->c(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbaeg;

    .line 87
    .line 88
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbaek;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    if-eq p1, v3, :cond_7

    .line 99
    .line 100
    if-eq p1, v2, :cond_6

    .line 101
    .line 102
    if-eq p1, v5, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbaeg;

    .line 107
    .line 108
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lbaek;->c(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lbaeg;

    .line 117
    .line 118
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lbaek;->c(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbaeg;

    .line 127
    .line 128
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lbaek;->c(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lbaeg;

    .line 137
    .line 138
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lbaek;->c(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    if-eq p1, v3, :cond_b

    .line 147
    .line 148
    if-eq p1, v2, :cond_a

    .line 149
    .line 150
    if-eq p1, v5, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbaeg;

    .line 155
    .line 156
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lbaek;->m(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lbaeg;

    .line 165
    .line 166
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lbaek;->m(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbaeg;

    .line 175
    .line 176
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lbaek;->m(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbaeg;

    .line 185
    .line 186
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lbaek;->m(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 193
    .line 194
    if-eq p1, v3, :cond_f

    .line 195
    .line 196
    if-eq p1, v2, :cond_e

    .line 197
    .line 198
    if-eq p1, v5, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lbaeg;

    .line 203
    .line 204
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbaek;->m(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbaeg;

    .line 215
    .line 216
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-virtual {p1, v0}, Lbaek;->m(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lbaeg;

    .line 226
    .line 227
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Lbaek;->m(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbaeg;

    .line 236
    .line 237
    iget-object p1, p1, Lbaeg;->e:Lbaek;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-virtual {p1, v0}, Lbaek;->m(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    invoke-static {}, Lbaut;->h()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lqkq;

    .line 250
    .line 251
    invoke-virtual {p1}, Lqkq;->e()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_11
    if-eq p1, v2, :cond_12

    .line 256
    .line 257
    if-eq p1, v3, :cond_12

    .line 258
    .line 259
    iget-object p1, p0, Larhp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 275
    .line 276
    :cond_12
    return-void
.end method
