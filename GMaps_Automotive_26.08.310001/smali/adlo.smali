.class public final synthetic Ladlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladlo;->a:I

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
    iget p0, p0, Ladlo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    sget-object p0, Laljk;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_b

    .line 11
    .line 12
    const-class v0, Laljk;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    sget-object p0, Lalhm;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-class v0, Lalhm;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object p0, Lalhm;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lalhm;->a:Ljava/lang/String;

    .line 37
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
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    sget-object p0, Lalha;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-class v0, Lalha;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget-object p0, Lalha;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-string p0, "com.google.android.libraries.automotive.onegoogleauto"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Lalha;->a:Ljava/lang/String;

    .line 64
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
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    sget-object p0, Lalep;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-class v0, Lalep;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    sget-object p0, Lalep;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    const-string p0, "com.google.android.libraries.notifications.platform"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lalep;->b:Ljava/lang/String;

    .line 91
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
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    sget-object p0, Laldz;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    const-class v0, Laldz;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_3
    sget-object p0, Laldz;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Laldz;->a:Ljava/lang/String;

    .line 118
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
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    sget-object p0, Lalds;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    const-class v0, Lalds;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_4
    sget-object p0, Lalds;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Lalds;->a:Ljava/lang/String;

    .line 145
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
    :pswitch_5
    check-cast p1, Lajme;

    .line 153
    .line 154
    invoke-virtual {p1}, Lajme;->a()I

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
    return-object p0

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
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Ladjn;

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :goto_0
    :try_start_5
    sget-object p0, Laljk;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    const-string p0, "com.google.privacy.ptoken.ondevice"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Laljk;->a:Ljava/lang/String;

    .line 191
    .line 192
    :cond_a
    monitor-exit v0

    .line 193
    return-object p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 196
    throw p0

    .line 197
    :cond_b
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
