.class public final Luks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxm;


# instance fields
.field public final a:Lrhe;

.field private final b:Ltfo;

.field private final c:Lanpr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lukt;

.field private final f:Lqpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ltfo;Lqpj;Lanpr;Lrbu;Lrhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luks;->f:Lqpj;

    .line 5
    .line 6
    iput-object p1, p0, Luks;->b:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Luks;->c:Lanpr;

    .line 9
    .line 10
    iput-object p5, p0, Luks;->a:Lrhe;

    .line 11
    .line 12
    iput-object p6, p0, Luks;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lukt;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lukt;-><init>(Lrbu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luks;->e:Lukt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Luks;->e:Lukt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lukt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lukt;->h:Lrbu;

    .line 10
    .line 11
    invoke-interface {p0}, Lrbu;->f()Landroid/content/SharedPreferences;

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
    sget-object v0, Lukt;->a:Lrby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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
    sget-object v0, Lukt;->b:Lrby;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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
    sget-object v0, Lukt;->c:Lrby;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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
    sget-object v0, Lukt;->d:Lrby;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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
    sget-object v0, Lukt;->e:Lrby;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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
    sget-object v0, Lukt;->f:Lrbx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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
    sget-object v0, Lukt;->g:Lrca;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrcf;->toString()Ljava/lang/String;

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

.method public final b(Lukm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luks;->b:Ltfo;

    .line 2
    .line 3
    new-instance v1, Lukr;

    .line 4
    .line 5
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-direct {v1, p1, p2, v2, v3}, Lukr;-><init>(Lukm;ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lukr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Luks;->e:Lukt;

    .line 19
    .line 20
    iget-object p0, p0, Lukt;->h:Lrbu;

    .line 21
    .line 22
    invoke-interface {p0}, Lrbu;->f()Landroid/content/SharedPreferences;

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
    sget-object p2, Lukt;->a:Lrby;

    .line 31
    .line 32
    invoke-virtual {p2}, Lrcf;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lukm;

    .line 37
    .line 38
    iget-object v0, p1, Lukm;->l:Ltyi;

    .line 39
    .line 40
    iget-wide v2, v0, Ltyi;->a:D

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
    sget-object p2, Lukt;->b:Lrby;

    .line 48
    .line 49
    invoke-virtual {p2}, Lrcf;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v2, v0, Ltyi;->b:D

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
    sget-object p2, Lukt;->c:Lrby;

    .line 61
    .line 62
    invoke-virtual {p2}, Lrcf;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p1, Lukm;->q:F

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lukt;->d:Lrby;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrcf;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v0, p1, Lukm;->r:F

    .line 79
    .line 80
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Lukt;->e:Lrby;

    .line 85
    .line 86
    invoke-virtual {p2}, Lrcf;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p1, p1, Lukm;->s:F

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lukt;->f:Lrbx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrcf;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p2, v1, Lukr;->a:Z

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lukt;->g:Lrca;

    .line 109
    .line 110
    invoke-virtual {p1}, Lrcf;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide v0, v1, Lukr;->b:J

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

.method public final c(Lukj;)I
    .locals 10

    .line 1
    iget-object v0, p0, Luks;->e:Lukt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lukt;->a()Z

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
    iget-object v0, v0, Lukt;->h:Lrbu;

    .line 13
    .line 14
    invoke-interface {v0}, Lrbu;->f()Landroid/content/SharedPreferences;

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
    sget-object v2, Lukm;->a:Lukm;

    .line 23
    .line 24
    new-instance v2, Lukj;

    .line 25
    .line 26
    invoke-direct {v2}, Lukj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ltyi;

    .line 30
    .line 31
    sget-object v4, Lukt;->a:Lrby;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    sget-object v4, Lukt;->b:Lrby;

    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    invoke-direct {v3, v6, v7, v8, v9}, Ltyi;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lukj;->d(Ltyi;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lukt;->c:Lrby;

    .line 66
    .line 67
    invoke-static {v3, v5, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    iput v3, v2, Lukj;->e:F

    .line 78
    .line 79
    sget-object v3, Lukt;->d:Lrby;

    .line 80
    .line 81
    invoke-static {v3, v5, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    iput v3, v2, Lukj;->f:F

    .line 92
    .line 93
    sget-object v3, Lukt;->e:Lrby;

    .line 94
    .line 95
    invoke-static {v3, v5, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    iput v3, v2, Lukj;->g:F

    .line 106
    .line 107
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lukt;->f:Lrbx;

    .line 112
    .line 113
    const-class v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    sget-object v4, Lukt;->g:Lrca;

    .line 126
    .line 127
    const-class v5, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Lukt;->b(Lrcf;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    new-instance v0, Lukr;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v4, v5}, Lukr;-><init>(Lukm;ZJ)V
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
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Lukr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lukm;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lukj;->b(Lukm;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Luks;->c:Lanpr;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lakrx;

    .line 164
    .line 165
    :cond_1
    iget-object p0, p0, Luks;->b:Ltfo;

    .line 166
    .line 167
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    iget-boolean p0, v0, Lukr;->a:Z

    .line 175
    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    const/4 p0, 0x2

    .line 179
    return p0

    .line 180
    :cond_2
    const/4 p0, 0x3

    .line 181
    return p0

    .line 182
    :cond_3
    iget-object v0, p0, Luks;->a:Lrhe;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Luks;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v2, Ltwv;

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object p0, p0, Luks;->f:Lqpj;

    .line 199
    .line 200
    if-nez p0, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p0}, Lqpj;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-static {v1}, Lujr;->a(Ljava/lang/String;)Lukm;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Lukj;->b(Lukm;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x1

    .line 215
    return p0
.end method
