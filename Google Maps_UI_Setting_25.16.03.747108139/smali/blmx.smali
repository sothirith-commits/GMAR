.class public final Lblmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmq;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcgri;

.field private final d:Lblml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblmx;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgri;Lblml;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblmx;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lblmx;->c:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lblmx;->d:Lblml;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic d(Lblmx;ZZZI)Lblgw;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcdmy;->a:Lcdmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcdnf;->a:Lcdnf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lblmx;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lccsh;->c(Ljava/lang/String;Lcefi;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "user"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lccsh;->d(JLcefi;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    and-int/lit8 v3, p4, 0x1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    xor-int/2addr v3, v4

    .line 63
    and-int/2addr p1, v3

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lblmx;->d:Lblml;

    .line 67
    .line 68
    invoke-interface {p1}, Lblml;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lccsh;->e(Ljava/lang/String;Lcefi;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    and-int/lit8 p1, p4, 0x2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move p1, v4

    .line 83
    :goto_0
    and-int/2addr p1, p2

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    and-int/lit8 p1, p4, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move p1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v3

    .line 93
    :goto_1
    invoke-direct {p0, p1}, Lblmx;->e(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast p1, Lcdnf;

    .line 111
    .line 112
    iget p2, p1, Lcdnf;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    iput p2, p1, Lcdnf;->b:I

    .line 117
    .line 118
    iput-object p0, p1, Lcdnf;->d:Ljava/lang/String;
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    :cond_4
    and-int/lit8 p0, p4, 0x4

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_5
    and-int p0, v4, p3

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v5, v6}, Lbcmo;->c(Landroid/content/ContentResolver;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p0

    .line 139
    :try_start_2
    sget-object p1, Lblmx;->a:Lbrbq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Exception reading GServices key."

    .line 146
    .line 147
    invoke-static {p1, p2, p0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-wide p0, v5

    .line 151
    :goto_2
    cmp-long p2, p0, v5

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {p0, p1, v1}, Lccsh;->b(JLcefi;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v1}, Lccsh;->a(Lcefi;)Lcdnf;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v0}, Lccsd;->b(Lcdnf;Lcefi;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lccsd;->a(Lcefi;)Lcdmy;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lblgz;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lblmm; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception p0

    .line 176
    new-instance p1, Lblmw;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lblmw;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object p1
.end method

.method private final declared-synchronized e(Z)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblmx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "fetch_only_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "fetch_only_id"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method


# virtual methods
.method public final a(Lblmp;)Lblgw;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lblmp;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lblmp;->b:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lblmp;->c:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1, v2}, Lblmx;->d(Lblmx;ZZZI)Lblgw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Z)Lblgw;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, p1, v1}, Lblmx;->d(Lblmx;ZZZI)Lblgw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lblgz;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v0, Lcdlf;->a:Lcdlf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lblgz;

    .line 21
    .line 22
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcdmy;

    .line 25
    .line 26
    iget v2, p1, Lcdmy;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcdmy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcdnf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcdnf;->a:Lcdnf;

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcdlj;->a:Lcdlj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p1, Lcdnf;->b:I

    .line 44
    .line 45
    and-int/2addr v3, v1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p1, Lcdnf;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v4, Lcdlj;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lcdlj;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v5

    .line 63
    iput v1, v4, Lcdlj;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lcdlj;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget v1, p1, Lcdnf;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lcdnf;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v3, Lcdlj;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lcdlj;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lcdlj;->b:I

    .line 90
    .line 91
    iput-object v1, v3, Lcdlj;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget v1, p1, Lcdnf;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-wide v3, p1, Lcdnf;->e:J

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v1, Lcdlj;

    .line 107
    .line 108
    iget v5, v1, Lcdlj;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x4

    .line 111
    .line 112
    iput v5, v1, Lcdlj;->b:I

    .line 113
    .line 114
    iput-wide v3, v1, Lcdlj;->e:J

    .line 115
    .line 116
    :cond_3
    iget v1, p1, Lcdnf;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, Lcdnf;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lcdlj;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v3, Lcdlj;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v3, Lcdlj;->b:I

    .line 139
    .line 140
    iput-object v1, v3, Lcdlj;->f:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget v1, p1, Lcdnf;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x10

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-wide v3, p1, Lcdnf;->g:J

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p1, Lcdlj;

    .line 156
    .line 157
    iget v1, p1, Lcdlj;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x10

    .line 160
    .line 161
    iput v1, p1, Lcdlj;->b:I

    .line 162
    .line 163
    iput-wide v3, p1, Lcdlj;->g:J

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcdlj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lccrn;->b(Lcdlj;Lcefi;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lccrn;->a(Lcefi;)Lcdlf;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lblgz;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    check-cast p1, Lblgt;

    .line 188
    .line 189
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblmx;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "fetch_only_id"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
