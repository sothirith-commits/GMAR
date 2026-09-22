.class public final synthetic Lcqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcqay;->a:I

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
    iget p0, p0, Lcqay;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_e

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_b

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    sget-object p0, Lcqnx;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class v0, Lcqnx;

    .line 28
    monitor-enter v0

    .line 29
    .line 30
    :try_start_0
    sget-object p0, Lcqnx;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "com.google.android.libraries.search.rendering.xuikit.device"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sput-object p0, Lcqnx;->b:Ljava/lang/String;

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-object p0

    .line 47
    .line 48
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    sget-object p0, Lcqli;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-class v0, Lcqli;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    :try_start_1
    sget-object p0, Lcqli;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.privacy.ptoken.ondevice"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    sput-object p0, Lcqli;->b:Ljava/lang/String;

    .line 68
    :cond_3
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_4
    return-object p0

    .line 74
    .line 75
    :cond_5
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    sget-object p0, Lcqiz;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    const-class v0, Lcqiz;

    .line 82
    monitor-enter v0

    .line 83
    .line 84
    :try_start_2
    sget-object p0, Lcqiz;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sput-object p0, Lcqiz;->b:Ljava/lang/String;

    .line 95
    :cond_6
    monitor-exit v0

    .line 96
    return-object p0

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    throw p0

    .line 100
    :cond_7
    return-object p0

    .line 101
    .line 102
    :cond_8
    check-cast p1, Landroid/content/Context;

    .line 103
    .line 104
    sget-object p0, Lcqbv;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    const-class v0, Lcqbv;

    .line 109
    monitor-enter v0

    .line 110
    .line 111
    :try_start_3
    sget-object p0, Lcqbv;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    const-string p0, "com.google.android.gms.device_performance"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    sput-object p0, Lcqbv;->b:Ljava/lang/String;

    .line 122
    :cond_9
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    throw p0

    .line 127
    :cond_a
    return-object p0

    .line 128
    .line 129
    :cond_b
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    sget-object p0, Lcqbg;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_d

    .line 134
    .line 135
    const-class v0, Lcqbg;

    .line 136
    monitor-enter v0

    .line 137
    .line 138
    :try_start_4
    sget-object p0, Lcqbg;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sput-object p0, Lcqbg;->b:Ljava/lang/String;

    .line 149
    :cond_c
    monitor-exit v0

    .line 150
    return-object p0

    .line 151
    :catchall_4
    move-exception p0

    .line 152
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    throw p0

    .line 154
    :cond_d
    return-object p0

    .line 155
    .line 156
    :cond_e
    check-cast p1, Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcpzx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_f
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    sget-object p0, Lcqaz;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p0, :cond_11

    .line 168
    .line 169
    const-class v0, Lcqaz;

    .line 170
    monitor-enter v0

    .line 171
    .line 172
    :try_start_5
    sget-object p0, Lcqaz;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez p0, :cond_10

    .line 175
    .line 176
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    sput-object p0, Lcqaz;->b:Ljava/lang/String;

    .line 183
    :cond_10
    monitor-exit v0

    .line 184
    return-object p0

    .line 185
    :catchall_5
    move-exception p0

    .line 186
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 187
    throw p0

    .line 188
    :cond_11
    return-object p0
.end method
