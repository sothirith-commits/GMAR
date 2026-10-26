.class public final synthetic Lzws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzws;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzws;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    sget-object p0, Lalur;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_6

    .line 11
    .line 12
    const-class v0, Lalur;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    sget-object p0, Lalst;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_6

    .line 22
    .line 23
    const-class v0, Lalst;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object p0, Lalst;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lalst;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    sget-object p0, Lalsi;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    const-class v0, Lalsi;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget-object p0, Lalsi;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "com.google.android.libraries.automotive.onegoogleauto"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Lalsi;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    sget-object p0, Lalpx;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const-class v0, Lalpx;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    sget-object p0, Lalpx;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const-string p0, "com.google.android.libraries.notifications.platform"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lalpx;->b:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    monitor-exit v0

    .line 93
    goto :goto_7

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    throw p0

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    sget-object p0, Lalpg;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    const-class v0, Lalpg;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_3
    sget-object p0, Lalpg;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lalpg;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    monitor-exit v0

    .line 120
    goto :goto_7

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    throw p0

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    sget-object p0, Laloz;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    const-class v0, Laloz;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_4
    sget-object p0, Laloz;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Laloz;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    monitor-exit v0

    .line 147
    goto :goto_7

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 149
    throw p0

    .line 150
    :catchall_4
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    check-cast p1, Lajwz;

    .line 153
    .line 154
    invoke-virtual {p1}, Lajwz;->a()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_7

    .line 163
    :pswitch_6
    new-instance p0, Ljava/util/HashSet;

    .line 164
    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    goto :goto_7

    .line 175
    :pswitch_8
    check-cast p1, Ladsp;

    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_7

    .line 187
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Ladev;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_7

    .line 194
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    sget-object p0, Lzwx;->a:Lzwt;

    .line 197
    .line 198
    const-string p0, ""

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_5
    :try_start_5
    sget-object p0, Lalur;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p0, :cond_5

    .line 204
    .line 205
    const-string p0, "com.google.privacy.ptoken.ondevice"

    .line 206
    .line 207
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Lalur;->a:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    monitor-exit v0

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 216
    throw p0

    .line 217
    :catchall_5
    move-exception p0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    :goto_7
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
