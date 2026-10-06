.class public final Lbptr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptj;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lctyb;

.field private final d:Landroid/content/Context;

.field private final e:Lbptd;

.field private final f:Lcteo;

.field private final g:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbptr;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbptd;Lcteo;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbptr;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbptr;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lbptr;->e:Lbptd;

    .line 19
    .line 20
    iput-object p4, p0, Lbptr;->f:Lcteo;

    .line 21
    .line 22
    iput-object p5, p0, Lbptr;->g:Lcteo;

    .line 23
    .line 24
    new-instance p1, Lctyb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbptr;->c:Lctyb;

    .line 30
    return-void
.end method

.method private final e(ZZZZ)Lbpma;
    .locals 11

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcled;->a:Lcled;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lclek;->a:Lclek;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v8, p0, Lbptr;->d:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7}, Lckqt;->c(Ljava/lang/String;Lcmek;)V

    .line 31
    .line 32
    const-string v0, "user"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    check-cast v0, Landroid/os/UserManager;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    cmp-long v0, v2, v9

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v7}, Lckqt;->d(JLcmek;)V

    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lbptr;->e:Lbptd;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lbptd;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, Lckqt;->e(Ljava/lang/String;Lcmek;)V

    .line 70
    .line 71
    :cond_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcqdr;->e()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lbptr;->g:Lcteo;

    .line 80
    .line 81
    new-instance v2, Lsuj;

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0, p4, v3, v4}, Lsuj;-><init>(Lbptr;ZLctej;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance v0, Lsuj;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move v2, p4

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lsuj;-><init>(Lbptr;ZLctej;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v1, Lclek;

    .line 126
    .line 127
    iget v2, v1, Lclek;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    iput v2, v1, Lclek;->b:I

    .line 132
    .line 133
    iput-object v0, v1, Lclek;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    :cond_3
    if-eqz p3, :cond_4

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v9, v10}, Lbfvf;->c(Landroid/content/ContentResolver;J)J

    .line 143
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    :try_start_2
    sget-object v1, Lbptr;->a:Lbwpf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "Exception reading GServices key."

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    move-wide v0, v9

    .line 158
    .line 159
    :goto_1
    cmp-long v2, v0, v9

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v7}, Lckqt;->b(JLcmek;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v7}, Lckqt;->a(Lcmek;)Lclek;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, Lckqr;->b(Lclek;Lcmek;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lckqr;->a(Lcmek;)Lcled;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v1, Lbpmc;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbpte; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    .line 184
    new-instance v1, Lbptp;

    .line 185
    .line 186
    sget-object v2, Lbplz;->g:Lbplz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lbptp;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 190
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lbpti;)Lbpma;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lbpti;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p1, Lbpti;->b:Z

    .line 5
    .line 6
    iget-boolean p1, p1, Lbpti;->c:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lbptr;->e(ZZZZ)Lbpma;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Z)Lbpma;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p1, v0}, Lbptr;->e(ZZZZ)Lbpma;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    instance-of p1, p0, Lbpmc;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget-object p1, Lclcj;->a:Lclcj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Lbpmc;

    .line 21
    .line 22
    iget-object p0, p0, Lbpmc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcled;

    .line 25
    .line 26
    iget v0, p0, Lcled;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcled;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lclek;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lclek;->a:Lclek;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lclcn;->a:Lclcn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v2, p0, Lclek;->b:I

    .line 45
    and-int/2addr v2, v1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lclek;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v3, Lclcn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v4, v3, Lclcn;->b:I

    .line 62
    or-int/2addr v1, v4

    .line 63
    .line 64
    iput v1, v3, Lclcn;->b:I

    .line 65
    .line 66
    iput-object v2, v3, Lclcn;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget v1, p0, Lclek;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lclek;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v2, Lclcn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget v3, v2, Lclcn;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Lclcn;->b:I

    .line 91
    .line 92
    iput-object v1, v2, Lclcn;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget v1, p0, Lclek;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-wide v1, p0, Lclek;->e:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v3, Lclcn;

    .line 108
    .line 109
    iget v4, v3, Lclcn;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v3, Lclcn;->b:I

    .line 114
    .line 115
    iput-wide v1, v3, Lclcn;->e:J

    .line 116
    .line 117
    :cond_3
    iget v1, p0, Lclek;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lclek;->f:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v2, Lclcn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget v3, v2, Lclcn;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    iput v3, v2, Lclcn;->b:I

    .line 140
    .line 141
    iput-object v1, v2, Lclcn;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iget v1, p0, Lclek;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-wide v1, p0, Lclek;->g:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast p0, Lclcn;

    .line 157
    .line 158
    iget v3, p0, Lclcn;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x10

    .line 161
    .line 162
    iput v3, p0, Lclcn;->b:I

    .line 163
    .line 164
    iput-wide v1, p0, Lclcn;->g:J

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lclcn;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lckgh;->b(Lclcn;Lcmek;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lckgh;->a(Lcmek;)Lclcj;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    new-instance p1, Lbpmc;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 186
    return-object p1

    .line 187
    .line 188
    :cond_6
    check-cast p0, Lbplw;

    .line 189
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbnlk;-><init>(Lbptr;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbptr;->f:Lcteo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    return-object p0
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbptr;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgjv;

    .line 9
    .line 10
    iget-object p0, p0, Lgjv;->d:Lctrc;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
