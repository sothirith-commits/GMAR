.class public final Lio/sentry/android/sqlite/OpenHelperSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r\u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/sentry/android/sqlite/OpenHelperSpans;",
        "",
        "scopes",
        "Lio/sentry/IScopes;",
        "databaseName",
        "",
        "(Lio/sentry/IScopes;Ljava/lang/String;)V",
        "stackTraceFactory",
        "Lio/sentry/SentryStackTraceFactory;",
        "performSql",
        "T",
        "sql",
        "operation",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final databaseName:Ljava/lang/String;

.field private final scopes:Lio/sentry/IScopes;

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->scopes:Lio/sentry/IScopes;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->databaseName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SQLite"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 32
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/sqlite/OpenHelperSpans;-><init>(Lio/sentry/IScopes;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "in-memory"

    .line 2
    .line 3
    const-string v1, "db.name"

    .line 4
    .line 5
    const-string v2, "sqlite"

    .line 6
    .line 7
    const-string v3, "call_stack"

    .line 8
    .line 9
    const-string v4, "blocked_main_thread"

    .line 10
    .line 11
    const-string v5, "auto.db.sqlite"

    .line 12
    .line 13
    const-string v6, "db.sql.query"

    .line 14
    .line 15
    const-string v7, "db.system"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->scopes:Lio/sentry/IScopes;

    .line 24
    .line 25
    invoke-interface {v8}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v10, p2, Landroid/database/CrossProcessCursor;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    new-instance v10, Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    .line 47
    .line 48
    check-cast p2, Landroid/database/CrossProcessCursor;

    .line 49
    .line 50
    invoke-direct {v10, p2, p0, p1}, Lio/sentry/android/sqlite/SentryCrossProcessCursor;-><init>(Landroid/database/CrossProcessCursor;Lio/sentry/android/sqlite/OpenHelperSpans;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    move-object v10, v9

    .line 56
    goto :goto_5

    .line 57
    :cond_0
    iget-object v10, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->scopes:Lio/sentry/IScopes;

    .line 58
    .line 59
    invoke-interface {v10}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    sget-object v11, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 66
    .line 67
    invoke-interface {v10, v6, p1, v8, v11}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    .line 68
    .line 69
    .line 70
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v10, v9

    .line 73
    :goto_0
    if-eqz v10, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v10}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    move-object v11, v9

    .line 83
    :goto_1
    if-nez v11, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v11, v5}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v11, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 93
    .line 94
    invoke-interface {v10, v11}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->scopes:Lio/sentry/IScopes;

    .line 100
    .line 101
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v10, v4, v5}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/sentry/SentryStackTraceFactory;->getInAppCallStack()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v10, v3, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->databaseName:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {v10, v7, v2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->databaseName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v10, v1, p0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v10, v7, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v10}, Lio/sentry/ISpan;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object p2

    .line 151
    :goto_5
    :try_start_2
    iget-object v11, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->scopes:Lio/sentry/IScopes;

    .line 152
    .line 153
    invoke-interface {v11}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    sget-object v12, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 160
    .line 161
    invoke-interface {v11, v6, p1, v8, v12}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v10, p1

    .line 166
    goto :goto_6

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    move-object v10, v9

    .line 170
    :goto_6
    if-eqz v10, :cond_9

    .line 171
    .line 172
    invoke-interface {v10}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_9
    if-nez v9, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v9, v5}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    if-nez v10, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    sget-object p1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 186
    .line 187
    invoke-interface {v10, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    if-nez v10, :cond_c

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    invoke-interface {v10, p2}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    :goto_a
    if-eqz v10, :cond_f

    .line 198
    .line 199
    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->scopes:Lio/sentry/IScopes;

    .line 200
    .line 201
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v10, v4, v5}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 223
    .line 224
    invoke-virtual {p2}, Lio/sentry/SentryStackTraceFactory;->getInAppCallStack()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v10, v3, p2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object p2, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->databaseName:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-interface {v10, v7, v2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lio/sentry/android/sqlite/OpenHelperSpans;->databaseName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v10, v1, p0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    invoke-interface {v10, v7, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_b
    invoke-interface {v10}, Lio/sentry/ISpan;->finish()V

    .line 248
    .line 249
    .line 250
    :cond_f
    throw p1
.end method
