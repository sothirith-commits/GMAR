.class public final synthetic Lalpr;
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
    iput p1, p0, Lalpr;->$cid:I

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
    iget p0, p0, Lalpr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lammg;

    .line 21
    .line 22
    sget-object p0, Lammh;->f:Ljava/util/logging/Logger;

    .line 23
    .line 24
    iget-object p0, p1, Lammg;->a:Lalyh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    sget-object p0, Laluv;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_c

    .line 32
    .line 33
    const-class v0, Laluv;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object p0, Laluv;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "com.google.android.libraries.surveys"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Laluv;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    sget-object p0, Lalsp;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_c

    .line 59
    .line 60
    const-class v0, Lalsp;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    sget-object p0, Lalsp;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const-string p0, "com.google.android.libraries.social.populous"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lalsp;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    goto :goto_6

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    sget-object p0, Lalse;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_c

    .line 86
    .line 87
    const-class v0, Lalse;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_2
    sget-object p0, Lalse;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    const-string p0, "com.google.android.libraries.mdi.sync"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lalse;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    monitor-exit v0

    .line 103
    goto :goto_6

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    throw p0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    sget-object p0, Lalsa;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_c

    .line 113
    .line 114
    const-class v0, Lalsa;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_3
    sget-object p0, Lalsa;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    const-string p0, "com.google.android.libraries.impress"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Lalsa;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    monitor-exit v0

    .line 130
    goto :goto_6

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    throw p0

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    sget-object p0, Lalov;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_c

    .line 140
    .line 141
    const-class v0, Lalov;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_4
    sget-object p0, Lalov;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    const-string p0, "com.google.android.libraries.personalization.footprints"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Lalov;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_9
    monitor-exit v0

    .line 157
    goto :goto_6

    .line 158
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    throw p0

    .line 160
    :catchall_4
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    sget-object p0, Lalps;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    const-class v0, Lalps;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_5
    sget-object p0, Lalps;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 176
    .line 177
    invoke-static {p1, p0}, Lzus;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Lalps;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_b
    monitor-exit v0

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 186
    throw p0

    .line 187
    :catchall_5
    move-exception p0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_6
    return-object p0
.end method
