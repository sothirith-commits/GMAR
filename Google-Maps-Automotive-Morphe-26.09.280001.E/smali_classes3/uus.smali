.class public final Luus;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luhk;


# instance fields
.field public final a:Lrqz;

.field private final b:Ltph;

.field private final c:Laobv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Luut;

.field private final f:Lqzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ltph;Lqzi;Laobv;Lrlr;Lrqz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luus;->f:Lqzi;

    .line 5
    .line 6
    iput-object p1, p0, Luus;->b:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Luus;->c:Laobv;

    .line 9
    .line 10
    iput-object p5, p0, Luus;->a:Lrqz;

    .line 11
    .line 12
    iput-object p6, p0, Luus;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Luut;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Luut;-><init>(Lrlr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luus;->e:Luut;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Luus;->e:Luut;

    .line 2
    .line 3
    invoke-virtual {p0}, Luut;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luut;->h:Lrlr;

    .line 10
    .line 11
    invoke-interface {p0}, Lrlr;->f()Landroid/content/SharedPreferences;

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
    sget-object v0, Luut;->a:Lrlu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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
    sget-object v0, Luut;->b:Lrlu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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
    sget-object v0, Luut;->c:Lrlu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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
    sget-object v0, Luut;->d:Lrlu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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
    sget-object v0, Luut;->e:Lrlu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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
    sget-object v0, Luut;->f:Lrlt;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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
    sget-object v0, Luut;->g:Lrlw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

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

.method public final b(Luum;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luus;->b:Ltph;

    .line 2
    .line 3
    new-instance v1, Luur;

    .line 4
    .line 5
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

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
    invoke-direct {v1, p1, p2, v2, v3}, Luur;-><init>(Luum;ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Luur;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Luus;->e:Luut;

    .line 19
    .line 20
    iget-object p0, p0, Luut;->h:Lrlr;

    .line 21
    .line 22
    invoke-interface {p0}, Lrlr;->f()Landroid/content/SharedPreferences;

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
    sget-object p2, Luut;->a:Lrlu;

    .line 31
    .line 32
    invoke-virtual {p2}, Lrmb;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Luum;

    .line 37
    .line 38
    iget-object v0, p1, Luum;->l:Luig;

    .line 39
    .line 40
    iget-wide v2, v0, Luig;->a:D

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
    sget-object p2, Luut;->b:Lrlu;

    .line 48
    .line 49
    invoke-virtual {p2}, Lrmb;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v2, v0, Luig;->b:D

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
    sget-object p2, Luut;->c:Lrlu;

    .line 61
    .line 62
    invoke-virtual {p2}, Lrmb;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p1, Luum;->q:F

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Luut;->d:Lrlu;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrmb;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v0, p1, Luum;->r:F

    .line 79
    .line 80
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Luut;->e:Lrlu;

    .line 85
    .line 86
    invoke-virtual {p2}, Lrmb;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p1, p1, Luum;->s:F

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Luut;->f:Lrlt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrmb;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p2, v1, Luur;->a:Z

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Luut;->g:Lrlw;

    .line 109
    .line 110
    invoke-virtual {p1}, Lrmb;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide v0, v1, Luur;->b:J

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

.method public final c(Luuj;)I
    .locals 10

    .line 1
    iget-object v0, p0, Luus;->e:Luut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Luut;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Luut;->h:Lrlr;

    .line 13
    .line 14
    invoke-interface {v0}, Lrlr;->f()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Luum;->a:Luum;

    .line 23
    .line 24
    new-instance v2, Luuj;

    .line 25
    .line 26
    invoke-direct {v2}, Luuj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Luig;

    .line 30
    .line 31
    sget-object v4, Luut;->a:Lrlu;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-double v6, v4

    .line 46
    sget-object v4, Luut;->b:Lrlu;

    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-double v8, v4

    .line 59
    invoke-direct {v3, v6, v7, v8, v9}, Luig;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Luuj;->d(Luig;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Luut;->c:Lrlu;

    .line 66
    .line 67
    invoke-static {v3, v5, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v2, Luuj;->e:F

    .line 78
    .line 79
    sget-object v3, Luut;->d:Lrlu;

    .line 80
    .line 81
    invoke-static {v3, v5, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Luuj;->f:F

    .line 92
    .line 93
    sget-object v3, Luut;->e:Lrlu;

    .line 94
    .line 95
    invoke-static {v3, v5, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Luuj;->g:F

    .line 106
    .line 107
    invoke-virtual {v2}, Luuj;->a()Luum;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Luut;->f:Lrlt;

    .line 112
    .line 113
    const-class v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v4, Luut;->g:Lrlw;

    .line 126
    .line 127
    const-class v5, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Luut;->b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    new-instance v0, Luur;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v4, v5}, Luur;-><init>(Luum;ZJ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :goto_0
    move-object v0, v1

    .line 146
    :goto_1
    const/4 v2, 0x3

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, v0, Luur;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Luum;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Luuj;->b(Luum;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Luus;->c:Laobv;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lalen;

    .line 165
    .line 166
    :cond_1
    iget-object p0, p0, Luus;->b:Ltph;

    .line 167
    .line 168
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    .line 174
    .line 175
    iget-boolean p0, v0, Luur;->a:Z

    .line 176
    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    const/4 p0, 0x2

    .line 180
    return p0

    .line 181
    :cond_2
    return v2

    .line 182
    :cond_3
    iget-object v0, p0, Luus;->a:Lrqz;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Luus;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v3, Lusg;

    .line 189
    .line 190
    invoke-direct {v3, p0, v2}, Lusg;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p0, p0, Luus;->f:Lqzi;

    .line 197
    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {p0}, Lqzi;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-static {v1}, Lutr;->a(Ljava/lang/String;)Luum;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Luuj;->b(Luum;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    return p0
.end method
