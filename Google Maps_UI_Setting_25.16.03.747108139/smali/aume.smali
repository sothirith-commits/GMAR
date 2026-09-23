.class final Laume;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laumf;


# direct methods
.method public constructor <init>(Laumf;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laume;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laume;->b:Laumf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbbpy;

    .line 2
    .line 3
    iget-object v0, p0, Laume;->b:Laumf;

    .line 4
    .line 5
    iget-object v1, v0, Laumf;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbdbg;

    .line 12
    .line 13
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Laume;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, v0, Laumf;->c:Lcgri;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lazpw;

    .line 34
    .line 35
    sget-object v5, Laztv;->Y:Lazst;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lazpb;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Lazpb;->a(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lazpw;

    .line 51
    .line 52
    sget-object v2, Laztv;->Z:Lazss;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lazpa;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbpy;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    const-string v3, "DO_NOT_ENFORCE"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v3, "UNKNOWN"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    move v2, v7

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v3, "ENFORCE"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    const-string v3, "NOT_SET"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    move v2, v4

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-eq v2, v6, :cond_2

    .line 120
    .line 121
    if-eq v2, v7, :cond_4

    .line 122
    .line 123
    if-ne v2, v5, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    move v5, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v5, v6

    .line 136
    :cond_4
    :goto_2
    add-int/2addr v5, v4

    .line 137
    invoke-virtual {v1, v5}, Lazpa;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbbpy;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Laumf;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, v0, Laumf;->b:Llht;

    .line 153
    .line 154
    const-string v1, "https://www.google.com/maps"

    .line 155
    .line 156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v3, "https://*"

    .line 163
    .line 164
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "android.intent.action.VIEW"

    .line 169
    .line 170
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "android.intent.category.BROWSABLE"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/high16 v6, 0x10000

    .line 187
    .line 188
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x0

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 208
    .line 209
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 210
    .line 211
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    const-string v9, "com.android.chrome"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_5

    .line 228
    .line 229
    new-instance v2, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/content/ComponentName;

    .line 235
    .line 236
    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v2, v6

    .line 248
    :goto_3
    if-eqz v2, :cond_7

    .line 249
    .line 250
    const v1, 0x7f140c32

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, v1, v2}, Lbeut;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-static {p1, v6, v6}, Lbeut;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    const/high16 v2, 0x10000000

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Laumf;->e:Lcgri;

    .line 272
    .line 273
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Laash;

    .line 278
    .line 279
    invoke-interface {v0, v1, v7}, Laash;->g(Landroid/content/Intent;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Llht;->finish()V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_3
        -0x34d8743e -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x32c8ec82 -> :sswitch_0
    .end sparse-switch
.end method
