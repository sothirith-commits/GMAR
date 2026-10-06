.class final Lahmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmo;


# instance fields
.field final synthetic a:Lahmo;

.field final synthetic b:Lahmo;

.field final synthetic c:Lahml;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lahml;Lahmo;Lahmo;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lahmk;->a:Lahmo;

    .line 3
    .line 4
    iput-object p3, p0, Lahmk;->b:Lahmo;

    .line 5
    .line 6
    iput p4, p0, Lahmk;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lahmk;->c:Lahml;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 3
    .line 4
    iget-object v1, p0, Lahmk;->c:Lahml;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    if-ne p1, v3, :cond_7

    .line 9
    .line 10
    iget-object p1, v1, Lahml;->a:Lbk;

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbk;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Lnxq;

    .line 22
    .line 23
    iget-boolean v2, v2, Lnxq;->bR:Z

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lahmk;->a:Lahmo;

    .line 28
    .line 29
    new-instance v4, Lahma;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lahma;-><init>()V

    .line 33
    .line 34
    iput-object v2, v4, Lahma;->a:Lahmo;

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string v5, "PERMISSION_TYPE_KEY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lahma;->aq(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcc;->ar()V

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lahml;->c:Lbcir;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lcohx;->cm:Lbxkg;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lahmk;->b:Lahmo;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Lahmo;->a(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v0, v1, Lahml;->e:Lcpuk;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lailo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lailo;->r()I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget v4, p0, Lahmk;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Ljna;->j(II)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v1, Lahml;->b:Layxj;

    .line 109
    .line 110
    sget-object v4, Layxy;->u:Layxq;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4, v2}, Layxj;->A(Layxq;Z)V

    .line 114
    .line 115
    iget-object v0, v1, Lahml;->f:Lawcf;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lawcf;->aX()Lcfgo;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-boolean v0, v0, Lcfgo;->h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    instance-of v0, p1, Lbk;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lbzrh;->bl()V

    .line 131
    .line 132
    iget-object v0, p1, Lcw;->f:Lgrl;

    .line 133
    .line 134
    iget-object v0, v0, Lgrl;->d:Lgrb;

    .line 135
    .line 136
    sget-object v2, Lgrb;->d:Lgrb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lgrb;->a(Lgrb;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    new-instance v0, Lahmg;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lahmg;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcc;->am()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lnwo;->aW(Lbk;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcc;->ar()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1, p1}, Lahml;->j(Landroid/app/Activity;)V

    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v0, p0, Lahmk;->b:Lahmo;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Lahmo;->a(I)V

    .line 181
    .line 182
    :cond_5
    :goto_1
    iget-object v0, v1, Lahml;->e:Lcpuk;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lailo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lailo;->r()I

    .line 192
    move-result v0

    .line 193
    .line 194
    iget v2, p0, Lahmk;->d:I

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Ljna;->j(II)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lahml;->j(Landroid/app/Activity;)V

    .line 204
    .line 205
    iget-object p0, p0, Lahmk;->b:Lahmo;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v3}, Lahmo;->a(I)V

    .line 209
    :cond_6
    return-void

    .line 210
    .line 211
    :cond_7
    iget-object p1, v1, Lahml;->f:Lawcf;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lawcf;->cB()Lcoty;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget-boolean p1, p1, Lcoty;->j:Z

    .line 218
    const/4 v3, 0x0

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_8
    :try_start_0
    iget-object p1, v1, Lahml;->a:Lbk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbk;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_9
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 241
    .line 242
    const-string v4, "android.permission-group.LOCATION"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    iget-object p1, v1, Lahml;->d:Lbcsk;

    .line 251
    .line 252
    sget-object v0, Lahmr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0, v2, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_a
    new-instance p1, Lmdw;

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v1, v2}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, p1}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_b
    :goto_2
    :try_start_1
    iget-object p1, v1, Lahml;->d:Lbcsk;

    .line 270
    .line 271
    sget-object v0, Lahmr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0, v3, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :catch_0
    iget-object p1, v1, Lahml;->d:Lbcsk;

    .line 278
    .line 279
    sget-object v0, Lahmr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 280
    const/4 v1, 0x2

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0, v1, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 284
    .line 285
    :goto_3
    iget-object p0, p0, Lahmk;->b:Lahmo;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v3}, Lahmo;->a(I)V

    .line 289
    return-void
.end method
