.class public abstract Lapny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lapty; = null

.field public static final b:Lapny;

.field public static c:Ljava/util/Set; = null

.field public static e:Laptw; = null

.field private static volatile f:Lapny; = null

.field private static g:Lapsf; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Ljava/util/Map; = null

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laptx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UTC"

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, Laptx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapny;->b:Lapny;

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
    check-cast v1, Lapty;
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
    new-instance v3, Lapub;

    .line 47
    .line 48
    invoke-direct {v3}, Lapub;-><init>()V
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
    new-instance v1, Laptz;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v1}, Lapty;->a()Ljava/util/Set;

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
    invoke-interface {v1, v2}, Lapty;->b(Ljava/lang/String;)Lapny;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lapny;->b:Lapny;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sput-object v1, Lapny;->a:Lapty;

    .line 103
    .line 104
    sput-object v3, Lapny;->c:Ljava/util/Set;

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
    check-cast v1, Laptw;
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
    new-instance v0, Laptw;

    .line 141
    .line 142
    invoke-direct {v0}, Laptw;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    sput-object v0, Lapny;->e:Laptw;

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
    iput-object p1, p0, Lapny;->d:Ljava/lang/String;

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
    new-instance v0, Lapnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lapnw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapny;->s()Lapsf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lapsf;->c(Lapnq;)Lapsf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lapsf;->a(Ljava/lang/String;)J

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
    const-class v0, Lapny;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapny;->i:Ljava/util/Map;

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
    sput-object v1, Lapny;->i:Ljava/util/Map;

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
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    goto :goto_0
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
    invoke-static {v0, v2, v3}, Lapsz;->c(Ljava/lang/StringBuffer;II)V

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
    invoke-static {v0, v2, v3}, Lapsz;->c(Ljava/lang/StringBuffer;II)V

    .line 42
    .line 43
    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p0, v2

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    div-int/lit16 v1, p0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lapsz;->c(Ljava/lang/StringBuffer;II)V

    .line 54
    .line 55
    .line 56
    mul-int/lit16 v1, v1, 0x3e8

    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, p0, v1}, Lapsz;->c(Ljava/lang/StringBuffer;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lapny;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

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
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lapny;->a:Lapty;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lapty;->b(Ljava/lang/String;)Lapny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "+"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

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
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "The datetime zone id \'"

    .line 45
    .line 46
    const-string v2, "\' is not recognised"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {p0}, Lapny;->c(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lapny;->b:Lapny;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0}, Lapny;->l(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lapny;->r(Ljava/lang/String;I)Lapny;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public static o()Lapny;
    .locals 7

    .line 1
    sget-object v0, Lapny;->f:Lapny;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lapny;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lapny;->f:Lapny;
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
    invoke-static {v2}, Lapny;->n(Ljava/lang/String;)Lapny;

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
    if-nez v2, :cond_8

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
    invoke-static {}, Lapny;->o()Lapny;

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
    sget-object v0, Lapny;->b:Lapny;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v4}, Lapny;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v0, Lapny;->a:Lapty;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Lapty;->b(Ljava/lang/String;)Lapny;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lapny;->a:Lapty;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lapty;->b(Ljava/lang/String;)Lapny;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "GMT+"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string v3, "GMT-"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lapny;->c(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v3, v0

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v3, v3, v5

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v0, Lapny;->b:Lapny;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v0}, Lapny;->l(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v0}, Lapny;->r(Ljava/lang/String;I)Lapny;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "The datetime zone id \'"

    .line 130
    .line 131
    const-string v5, "\' is not recognised"

    .line 132
    .line 133
    invoke-static {v4, v3, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    :cond_8
    move-object v0, v2

    .line 142
    :catch_2
    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 143
    .line 144
    :try_start_3
    sget-object v0, Lapny;->b:Lapny;

    .line 145
    .line 146
    :cond_a
    sput-object v0, Lapny;->f:Lapny;

    .line 147
    .line 148
    :cond_b
    monitor-exit v1

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_c
    :goto_3
    return-object v0
.end method

.method private static declared-synchronized r(Ljava/lang/String;I)Lapny;
    .locals 3

    .line 1
    const-class v0, Lapny;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lapny;->b:Lapny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lapny;->h:Ljava/util/Map;

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
    sput-object v1, Lapny;->h:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lapny;->h:Ljava/util/Map;

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
    check-cast v1, Lapny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_2
    new-instance v1, Laptx;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2, p1, p1}, Laptx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lapny;->h:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object p0

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2
.end method

.method private static declared-synchronized s()Lapsf;
    .locals 5

    .line 1
    const-class v0, Lapny;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapny;->g:Lapsf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lapsu;

    .line 9
    .line 10
    invoke-direct {v1}, Lapsu;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Lapsu;->u(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapsu;->a()Lapsf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lapny;->g:Lapsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0
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
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lapny;->a(J)I

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
    invoke-virtual {p0, v1, v2}, Lapny;->a(J)I

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
    invoke-virtual {p0, v1, v2}, Lapny;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    int-to-long v4, v3

    .line 23
    sub-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lapny;->d(J)J

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
    goto :goto_0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lapny;->e(J)J

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
    invoke-virtual {p0, p1, p2}, Lapny;->a(J)I

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
    move v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_0
    return v0
.end method

.method public final j(J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lapny;->a(J)I

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
    if-gez p0, :cond_0

    .line 15
    .line 16
    xor-long/2addr p1, v0

    .line 17
    cmp-long p0, p1, v6

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string p1, "Adding time zone offset caused overflow"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    return-wide v2
.end method

.method public final k(Lapny;J)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lapny;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Lapny;->q(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    return-wide p2
.end method

.method public m()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

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

.method public final p(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lapny;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lapny;->b(J)I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final q(JJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p4}, Lapny;->a(J)I

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
    invoke-virtual {p0, v0, v1}, Lapny;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eq p4, p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lapny;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-long v0, p3

    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lapny;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eq p3, p4, :cond_2

    .line 26
    .line 27
    if-gez p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lapny;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-wide v2, v4

    .line 43
    :cond_0
    int-to-long v0, p4

    .line 44
    sub-long v0, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lapny;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long p0, v6, v0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move-wide v4, v6

    .line 55
    :cond_1
    cmp-long p0, v2, v4

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    move p3, p4

    .line 60
    :cond_3
    int-to-long p3, p3

    .line 61
    sub-long v0, p1, p3

    .line 62
    .line 63
    xor-long v2, p1, v0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p0, v2, v4

    .line 68
    .line 69
    if-gez p0, :cond_4

    .line 70
    .line 71
    xor-long/2addr p1, p3

    .line 72
    cmp-long p0, p1, v4

    .line 73
    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 77
    .line 78
    const-string p1, "Subtracting time zone offset caused overflow"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lapnx;

    .line 2
    .line 3
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lapnx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
