.class public final Laitf;
.super Laiss;
.source "PG"

# interfaces
.implements Lknt;


# static fields
.field private static final ai:Lbraj;


# instance fields
.field public a:Lbdjz;

.field public ag:Laill;

.field public ah:Lcgri;

.field private aj:Ljava/lang/String;

.field private ak:Lbfkf;

.field private al:F

.field private am:Lbdjv;

.field private an:Lbdjv;

.field public b:Lkna;

.field public c:Laisx;

.field public d:Lcgri;

.field public e:Lbflp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aitf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitf;->ai:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiss;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laitf;->aj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laitf;->ak:Lbfkf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laitf;->ag:Laill;

    .line 2
    .line 3
    invoke-virtual {p1}, Laill;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laitf;->c:Laisx;

    .line 21
    .line 22
    invoke-interface {p2}, Laisx;->e()Laiti;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Laiar;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p2, v0}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcry;

    .line 34
    .line 35
    const v0, -0x11807fb9

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p2, v0, v1, p3}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiss;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Laitf;->ai:Lbraj;

    .line 11
    .line 12
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v1, "onCreate: bundle should not be null"

    .line 15
    .line 16
    const/16 v2, 0x149f

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "camera_position_target"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcfnq;->a:Lcfnq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcfnq;

    .line 41
    .line 42
    new-instance v1, Lbfkf;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbfkf;-><init>(Lcfnq;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laitf;->ak:Lbfkf;

    .line 51
    .line 52
    const-string v0, "camera_position_zoom"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Laitf;->al:F

    .line 59
    .line 60
    :cond_2
    const-string v0, "area_name"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laitf;->aj:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->bb:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 9

    .line 1
    invoke-super {p0}, Laiss;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfyp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfyp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lbfyp;->g:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lbfyp;->f:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lbfyp;->k:Z

    .line 15
    .line 16
    invoke-static {}, Lbfrj;->a()Lbfri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lbfri;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfri;->j(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbfri;->a()Lbfrj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laitf;->ag:Laill;

    .line 31
    .line 32
    invoke-virtual {v3}, Laill;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lknq;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lknq;->t(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lbc;->Q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lknq;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Laywy;->e:Laywy;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lknq;->az(Laywy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lknq;->B(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lknq;->an(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lknq;->j(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lknq;->ak(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lknq;->P(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lknn;->c()Lknh;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v5}, Lknh;->s(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lknh;->x(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lknq;->F(Lknh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lknq;->Q(Lknt;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laitf;->ah:Lcgri;

    .line 91
    .line 92
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbfqp;

    .line 97
    .line 98
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbhen;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Lknq;->V()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lknq;->C(Lbfrj;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v3, v0}, Lknq;->D(Lbfyp;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Laitf;->b:Lkna;

    .line 119
    .line 120
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    iget-object v3, p0, Laitf;->a:Lbdjz;

    .line 130
    .line 131
    new-instance v7, Laisv;

    .line 132
    .line 133
    invoke-direct {v7}, Laisv;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7, v6}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Laitf;->am:Lbdjv;

    .line 141
    .line 142
    iget-object v3, p0, Laitf;->a:Lbdjz;

    .line 143
    .line 144
    new-instance v7, Laist;

    .line 145
    .line 146
    invoke-direct {v7}, Laist;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7, v6}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Laitf;->an:Lbdjv;

    .line 154
    .line 155
    iget-object v3, p0, Laitf;->am:Lbdjv;

    .line 156
    .line 157
    iget-object v7, p0, Laitf;->c:Laisx;

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lbdjv;->e(Lbdkf;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Laitf;->an:Lbdjv;

    .line 163
    .line 164
    iget-object v7, p0, Laitf;->c:Laisx;

    .line 165
    .line 166
    invoke-interface {v3, v7}, Lbdjv;->e(Lbdkf;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lknq;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Laitf;->am:Lbdjv;

    .line 175
    .line 176
    invoke-interface {v7}, Lbdjv;->a()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x6

    .line 181
    invoke-virtual {v3, v7, v8}, Lknq;->L(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Laitf;->an:Lbdjv;

    .line 185
    .line 186
    invoke-interface {v7}, Lbdjv;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3, v7}, Lknq;->aK(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lknq;->t(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Laitf;->c:Laisx;

    .line 197
    .line 198
    invoke-interface {v7}, Laisx;->c()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v3, v7}, Lknq;->z(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Laywy;->e:Laywy;

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Lknq;->az(Laywy;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lknq;->B(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lknq;->an(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lknq;->j(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lknq;->ak(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lknq;->P(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lknn;->c()Lknh;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v5}, Lknh;->s(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lknh;->x(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lknq;->F(Lknh;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Lknq;->Q(Lknt;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Laitf;->ah:Lcgri;

    .line 242
    .line 243
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbfqp;

    .line 248
    .line 249
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lbhen;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    invoke-virtual {v3}, Lknq;->V()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lknq;->C(Lbfrj;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v3, v0}, Lknq;->D(Lbfyp;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object v0, p0, Laitf;->b:Lkna;

    .line 270
    .line 271
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v0, p0, Laitf;->c:Laisx;

    .line 279
    .line 280
    invoke-interface {v0}, Laisx;->k()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiss;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laitf;->c:Laisx;

    .line 5
    .line 6
    invoke-interface {p1}, Laisx;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiss;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitf;->ak:Lbfkf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "camera_position_target"

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfkf;->q()Lcfnq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Laitf;->al:F

    .line 18
    .line 19
    const-string v1, "camera_position_zoom"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laitf;->aj:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "area_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laitf;->c:Laisx;

    .line 2
    .line 3
    invoke-interface {p1}, Laisx;->j()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwdk;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lwdk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laitf;->ak:Lbfkf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laitf;->d:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfqw;

    .line 23
    .line 24
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lbfur;->i:Lbfkf;

    .line 33
    .line 34
    iget v0, v0, Lbfur;->k:F

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Laitf;->al:F

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Laitf;->e:Lbflp;

    .line 43
    .line 44
    new-instance v3, Lbfte;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lbfte;-><init>(Lbfkf;FLandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v3, Lbfsv;->g:I

    .line 52
    .line 53
    invoke-interface {v2, v3, p1}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitf;->c:Laisx;

    .line 2
    .line 3
    invoke-interface {v0}, Laisx;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laitf;->am:Lbdjv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laitf;->an:Lbdjv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laitf;->an:Lbdjv;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdjv;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Laiss;->qf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
