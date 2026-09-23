.class final Lbbdp;
.super Lbbvm;
.source "PG"


# instance fields
.field final synthetic a:Lbbdq;


# direct methods
.method public constructor <init>(Lbbdq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbdp;->a:Lbbdq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lbbdp;->a:Lbbdq;

    .line 11
    .line 12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, Lbbde;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lbbde;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "google.messenger"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 44
    .line 45
    iput-object v2, v0, Lbbdq;->f:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, Lbbdq;->e:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "app.revanced.android.c2dm.intent.REGISTRATION"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v1, "registration_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "unregistered"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_3
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    const-string v1, "error"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    return-void

    .line 102
    .line 103
    :cond_4
    const-string v4, "|"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const-string v4, "\\|"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    array-length v4, v1

    .line 117
    .line 118
    if-le v4, v2, :cond_9

    .line 119
    .line 120
    aget-object v4, v1, v3

    .line 121
    .line 122
    const-string v5, "ID"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    aget-object v2, v1, v2

    .line 131
    const/4 v4, 0x3

    .line 132
    .line 133
    aget-object v1, v1, v4

    .line 134
    .line 135
    const-string v4, ":"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    :cond_5
    const-string v3, "error"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, p1}, Lbbdq;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_6
    iget-object v4, v0, Lbbdq;->c:Lazm;

    .line 162
    monitor-enter v4

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    :goto_0
    :try_start_0
    iget v2, v4, Lazm;->d:I

    .line 166
    .line 167
    if-ge v1, v2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lazm;->c(I)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Lbbdq;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    monitor-exit v4

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_8
    sget-object v4, Lbbdq;->b:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const-string v2, "registration_id"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, p1}, Lbbdq;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :cond_9
    :goto_1
    return-void
.end method
