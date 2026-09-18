.class public abstract Laozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lapfv; = null

.field public static final b:Laozw;

.field public static c:Ljava/util/Set; = null

.field public static e:Lapft; = null

.field private static volatile f:Laozw; = null

.field private static g:Laped; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Ljava/util/Map; = null

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lapfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UTC"

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, Lapfu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laozw;->b:Laozw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lapfv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    :try_start_3
    new-instance v3, Lapfy;

    .line 47
    .line 48
    invoke-direct {v3}, Lapfy;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4, v3}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lapfw;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v1}, Lapfv;->a()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lapfv;->b(Ljava/lang/String;)Laozw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Laozw;->b:Laozw;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sput-object v1, Laozw;->a:Lapfv;

    .line 103
    .line 104
    sput-object v3, Laozw;->c:Ljava/util/Set;

    .line 105
    .line 106
    :try_start_4
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lapft;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception v1

    .line 127
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 136
    .line 137
    .line 138
    :catch_4
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lapft;

    .line 141
    .line 142
    invoke-direct {v0}, Lapft;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    sput-object v0, Laozw;->e:Lapft;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Invalid UTC zone provided"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "The provider doesn\'t support UTC"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "The provider doesn\'t have any available ids"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laozw;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Id must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Laozu;

    .line 2
    .line 3
    invoke-direct {v0}, Laozu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laozw;->t()Laped;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Laped;->e(Laozo;)Laped;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Laped;->a(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    neg-int p0, p0

    .line 20
    return p0
.end method

.method private static declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Laozw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laozw;->i:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "GMT"

    .line 14
    .line 15
    const-string v3, "UTC"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "WET"

    .line 21
    .line 22
    const-string v3, "WET"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "CET"

    .line 28
    .line 29
    const-string v3, "CET"

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "MET"

    .line 35
    .line 36
    const-string v3, "CET"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "ECT"

    .line 42
    .line 43
    const-string v3, "CET"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "EET"

    .line 49
    .line 50
    const-string v3, "EET"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "MIT"

    .line 56
    .line 57
    const-string v3, "Pacific/Apia"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "HST"

    .line 63
    .line 64
    const-string v3, "Pacific/Honolulu"

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "AST"

    .line 70
    .line 71
    const-string v3, "America/Anchorage"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "PST"

    .line 77
    .line 78
    const-string v3, "America/Los_Angeles"

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "MST"

    .line 84
    .line 85
    const-string v3, "America/Denver"

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "PNT"

    .line 91
    .line 92
    const-string v3, "America/Phoenix"

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "CST"

    .line 98
    .line 99
    const-string v3, "America/Chicago"

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "EST"

    .line 105
    .line 106
    const-string v3, "America/New_York"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "IET"

    .line 112
    .line 113
    const-string v3, "America/Indiana/Indianapolis"

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "PRT"

    .line 119
    .line 120
    const-string v3, "America/Puerto_Rico"

    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "CNT"

    .line 126
    .line 127
    const-string v3, "America/St_Johns"

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, "AGT"

    .line 133
    .line 134
    const-string v3, "America/Argentina/Buenos_Aires"

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v2, "BET"

    .line 140
    .line 141
    const-string v3, "America/Sao_Paulo"

    .line 142
    .line 143
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "ART"

    .line 147
    .line 148
    const-string v3, "Africa/Cairo"

    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v2, "CAT"

    .line 154
    .line 155
    const-string v3, "Africa/Harare"

    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v2, "EAT"

    .line 161
    .line 162
    const-string v3, "Africa/Addis_Ababa"

    .line 163
    .line 164
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v2, "NET"

    .line 168
    .line 169
    const-string v3, "Asia/Yerevan"

    .line 170
    .line 171
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "PLT"

    .line 175
    .line 176
    const-string v3, "Asia/Karachi"

    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v2, "IST"

    .line 182
    .line 183
    const-string v3, "Asia/Kolkata"

    .line 184
    .line 185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v2, "BST"

    .line 189
    .line 190
    const-string v3, "Asia/Dhaka"

    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v2, "VST"

    .line 196
    .line 197
    const-string v3, "Asia/Ho_Chi_Minh"

    .line 198
    .line 199
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v2, "CTT"

    .line 203
    .line 204
    const-string v3, "Asia/Shanghai"

    .line 205
    .line 206
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "JST"

    .line 210
    .line 211
    const-string v3, "Asia/Tokyo"

    .line 212
    .line 213
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v2, "ACT"

    .line 217
    .line 218
    const-string v3, "Australia/Darwin"

    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "AET"

    .line 224
    .line 225
    const-string v3, "Australia/Sydney"

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v2, "SST"

    .line 231
    .line 232
    const-string v3, "Pacific/Guadalcanal"

    .line 233
    .line 234
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v2, "NST"

    .line 238
    .line 239
    const-string v3, "Pacific/Auckland"

    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sput-object v1, Laozw;->i:Ljava/util/Map;

    .line 245
    .line 246
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-object p0

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    :goto_0
    const v1, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-int v2, p0, v1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v2, v3}, Lapex;->d(Ljava/lang/StringBuffer;II)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    sub-int/2addr p0, v2

    .line 36
    const v1, 0xea60

    .line 37
    .line 38
    .line 39
    div-int v2, p0, v1

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lapex;->d(Ljava/lang/StringBuffer;II)V

    .line 42
    .line 43
    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p0, v2

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lapex;->d(Ljava/lang/StringBuffer;II)V

    .line 55
    .line 56
    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    sub-int/2addr p0, v1

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, p0, v1}, Lapex;->d(Ljava/lang/StringBuffer;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;I)Laozw;
    .locals 3

    .line 1
    const-class v0, Laozw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Laozw;->b:Laozw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Laozw;->h:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laozw;->h:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Laozw;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laozw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    new-instance v1, Lapfu;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2, p1, p1}, Lapfu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Laozw;->h:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public static o(Ljava/lang/String;)Laozw;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Laozw;->a:Lapfv;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lapfv;->b(Ljava/lang/String;)Laozw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "+"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "The datetime zone id \'"

    .line 46
    .line 47
    const-string v2, "\' is not recognised"

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    :goto_0
    invoke-static {p0}, Laozw;->c(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v0, p0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    sget-object p0, Laozw;->b:Laozw;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {p0}, Laozw;->l(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Laozw;->n(Ljava/lang/String;I)Laozw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static p()Laozw;
    .locals 7

    .line 1
    sget-object v0, Laozw;->f:Laozw;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Laozw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laozw;->f:Laozw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    const-string v2, "user.timezone"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Laozw;->o(Ljava/lang/String;)Laozw;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    if-nez v2, :cond_9

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Laozw;->p()Laozw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "UTC"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v0, Laozw;->b:Laozw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v4}, Laozw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v0, Laozw;->a:Lapfv;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Lapfv;->b(Ljava/lang/String;)Laozw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Laozw;->a:Lapfv;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lapfv;->b(Ljava/lang/String;)Laozw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "GMT+"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    const-string v3, "GMT-"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    :cond_6
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Laozw;->c(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v3, v0

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    sget-object v0, Laozw;->b:Laozw;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v0}, Laozw;->l(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v0}, Laozw;->n(Ljava/lang/String;I)Laozw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v3, "The datetime zone id \'"

    .line 131
    .line 132
    const-string v5, "\' is not recognised"

    .line 133
    .line 134
    invoke-static {v4, v3, v5}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catch_1
    :cond_9
    move-object v0, v2

    .line 143
    :catch_2
    :goto_1
    if-nez v0, :cond_a

    .line 144
    .line 145
    :try_start_3
    sget-object v0, Laozw;->b:Laozw;

    .line 146
    .line 147
    :cond_a
    sput-object v0, Laozw;->f:Laozw;

    .line 148
    .line 149
    :cond_b
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_c
    return-object v0
.end method

.method private static declared-synchronized t()Laped;
    .locals 5

    .line 1
    const-class v0, Laozw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laozw;->g:Laped;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lapes;

    .line 9
    .line 10
    invoke-direct {v1}, Lapes;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Lapes;->u(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapes;->a()Laped;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Laozw;->g:Laped;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract b(J)I
.end method

.method public abstract d(J)J
.end method

.method public abstract e(J)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(J)Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x39

    .line 8
    .line 9
    return p0
.end method

.method public i(J)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laozw;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Laozw;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sub-int v4, v0, v3

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Laozw;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    int-to-long v4, v3

    .line 23
    sub-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Laozw;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, v1, p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Laozw;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long v4, p1, v1

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Laozw;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int v0, p0, v0

    .line 48
    .line 49
    sub-long/2addr v1, p1

    .line 50
    int-to-long p1, v0

    .line 51
    cmp-long p1, v1, p1

    .line 52
    .line 53
    if-gtz p1, :cond_1

    .line 54
    .line 55
    return p0

    .line 56
    :cond_1
    return v3
.end method

.method public final j(J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Laozw;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    add-long v2, p1, v0

    .line 7
    .line 8
    xor-long v4, p1, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long p0, v4, v6

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    xor-long/2addr p1, v0

    .line 17
    cmp-long p0, p1, v6

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string p1, "Adding time zone offset caused overflow"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k(Laozw;J)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p3}, Laozw;->j(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1, p2, p3}, Laozw;->s(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public m()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laozw;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r(J)J
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Laozw;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Laozw;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Laozw;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v1, v4, v1

    .line 21
    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-wide v4, v6

    .line 30
    :cond_0
    int-to-long v1, v3

    .line 31
    sub-long v1, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Laozw;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long p0, v8, v1

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    :goto_0
    cmp-long p0, v4, v6

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_1
    int-to-long v0, v0

    .line 50
    sub-long v2, p1, v0

    .line 51
    .line 52
    xor-long v4, p1, v2

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long p0, v4, v6

    .line 57
    .line 58
    if-gez p0, :cond_4

    .line 59
    .line 60
    xor-long/2addr p1, v0

    .line 61
    cmp-long p0, p1, v6

    .line 62
    .line 63
    if-ltz p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    const-string p1, "Subtracting time zone offset caused overflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public final s(JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Laozw;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    sub-long v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Laozw;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ne p4, p3, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Laozw;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laozv;

    .line 2
    .line 3
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laozv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
