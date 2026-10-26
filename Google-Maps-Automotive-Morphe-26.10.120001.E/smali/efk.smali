.class public final Lefk;
.super Ldvg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldvg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lefk;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldwh;)V
    .locals 11

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldwh;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lefk;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "last_cancel_all_time_ms"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v6, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ldwh;->b()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v9, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v9, v2

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    invoke-interface {p1, v9}, Ldwh;->j([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v2

    .line 70
    .line 71
    aput-object v3, v4, v6

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ldwh;->j([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ldwh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ldwh;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lefk;->c:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "androidx.work.util.id"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "next_job_scheduler_id"

    .line 102
    .line 103
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "next_alarm_manager_id"

    .line 120
    .line 121
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {p1}, Ldwh;->b()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v7, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v7, v2

    .line 135
    .line 136
    aput-object v1, v7, v6

    .line 137
    .line 138
    invoke-interface {p1, v7}, Ldwh;->j([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v1, v2

    .line 148
    .line 149
    aput-object v0, v1, v6

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ldwh;->j([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ldwh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ldwh;->d()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-interface {p1}, Ldwh;->d()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-interface {p1}, Ldwh;->d()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
