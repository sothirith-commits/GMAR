.class public abstract Lcuuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lcvbf; = null

.field public static final b:Lcuuv;

.field public static c:Ljava/util/Set; = null

.field public static e:Lcvbd; = null

.field private static volatile f:Lcuuv; = null

.field private static g:Ljava/util/Map; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Lntx; = null

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcvbe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "UTC"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Lcvbe;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcuuv;->b:Lcuuv;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcvbf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    :cond_0
    move-object v1, v0

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    :try_start_3
    new-instance v3, Lcvbi;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lcvbi;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcvbg;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v1}, Lcvbf;->a()Ljava/util/Set;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcvbf;->b(Ljava/lang/String;)Lcuuv;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v4, Lcuuv;->b:Lcuuv;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sput-object v1, Lcuuv;->a:Lcvbf;

    .line 104
    .line 105
    sput-object v3, Lcuuv;->c:Ljava/util/Set;

    .line 106
    .line 107
    :try_start_4
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcvbd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    move-object v0, v1

    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception v1

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    .line 139
    :catch_4
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lcvbd;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lcvbd;-><init>()V

    .line 145
    .line 146
    :cond_4
    sput-object v0, Lcuuv;->e:Lcvbd;

    .line 147
    return-void

    .line 148
    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Invalid UTC zone provided"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "The provider doesn\'t support UTC"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "The provider doesn\'t have any available ids"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcuuv;->d:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Id must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuut;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcuuv;->v()Lntx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lntx;->aK(Lcuum;)Lntx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lntx;->aw(Ljava/lang/String;)J

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
    .line 2
    const-class v0, Lcuuv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcuuv;->h:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v2, "GMT"

    .line 15
    .line 16
    const-string v3, "UTC"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "WET"

    .line 22
    .line 23
    const-string v3, "WET"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "CET"

    .line 29
    .line 30
    const-string v3, "CET"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "MET"

    .line 36
    .line 37
    const-string v3, "CET"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "ECT"

    .line 43
    .line 44
    const-string v3, "CET"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "EET"

    .line 50
    .line 51
    const-string v3, "EET"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "MIT"

    .line 57
    .line 58
    const-string v3, "Pacific/Apia"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "HST"

    .line 64
    .line 65
    const-string v3, "Pacific/Honolulu"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "AST"

    .line 71
    .line 72
    const-string v3, "America/Anchorage"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "PST"

    .line 78
    .line 79
    const-string v3, "America/Los_Angeles"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "MST"

    .line 85
    .line 86
    const-string v3, "America/Denver"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "PNT"

    .line 92
    .line 93
    const-string v3, "America/Phoenix"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "CST"

    .line 99
    .line 100
    const-string v3, "America/Chicago"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "EST"

    .line 106
    .line 107
    const-string v3, "America/New_York"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "IET"

    .line 113
    .line 114
    const-string v3, "America/Indiana/Indianapolis"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v2, "PRT"

    .line 120
    .line 121
    const-string v3, "America/Puerto_Rico"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "CNT"

    .line 127
    .line 128
    const-string v3, "America/St_Johns"

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "AGT"

    .line 134
    .line 135
    const-string v3, "America/Argentina/Buenos_Aires"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v2, "BET"

    .line 141
    .line 142
    const-string v3, "America/Sao_Paulo"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "ART"

    .line 148
    .line 149
    const-string v3, "Africa/Cairo"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, "CAT"

    .line 155
    .line 156
    const-string v3, "Africa/Harare"

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string v2, "EAT"

    .line 162
    .line 163
    const-string v3, "Africa/Addis_Ababa"

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string v2, "NET"

    .line 169
    .line 170
    const-string v3, "Asia/Yerevan"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "PLT"

    .line 176
    .line 177
    const-string v3, "Asia/Karachi"

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-string v2, "IST"

    .line 183
    .line 184
    const-string v3, "Asia/Kolkata"

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-string v2, "BST"

    .line 190
    .line 191
    const-string v3, "Asia/Dhaka"

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-string v2, "VST"

    .line 197
    .line 198
    const-string v3, "Asia/Ho_Chi_Minh"

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string v2, "CTT"

    .line 204
    .line 205
    const-string v3, "Asia/Shanghai"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "JST"

    .line 211
    .line 212
    const-string v3, "Asia/Tokyo"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    const-string v2, "ACT"

    .line 218
    .line 219
    const-string v3, "Australia/Darwin"

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    const-string v2, "AET"

    .line 225
    .line 226
    const-string v3, "Australia/Sydney"

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string v2, "SST"

    .line 232
    .line 233
    const-string v3, "Pacific/Guadalcanal"

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    const-string v2, "NST"

    .line 239
    .line 240
    const-string v3, "Pacific/Auckland"

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    sput-object v1, Lcuuv;->h:Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x2d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    neg-int p0, p0

    .line 20
    .line 21
    .line 22
    :goto_0
    const v1, 0x36ee80

    .line 23
    .line 24
    div-int v2, p0, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcvah;->e(Ljava/lang/StringBuffer;II)V

    .line 29
    .line 30
    const/16 v4, 0x3a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    mul-int/2addr v2, v1

    .line 35
    sub-int/2addr p0, v2

    .line 36
    .line 37
    .line 38
    const v1, 0xea60

    .line 39
    .line 40
    div-int v2, p0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcvah;->e(Ljava/lang/StringBuffer;II)V

    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p0, v2

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcvah;->e(Ljava/lang/StringBuffer;II)V

    .line 57
    .line 58
    mul-int/lit16 v1, v1, 0x3e8

    .line 59
    sub-int/2addr p0, v1

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcvah;->e(Ljava/lang/StringBuffer;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcuuv;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "UTC"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcuuv;->a:Lcvbf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcvbf;->b(Ljava/lang/String;)Lcuuv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_2
    const-string v0, "+"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "The datetime zone id \'"

    .line 47
    .line 48
    const-string v2, "\' is not recognised"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-static {p0}, Lcuuv;->c(Ljava/lang/String;)I

    .line 60
    move-result p0

    .line 61
    int-to-long v0, p0

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :goto_1
    sget-object p0, Lcuuv;->b:Lcuuv;

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p0}, Lcuuv;->l(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lcuuv;->u(Ljava/lang/String;I)Lcuuv;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static o(I)Lcuuv;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x5265bff

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x5265bff

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcuuv;->l(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcuuv;->u(Ljava/lang/String;I)Lcuuv;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Millis out of range: "

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static p(Ljava/util/TimeZone;)Lcuuv;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lcuuv;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcuuv;->a:Lcvbf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcvbf;->b(Ljava/lang/String;)Lcuuv;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcuuv;->a:Lcvbf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcvbf;->b(Ljava/lang/String;)Lcuuv;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    return-object v2

    .line 46
    .line 47
    :cond_4
    if-nez v1, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v1, "GMT+"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    const-string v1, "GMT-"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    :cond_5
    const/4 v0, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcuuv;->c(Ljava/lang/String;)I

    .line 76
    move-result p0

    .line 77
    int-to-long v0, p0

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcuuv;->l(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lcuuv;->u(Ljava/lang/String;I)Lcuuv;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_6
    :goto_1
    sget-object p0, Lcuuv;->b:Lcuuv;

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "The datetime zone id \'"

    .line 100
    .line 101
    const-string v2, "\' is not recognised"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static q()Lcuuv;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcuuv;->f:Lcuuv;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-class v1, Lcuuv;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcuuv;->f:Lcuuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_1
    const-string v2, "user.timezone"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcuuv;->p(Ljava/util/TimeZone;)Lcuuv;

    .line 34
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :catch_1
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_3
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 39
    .line 40
    :cond_2
    sput-object v0, Lcuuv;->f:Lcuuv;

    .line 41
    :cond_3
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_4
    return-object v0
.end method

.method private static declared-synchronized u(Ljava/lang/String;I)Lcuuv;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcuuv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lcuuv;->b:Lcuuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcuuv;->g:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lcuuv;->g:Ljava/util/Map;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcuuv;->g:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcuuv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_2
    :try_start_2
    new-instance v1, Lcvbe;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2, p1, p1}, Lcvbe;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    sget-object p1, Lcuuv;->g:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static declared-synchronized v()Lntx;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcuuv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcuuv;->i:Lntx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcvac;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcvac;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcvac;->s(Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcvac;->E()Lntx;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcuuv;->i:Lntx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object p0, p0, Lcuuv;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x39

    .line 9
    return p0
.end method

.method public i(J)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuuv;->a(J)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    .line 7
    sub-long v1, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcuuv;->a(J)I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    sub-int v4, v0, v3

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcuuv;->d(J)J

    .line 21
    move-result-wide v1

    .line 22
    int-to-long v4, v3

    .line 23
    sub-long/2addr p1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuuv;->d(J)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    cmp-long p0, v1, p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_0
    if-ltz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcuuv;->e(J)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long v4, p1, v1

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcuuv;->a(J)I

    .line 46
    move-result p0

    .line 47
    .line 48
    sub-int v0, p0, v0

    .line 49
    sub-long/2addr v1, p1

    .line 50
    int-to-long p1, v0

    .line 51
    .line 52
    cmp-long p1, v1, p1

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    return p0

    .line 56
    :cond_1
    return v3
.end method

.method public final j(J)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuuv;->a(J)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    add-long v2, p1, v0

    .line 8
    .line 9
    xor-long v4, p1, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long p0, v4, v6

    .line 14
    .line 15
    if-gez p0, :cond_1

    .line 16
    xor-long/2addr p1, v0

    .line 17
    .line 18
    cmp-long p0, p1, v6

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k(Lcuuv;J)J
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    return-wide p2

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcuuv;->j(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p2, p3}, Lcuuv;->t(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public m()Ljava/util/TimeZone;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuuv;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuuv;->a(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->b(J)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

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

.method public final s(J)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuuv;->a(J)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    .line 7
    sub-long v1, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcuuv;->a(J)I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcuuv;->d(J)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    cmp-long v1, v4, v1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, 0x7fffffffffffffffL

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    move-wide v4, v6

    .line 30
    :cond_0
    int-to-long v1, v3

    .line 31
    .line 32
    sub-long v1, p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcuuv;->d(J)J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    cmp-long p0, v8, v1

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    .line 44
    :goto_0
    cmp-long p0, v4, v6

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_1
    int-to-long v0, v0

    .line 50
    .line 51
    sub-long v2, p1, v0

    .line 52
    .line 53
    xor-long v4, p1, v2

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long p0, v4, v6

    .line 58
    .line 59
    if-gez p0, :cond_4

    .line 60
    xor-long/2addr p1, v0

    .line 61
    .line 62
    cmp-long p0, p1, v6

    .line 63
    .line 64
    if-ltz p0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    const-string p1, "Subtracting time zone offset caused overflow"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public final t(JJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcuuv;->a(J)I

    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcuuv;->a(J)I

    .line 11
    move-result p4

    .line 12
    .line 13
    if-ne p4, p3, :cond_0

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcuuv;->s(J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuuv;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuuu;

    .line 3
    .line 4
    iget-object p0, p0, Lcuuv;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcuuu;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
