.class final Lset;
.super Lsoa;
.source "PG"


# instance fields
.field final synthetic a:Lseu;


# direct methods
.method public constructor <init>(Lseu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lset;->a:Lseu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsoa;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object p0, p0, Lset;->a:Lseu;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v1, Lsef;

    .line 16
    .line 17
    invoke-direct {v1}, Lsef;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "google.messenger"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 43
    .line 44
    iput-object v1, p0, Lseu;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 45
    .line 46
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object v0, p0, Lseu;->f:Landroid/os/Messenger;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const-string v0, "registration_id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "unregistered"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "error"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v3, "|"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const-string v3, "\\|"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v3, v0

    .line 117
    if-le v3, v1, :cond_9

    .line 118
    .line 119
    aget-object v3, v0, v2

    .line 120
    .line 121
    const-string v4, "ID"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    aget-object v0, v0, v3

    .line 133
    .line 134
    const-string v3, ":"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    const-string v2, "error"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v1, p1}, Lseu;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v3, p0, Lseu;->c:Lzk;

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    :try_start_0
    iget v1, v3, Lzk;->d:I

    .line 165
    .line 166
    if-ge v0, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lzk;->c(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v1, v2}, Lseu;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    monitor-exit v3

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_8
    sget-object v3, Lseu;->b:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "registration_id"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, p1}, Lseu;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    return-void
.end method
