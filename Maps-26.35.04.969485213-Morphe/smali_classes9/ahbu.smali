.class public final Lahbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbx;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbghz;

.field private final c:Lcuan;

.field private final d:Lahbv;

.field private final e:Lavzo;

.field private final f:Lncn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahbu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lavzo;Lbwkq;Lcuan;Layuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahbu;->e:Lavzo;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lncn;

    .line 11
    .line 12
    iput-object p2, p0, Lahbu;->f:Lncn;

    .line 13
    .line 14
    iput-object p1, p0, Lahbu;->b:Lbghz;

    .line 15
    .line 16
    iput-object p4, p0, Lahbu;->c:Lcuan;

    .line 17
    .line 18
    new-instance p1, Lahbv;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Lahbv;-><init>(Layuu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahbu;->d:Lahbv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lahbu;->d:Lahbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahbv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lahbv;->h:Layuu;

    .line 10
    .line 11
    invoke-interface {p0}, Layuu;->g()Landroid/content/SharedPreferences;

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
    sget-object v0, Lahbv;->a:Layvc;

    .line 20
    .line 21
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    sget-object v0, Lahbv;->b:Layvc;

    .line 30
    .line 31
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    sget-object v0, Lahbv;->c:Layvc;

    .line 40
    .line 41
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    sget-object v0, Lahbv;->d:Layvc;

    .line 50
    .line 51
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    sget-object v0, Lahbv;->e:Layvc;

    .line 60
    .line 61
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    sget-object v0, Lahbv;->f:Layvb;

    .line 70
    .line 71
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    sget-object v0, Lahbv;->g:Layve;

    .line 80
    .line 81
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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

.method public final b(Lbjfy;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahbu;->b:Lbghz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahbw;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lahbw;-><init>(Lbjfy;ZLj$/time/Instant;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lahbw;->a:Lbjfy;

    .line 13
    .line 14
    iget-object p0, p0, Lahbu;->d:Lahbv;

    .line 15
    .line 16
    iget-object p0, p0, Lahbv;->h:Layuu;

    .line 17
    .line 18
    invoke-interface {p0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lahbv;->a:Layvc;

    .line 27
    .line 28
    invoke-virtual {p2}, Layvj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lbjfy;->a:Lbixu;

    .line 33
    .line 34
    iget-wide v2, v0, Lbixu;->a:D

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lahbv;->b:Layvc;

    .line 42
    .line 43
    invoke-virtual {p2}, Layvj;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v2, v0, Lbixu;->b:D

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Lahbv;->c:Layvc;

    .line 55
    .line 56
    invoke-virtual {p2}, Layvj;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p1, Lbjfy;->h:F

    .line 61
    .line 62
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Lahbv;->d:Layvc;

    .line 67
    .line 68
    invoke-virtual {p2}, Layvj;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v0, p1, Lbjfy;->e:F

    .line 73
    .line 74
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lahbv;->e:Layvc;

    .line 79
    .line 80
    invoke-virtual {p2}, Layvj;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p1, p1, Lbjfy;->d:F

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lahbv;->f:Layvb;

    .line 91
    .line 92
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p2, v1, Lahbw;->b:Z

    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lahbv;->g:Layve;

    .line 103
    .line 104
    invoke-virtual {p1}, Layvj;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v1, Lahbw;->c:Lj$/time/Instant;

    .line 109
    .line 110
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Lbjfx;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lahbu;->d:Lahbv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lahbv;->a()Z

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
    iget-object v0, v0, Lahbv;->h:Layuu;

    .line 13
    .line 14
    invoke-interface {v0}, Layuu;->g()Landroid/content/SharedPreferences;

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
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbixu;

    .line 27
    .line 28
    sget-object v4, Lahbv;->a:Layvc;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-double v6, v4

    .line 43
    sget-object v4, Lahbv;->b:Layvc;

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-double v8, v4

    .line 56
    invoke-direct {v3, v6, v7, v8, v9}, Lbixu;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbjfx;->l(Lbixu;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lahbv;->c:Layvc;

    .line 63
    .line 64
    invoke-static {v3, v5, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lbjfx;->q(F)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lahbv;->d:Layvc;

    .line 78
    .line 79
    invoke-static {v3, v5, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, Lbjfx;->o(F)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lahbv;->e:Layvc;

    .line 93
    .line 94
    invoke-static {v3, v5, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lbjfx;->j(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbjfx;->a()Lbjfy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lahbv;->f:Layvb;

    .line 112
    .line 113
    const-class v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    sget-object v4, Lahbv;->g:Layve;

    .line 126
    .line 127
    const-class v5, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Lrvn;->B(Layvj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lahbw;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3, v0}, Lahbw;-><init>(Lbjfy;ZLj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :goto_0
    move-object v4, v1

    .line 150
    :goto_1
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v0, v4, Lahbw;->a:Lbjfy;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbjfx;->r(Lbjfy;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lahbu;->f:Lncn;

    .line 158
    .line 159
    iget-object v0, p0, Lahbu;->c:Lcuan;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lcpwq;

    .line 169
    .line 170
    :cond_1
    iget-object p0, p0, Lahbu;->b:Lbghz;

    .line 171
    .line 172
    iget-object v0, v4, Lahbw;->c:Lj$/time/Instant;

    .line 173
    .line 174
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v2, 0x2

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-boolean p1, p1, Lncn;->g:Z

    .line 182
    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object p1, Lahbu;->a:Lj$/time/Duration;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget v3, v1, Lcpwq;->b:I

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget v1, v1, Lcpwq;->f:I

    .line 197
    .line 198
    if-ltz v1, :cond_3

    .line 199
    .line 200
    int-to-long v5, v1

    .line 201
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_3
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-ltz p0, :cond_4

    .line 214
    .line 215
    return v2

    .line 216
    :cond_4
    :goto_2
    iget-boolean p0, v4, Lahbw;->b:Z

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    return v2

    .line 221
    :cond_5
    const/4 p0, 0x3

    .line 222
    return p0

    .line 223
    :cond_6
    iget-object p0, p0, Lahbu;->e:Lavzo;

    .line 224
    .line 225
    if-nez p0, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {p0}, Lavzo;->e()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-static {v1}, Lahbr;->a(Ljava/lang/String;)Lbjfy;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Lbjfx;->r(Lbjfy;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x1

    .line 240
    return p0
.end method
