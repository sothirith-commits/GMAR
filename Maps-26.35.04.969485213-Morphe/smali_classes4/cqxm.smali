.class public final synthetic Lcqxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcqxm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcqxm;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object p0, Lcrnh;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    const-class v0, Lcrnh;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object p0, Lcrks;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class v0, Lcrks;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    sget-object p0, Lcrks;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "com.google.privacy.ptoken.ondevice"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sput-object p0, Lcrks;->b:Ljava/lang/String;

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    sget-object p0, Lcrii;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-class v0, Lcrii;

    .line 52
    monitor-enter v0

    .line 53
    .line 54
    :try_start_1
    sget-object p0, Lcrii;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sput-object p0, Lcrii;->b:Ljava/lang/String;

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p0

    .line 70
    :cond_3
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    sget-object p0, Lcqzu;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    const-class v0, Lcqzu;

    .line 79
    monitor-enter v0

    .line 80
    .line 81
    :try_start_2
    sget-object p0, Lcqzu;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const-string p0, "com.google.android.gms.device_performance"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sput-object p0, Lcqzu;->b:Ljava/lang/String;

    .line 92
    :cond_4
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    throw p0

    .line 97
    :cond_5
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    sget-object p0, Lcqzf;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    const-class v0, Lcqzf;

    .line 106
    monitor-enter v0

    .line 107
    .line 108
    :try_start_3
    sget-object p0, Lcqzf;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    sput-object p0, Lcqzf;->b:Ljava/lang/String;

    .line 119
    :cond_6
    monitor-exit v0

    .line 120
    return-object p0

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    throw p0

    .line 124
    :cond_7
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    sget-object p0, Lcqyy;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    const-class v0, Lcqyy;

    .line 133
    monitor-enter v0

    .line 134
    .line 135
    :try_start_4
    sget-object p0, Lcqyy;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    sput-object p0, Lcqyy;->b:Ljava/lang/String;

    .line 146
    :cond_8
    monitor-exit v0

    .line 147
    return-object p0

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    throw p0

    .line 151
    :cond_9
    return-object p0

    .line 152
    .line 153
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcqxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_6
    check-cast p1, Lcmrb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcmrb;->getNumber()I

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    sget-object p0, Lcqxn;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    const-class v0, Lcqxn;

    .line 178
    monitor-enter v0

    .line 179
    .line 180
    :try_start_5
    sget-object p0, Lcqxn;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    const-string p0, "com.google.android.libraries.personalization.footprints"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    sput-object p0, Lcqxn;->b:Ljava/lang/String;

    .line 191
    :cond_a
    monitor-exit v0

    .line 192
    return-object p0

    .line 193
    :catchall_5
    move-exception p0

    .line 194
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 195
    throw p0

    .line 196
    :cond_b
    return-object p0

    .line 197
    .line 198
    :goto_0
    :try_start_6
    sget-object p0, Lcrnh;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    const-string p0, "com.google.android.libraries.search.rendering.xuikit.device"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    sput-object p0, Lcrnh;->b:Ljava/lang/String;

    .line 209
    :cond_c
    monitor-exit v0

    .line 210
    return-object p0

    .line 211
    :catchall_6
    move-exception p0

    .line 212
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 213
    throw p0

    .line 214
    :cond_d
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
