.class public final Luts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lugi;


# instance fields
.field public final a:Lrvr;

.field private final b:Ltoi;

.field private final c:Laoaq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lutt;

.field private final f:Lqzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ltoi;Lqzl;Laoaq;Lrlw;Lrvr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luts;->f:Lqzl;

    .line 5
    .line 6
    iput-object p1, p0, Luts;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Luts;->c:Laoaq;

    .line 9
    .line 10
    iput-object p5, p0, Luts;->a:Lrvr;

    .line 11
    .line 12
    iput-object p6, p0, Luts;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lutt;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lutt;-><init>(Lrlw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luts;->e:Lutt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Luts;->e:Lutt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lutt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lutt;->h:Lrlw;

    .line 10
    .line 11
    invoke-interface {p0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lutt;->a:Lrlz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lutt;->b:Lrlz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lutt;->c:Lrlz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lutt;->d:Lrlz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lutt;->e:Lrlz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lutt;->f:Lrly;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lutt;->g:Lrmb;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrmg;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(Lutm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luts;->b:Ltoi;

    .line 2
    .line 3
    new-instance v1, Lutr;

    .line 4
    .line 5
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Lutr;-><init>(Lutm;ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lutr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Luts;->e:Lutt;

    .line 19
    .line 20
    iget-object p0, p0, Lutt;->h:Lrlw;

    .line 21
    .line 22
    invoke-interface {p0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Lutt;->a:Lrlz;

    .line 31
    .line 32
    invoke-virtual {p2}, Lrmg;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lutm;

    .line 37
    .line 38
    iget-object v0, p1, Lutm;->l:Luhe;

    .line 39
    .line 40
    iget-wide v2, v0, Luhe;->a:D

    .line 41
    .line 42
    double-to-float v2, v2

    .line 43
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lutt;->b:Lrlz;

    .line 48
    .line 49
    invoke-virtual {p2}, Lrmg;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v2, v0, Luhe;->b:D

    .line 54
    .line 55
    double-to-float v0, v2

    .line 56
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lutt;->c:Lrlz;

    .line 61
    .line 62
    invoke-virtual {p2}, Lrmg;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p1, Lutm;->q:F

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lutt;->d:Lrlz;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrmg;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v0, p1, Lutm;->r:F

    .line 79
    .line 80
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Lutt;->e:Lrlz;

    .line 85
    .line 86
    invoke-virtual {p2}, Lrmg;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p1, p1, Lutm;->s:F

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lutt;->f:Lrly;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p2, v1, Lutr;->a:Z

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lutt;->g:Lrmb;

    .line 109
    .line 110
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide v0, v1, Lutr;->b:J

    .line 115
    .line 116
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Lutj;)I
    .locals 10

    .line 1
    iget-object v0, p0, Luts;->e:Lutt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutt;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lutt;->h:Lrlw;

    .line 11
    .line 12
    invoke-interface {v0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lutm;->a:Lutm;

    .line 21
    .line 22
    new-instance v2, Lutj;

    .line 23
    .line 24
    invoke-direct {v2}, Lutj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Luhe;

    .line 28
    .line 29
    sget-object v4, Lutt;->a:Lrlz;

    .line 30
    .line 31
    const-class v5, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {v4, v5, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-double v6, v4

    .line 44
    sget-object v4, Lutt;->b:Lrlz;

    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    float-to-double v8, v4

    .line 57
    invoke-direct {v3, v6, v7, v8, v9}, Luhe;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lutj;->d(Luhe;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lutt;->c:Lrlz;

    .line 64
    .line 65
    invoke-static {v3, v5, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lutj;->e:F

    .line 76
    .line 77
    sget-object v3, Lutt;->d:Lrlz;

    .line 78
    .line 79
    invoke-static {v3, v5, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lutj;->f:F

    .line 90
    .line 91
    sget-object v3, Lutt;->e:Lrlz;

    .line 92
    .line 93
    invoke-static {v3, v5, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v2, Lutj;->g:F

    .line 104
    .line 105
    invoke-virtual {v2}, Lutj;->a()Lutm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lutt;->f:Lrly;

    .line 110
    .line 111
    const-class v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v3, v4, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v4, Lutt;->g:Lrmb;

    .line 124
    .line 125
    const-class v5, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, Lutt;->b(Lrmg;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, Lutr;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v4, v5}, Lutr;-><init>(Lutm;ZJ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    :cond_0
    move-object v0, v1

    .line 144
    :goto_0
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, Lutr;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lutm;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lutj;->b(Lutm;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Luts;->c:Laoaq;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lalde;

    .line 162
    .line 163
    :cond_1
    iget-object p0, p0, Luts;->b:Ltoi;

    .line 164
    .line 165
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    iget-boolean p0, v0, Lutr;->a:Z

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 p0, 0x3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Luts;->a:Lrvr;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Luts;->d:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    new-instance v3, Luvl;

    .line 188
    .line 189
    invoke-direct {v3, p0, v2}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p0, p0, Luts;->f:Lqzl;

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lqzl;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_5
    invoke-static {v1}, Lusr;->a(Ljava/lang/String;)Lutm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Lutj;->b(Lutm;)V

    .line 208
    .line 209
    .line 210
    move p0, v2

    .line 211
    :goto_1
    return p0
.end method
