.class final Lson;
.super Lsxq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lsoo;


# direct methods
.method public constructor <init>(Lsoo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lson;->a:Lsoo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object p0, p0, Lson;->a:Lsoo;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v1, Lsnz;

    .line 16
    .line 17
    invoke-direct {v1}, Lsnz;-><init>()V

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
    iput-object v1, p0, Lsoo;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

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
    iput-object v0, p0, Lsoo;->f:Landroid/os/Messenger;

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
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const-string v0, "registration_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "unregistered"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "error"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v3, "|"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v3, "\\|"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    if-le v3, v1, :cond_8

    .line 116
    .line 117
    aget-object v3, v0, v2

    .line 118
    .line 119
    const-string v4, "ID"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    aget-object v0, v0, v3

    .line 131
    .line 132
    const-string v3, ":"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    const-string v2, "error"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v1, p1}, Lsoo;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v3, p0, Lsoo;->c:Lyj;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    :try_start_0
    iget v1, v3, Lyj;->d:I

    .line 163
    .line 164
    if-ge v0, v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lyj;->c(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Lsoo;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    monitor-exit v3

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v3, Lsoo;->b:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "registration_id"

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, Lsoo;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_2
    return-void
.end method
