.class final Lazak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpt;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lazal;


# direct methods
.method public constructor <init>(Lazal;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lazak;->a:J

    .line 3
    .line 4
    iput-object p1, p0, Lazak;->b:Lazal;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lazak;->b:Lazal;

    .line 3
    .line 4
    iget-object v1, v0, Lazal;->d:Lcpuk;

    .line 5
    .line 6
    check-cast p1, Lbexb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-wide v2, p0, Lazak;->a:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iget-object p0, v0, Lazal;->c:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbcsk;

    .line 35
    .line 36
    sget-object v4, Lbcwl;->t:Lbcvl;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbcrq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lbcrq;->a(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbcsk;

    .line 52
    .line 53
    sget-object v1, Lbcwl;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbcrp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbexb;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string v2, "DO_NOT_ENFORCE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_1
    const-string v2, "UNKNOWN"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_2
    const-string v2, "ENFORCE"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :sswitch_3
    const-string v2, "NOT_SET"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    move v1, v3

    .line 113
    .line 114
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbexb;->a()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lazal;->e()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget-object p0, v0, Lazal;->b:Lnxq;

    .line 132
    .line 133
    const-string p1, "https://www.google.com/maps"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v2, "https://*"

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v4, "android.intent.action.VIEW"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    const-string v2, "android.intent.category.BROWSABLE"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const/high16 v6, 0x10000

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 187
    .line 188
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    .line 190
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-nez v7, :cond_0

    .line 197
    .line 198
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    const-string v8, "com.android.chrome"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-nez v7, :cond_0

    .line 207
    .line 208
    new-instance v1, Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    .line 213
    new-instance p1, Landroid/content/ComponentName;

    .line 214
    .line 215
    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object v1, v6

    .line 226
    .line 227
    :goto_1
    if-eqz v1, :cond_2

    .line 228
    .line 229
    .line 230
    const p1, 0x7f140dbf

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1, v1}, Lbedl;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-static {p0, v6, v6}, Lbedl;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    :goto_2
    const/high16 v1, 0x10000000

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    iget-object v0, v0, Lazal;->e:Lcpuk;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lazah;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1, v3}, Lazah;->f(Landroid/content/Intent;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lnxq;->finish()V

    .line 263
    :cond_3
    return-void

    .line 264
    .line 265
    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269
    throw p0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_3
        -0x34d8743e -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x32c8ec82 -> :sswitch_0
    .end sparse-switch
.end method
