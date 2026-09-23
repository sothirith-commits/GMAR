.class public final synthetic Lborh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lborn;

.field public final synthetic b:Lbors;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lborn;Lbors;I)V
    .locals 0

    .line 1
    iput p3, p0, Lborh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lborh;->a:Lborn;

    .line 7
    .line 8
    iput-object p2, p0, Lborh;->b:Lbors;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lborh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lborh;->b:Lbors;

    .line 7
    .line 8
    iget-object v2, v0, Lbors;->a:Lbord;

    .line 9
    .line 10
    iget-object v2, v2, Lbord;->f:Lborf;

    .line 11
    .line 12
    iget-object v3, p0, Lborh;->a:Lborn;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lborn;->bv(Lborf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lborn;->aR()Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lborn;->bd()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lborn;->bc()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lborn;->aY()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lborn;->aL()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lborn;->aP()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lborn;->aQ()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lborn;->ba()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lborn;->be()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v0, Lbors;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v6, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    move v6, v1

    .line 100
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lborn;->aZ()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, v3, Lborn;->aP:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 108
    .line 109
    iget-boolean v6, v6, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->b:Z

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq v7, v6, :cond_2

    .line 113
    .line 114
    move v6, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v1

    .line 117
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lborn;->aU()Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lborn;->aU()Landroid/widget/Button;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Lborn;->bw()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lborn;->aM()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lborn;->aN()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v3}, Lborn;->aM()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lborn;->aN()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v3}, Lborn;->bg()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v2, Lborf;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Lborn;->aX()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v0, v1}, Lborn;->bs(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    iget-object v0, p0, Lborh;->a:Lborn;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lborn;->bu(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lborn;->aU()Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lborh;->b:Lbors;

    .line 203
    .line 204
    iget-object v2, v1, Lbors;->a:Lbord;

    .line 205
    .line 206
    iget-object v4, v2, Lbord;->d:Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;

    .line 207
    .line 208
    iget-object v5, v2, Lbord;->e:Lborb;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v3, Lboqy;->a:Lboqy;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v8, 0x18

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v3 .. v8}, Lbows;->g(Lboqy;Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lborb;Lboqx;II)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v6, Lboqy;->c:Lboqy;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0x1e

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v6 .. v11}, Lbows;->g(Lboqy;Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lborb;Lboqx;II)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    const-string v3, "AlternateProfileListener"

    .line 236
    .line 237
    invoke-static {v0, v3, v2}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lborn;->bm()Lbort;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v1, Lbors;->d:Lbvwy;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lbort;->a(Lbvwy;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lbors;->e:Lbvwy;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lbort;->a(Lbvwy;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lborn;->bA()Lbttm;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lbttm;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    sget-object v1, Lborb;->a:Lborb;

    .line 265
    .line 266
    if-ne v5, v1, :cond_7

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    const/16 v3, 0x24

    .line 270
    .line 271
    invoke-static {v1, v3}, Lbows;->f(II)Lbvwy;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/4 v1, 0x4

    .line 277
    const/16 v3, 0x25

    .line 278
    .line 279
    invoke-static {v1, v3}, Lbows;->f(II)Lbvwy;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    invoke-virtual {v2, v1}, Lbort;->a(Lbvwy;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v0}, Lbc;->z()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lborn;->aK()Landroid/accounts/Account;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v5, 0xc

    .line 296
    .line 297
    invoke-static {v2, v1, v3, v4, v5}, Lbort;->b(Lbort;Landroid/content/Context;Landroid/accounts/Account;Lbvwx;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lat;->mh()V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lckcg;->a:Lckcg;

    .line 304
    .line 305
    return-object v0
.end method
