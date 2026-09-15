.class public final Lcom/google/android/libraries/social/peoplekit/thirdparty/viewcontrollers/ThirdPartyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-string p0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "android.intent.extra.REPLACING"

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    instance-of v2, v2, Landroid/content/ComponentName;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lbtvz;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Lbucz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, v0}, Lbucz;-><init>(Landroid/content/Context;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lbucz;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v2, Lbucz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p1}, Lbucz;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lbucz;->f(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    const-string p0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "com.google.android.libraries.social.peoplekit.thirdparty.APP_SELECTED"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    instance-of v0, v1, Landroid/content/ComponentName;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    instance-of v0, p2, Landroid/app/PendingIntent;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v1, Landroid/content/ComponentName;

    .line 146
    .line 147
    check-cast p2, Landroid/app/PendingIntent;

    .line 148
    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    const/4 p0, -0x1

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p2, p1, p0, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_3
    return-void

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    new-instance p2, Lbucz;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p1, v0}, Lbucz;-><init>(Landroid/content/Context;[B)V

    .line 174
    .line 175
    iget-object p2, p2, Lbucz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    .line 216
    new-instance p2, Lbucz;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p1}, Lbucz;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    iget-object p1, p2, Lbucz;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    new-instance v0, Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    return-void
.end method
