.class public final Lbfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfji;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lazhz;

.field private final c:Lbdbg;

.field private final d:Larou;

.field private final e:Lkmn;

.field private final f:Lckbj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbfuy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbfux;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbdbg;Larou;Lkmn;Lckbj;Laujh;Lazhz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbfux;->d:Larou;

    .line 5
    .line 6
    iput-object p3, p0, Lbfux;->e:Lkmn;

    .line 7
    .line 8
    iput-object p1, p0, Lbfux;->c:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lbfux;->f:Lckbj;

    .line 11
    .line 12
    iput-object p6, p0, Lbfux;->a:Lazhz;

    .line 13
    .line 14
    iput-object p7, p0, Lbfux;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lbfuy;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lbfuy;-><init>(Laujh;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbfux;->h:Lbfuy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfux;->h:Lbfuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfuy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfuy;->h:Laujh;

    .line 10
    .line 11
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbfuy;->a:Laujo;

    .line 20
    .line 21
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbfuy;->b:Laujo;

    .line 30
    .line 31
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbfuy;->c:Laujo;

    .line 40
    .line 41
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbfuy;->d:Laujo;

    .line 50
    .line 51
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbfuy;->e:Laujo;

    .line 60
    .line 61
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbfuy;->f:Laujn;

    .line 70
    .line 71
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lbfuy;->g:Laujq;

    .line 80
    .line 81
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(Lbfur;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfux;->c:Lbdbg;

    .line 2
    .line 3
    new-instance v1, Lbfuw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    invoke-direct {v1, p1, p2, v2, v3}, Lbfuw;-><init>(Lbfur;ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbfuw;->a:Lbfur;

    .line 17
    .line 18
    iget-object p2, p0, Lbfux;->h:Lbfuy;

    .line 19
    .line 20
    iget-object p2, p2, Lbfuy;->h:Laujh;

    .line 21
    .line 22
    invoke-interface {p2}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lbfuy;->a:Laujo;

    .line 31
    .line 32
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lbfur;->i:Lbfkf;

    .line 37
    .line 38
    iget-wide v3, v2, Lbfkf;->a:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lbfuy;->b:Laujo;

    .line 46
    .line 47
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v2, Lbfkf;->b:D

    .line 52
    .line 53
    double-to-float v2, v2

    .line 54
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lbfuy;->c:Laujo;

    .line 59
    .line 60
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p1, Lbfur;->k:F

    .line 65
    .line 66
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lbfuy;->d:Laujo;

    .line 71
    .line 72
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p1, Lbfur;->l:F

    .line 77
    .line 78
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lbfuy;->e:Laujo;

    .line 83
    .line 84
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Lbfur;->m:F

    .line 89
    .line 90
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lbfuy;->f:Laujn;

    .line 95
    .line 96
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean v0, v1, Lbfuw;->b:Z

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lbfuy;->g:Laujq;

    .line 107
    .line 108
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-wide v0, v1, Lbfuw;->c:J

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Lbfup;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbfux;->h:Lbfuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lbfuy;->a()Z

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
    iget-object v0, v0, Lbfuy;->h:Laujh;

    .line 13
    .line 14
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

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
    sget-object v2, Lbfur;->a:Lbfur;

    .line 23
    .line 24
    new-instance v2, Lbfup;

    .line 25
    .line 26
    invoke-direct {v2}, Lbfup;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbfkf;

    .line 30
    .line 31
    sget-object v4, Lbfuy;->a:Laujo;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    float-to-double v4, v4

    .line 46
    sget-object v6, Lbfuy;->b:Laujo;

    .line 47
    .line 48
    const-class v7, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v6, v7, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-double v6, v6

    .line 61
    invoke-direct {v3, v4, v5, v6, v7}, Lbfkf;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbfup;->e(Lbfkf;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lbfuy;->c:Laujo;

    .line 68
    .line 69
    const-class v4, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lbfup;->c:F

    .line 82
    .line 83
    sget-object v3, Lbfuy;->d:Laujo;

    .line 84
    .line 85
    const-class v4, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lbfup;->d:F

    .line 98
    .line 99
    sget-object v3, Lbfuy;->e:Laujo;

    .line 100
    .line 101
    const-class v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {v3, v4, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lbfup;->e:F

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lbfuy;->f:Laujn;

    .line 120
    .line 121
    const-class v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v4, Lbfuy;->g:Laujq;

    .line 134
    .line 135
    const-class v5, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v4, v5, v0}, Lbfuy;->b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    new-instance v0, Lbfuw;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v4, v5}, Lbfuw;-><init>(Lbfur;ZJ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    :goto_0
    move-object v0, v1

    .line 154
    :goto_1
    const/4 v2, 0x3

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v3, v0, Lbfuw;->a:Lbfur;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lbfup;->c(Lbfur;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbfux;->e:Lkmn;

    .line 163
    .line 164
    iget-object v3, p0, Lbfux;->f:Lckbj;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcgbr;

    .line 173
    .line 174
    :cond_1
    iget-object v3, p0, Lbfux;->c:Lbdbg;

    .line 175
    .line 176
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-wide v5, v0, Lbfuw;->c:J

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Lkmn;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-wide v8, Lbfux;->b:J

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget p1, v1, Lcgbr;->b:I

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget p1, v1, Lcgbr;->f:I

    .line 207
    .line 208
    if-ltz p1, :cond_3

    .line 209
    .line 210
    int-to-long v8, p1

    .line 211
    :cond_3
    sub-long/2addr v3, v5

    .line 212
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    cmp-long p1, v3, v8

    .line 219
    .line 220
    if-ltz p1, :cond_4

    .line 221
    .line 222
    return v7

    .line 223
    :cond_4
    :goto_2
    iget-boolean p1, v0, Lbfuw;->b:Z

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    return v7

    .line 228
    :cond_5
    return v2

    .line 229
    :cond_6
    iget-object v0, p0, Lbfux;->a:Lazhz;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lbfux;->g:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v3, Lbfik;

    .line 236
    .line 237
    invoke-direct {v3, p0, v2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, Lbfux;->d:Larou;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-interface {v0}, Larou;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-static {v1}, Lbftv;->a(Ljava/lang/String;)Lbfur;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lbfup;->c(Lbfur;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    return p1
.end method
