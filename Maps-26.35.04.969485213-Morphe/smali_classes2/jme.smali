.class public final Ljme;
.super Litu;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 8
    .line 9
    iput-object p1, p0, Ljme;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ljme;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "androidx.work.util.preferences"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "reschedule_needed"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "last_cancel_all_time_ms"

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_0
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eq v6, v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Liya;->d()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-array v9, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v9, v2

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v9}, Liya;->n([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-array v4, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    aput-object v3, v4, v6

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Liya;->n([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Liya;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Liya;->f()V

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Ljme;->c:Landroid/content/Context;

    .line 96
    .line 97
    const-string v0, "androidx.work.util.id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const-string v0, "next_job_scheduler_id"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v3, "next_alarm_manager_id"

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Liya;->d()V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    new-array v7, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v7, v2

    .line 139
    .line 140
    aput-object v1, v7, v6

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v7}, Liya;->n([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    aput-object v0, v1, v6

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Liya;->n([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Liya;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Liya;->f()V

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Liya;->f()V

    .line 179
    throw p0

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Liya;->f()V

    .line 184
    throw p0
.end method
