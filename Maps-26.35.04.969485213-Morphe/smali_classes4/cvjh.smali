.class public final Lcvjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvjs;->b:Lcvjs;

    iput-object v0, p0, Lcvjh;->e:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    new-instance v0, Lcskt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcskt;-><init>([B[B)V

    iput-object v0, p0, Lcvjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvji;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcvjs;->b:Lcvjs;

    .line 6
    .line 7
    iput-object v0, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lcvji;->a:Lcvjb;

    .line 10
    .line 11
    iput-object v0, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lcvji;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lcvji;->d:Lcvjk;

    .line 18
    .line 19
    iput-object v0, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lcvji;->f:Lcvhy;

    .line 22
    .line 23
    iput-object v0, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcvji;->c:Lcviz;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcvhy;->P(Lcviz;)Lcskt;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lcvjh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcvjh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcvjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvjh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcvjh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcvjh;->c:Ljava/lang/Object;

    return-void
.end method

.method private static w(Lbgwz;Lbgwz;Lbgwz;)Lbgwz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x10100a0

    .line 10
    .line 11
    .line 12
    const v2, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x10100a0

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, p0}, [I

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x101009e

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [I

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static x(Lbgwz;Lbgwz;)Lbgwz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbehu;->cn(Lbgwz;)Lbgwz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const v1, 0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbehu;->cn(Lbgwz;)Lbgwz;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    const p1, -0x10100a0

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcskt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcskt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lcvjk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "method "

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string v1, "POST"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "PUT"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "PATCH"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "PROPPATCH"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "QUERY"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "REPORT"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p0, " must have a request body."

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Lcvhy;->C(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    const-string p0, " must not have a request body."

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "method.isEmpty() == true"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcskt;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcvhy;->S(Lcskt;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized e()Lbzxs;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcvjh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    sget-object v2, Lbzxs;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v1, Lcvjh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lcvjh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v1, Lcvjh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_1a

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    :try_start_2
    move-object v6, v3

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    move-object v0, v7

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lcaez;->i(Ljava/lang/String;)[B

    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_19

    .line 58
    .line 59
    :try_start_3
    iget-object v0, v1, Lcvjh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_18

    .line 62
    move-object v3, v0

    .line 63
    .line 64
    check-cast v3, Lbwcu;

    .line 65
    .line 66
    iget-object v3, v3, Lbwcu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    check-cast v0, Lbwcu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbwcu;->h()Lcack;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbzma;->G([B)Lbzrt;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    :goto_2
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 86
    .line 87
    new-instance v6, Lbzrk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Lbzrk;-><init>()V

    .line 91
    .line 92
    iput-object v0, v6, Lbzrk;->b:Lbzrb;

    .line 93
    .line 94
    new-instance v0, Lbzri;

    .line 95
    .line 96
    check-cast v3, Lbzrt;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3}, Lbzri;-><init>(Lbzrt;)V

    .line 100
    .line 101
    sget-object v3, Lbzrj;->a:Lbzrj;

    .line 102
    .line 103
    iput-object v3, v0, Lbzri;->e:Lbzrj;

    .line 104
    .line 105
    iget-object v8, v0, Lbzri;->f:Lbzrk;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lbzrk;->a()V

    .line 111
    .line 112
    :cond_3
    iput-boolean v4, v0, Lbzri;->a:Z

    .line 113
    .line 114
    iget-object v8, v0, Lbzri;->f:Lbzrk;

    .line 115
    .line 116
    if-nez v8, :cond_17

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lbzrk;->a()V

    .line 120
    .line 121
    iput-object v6, v0, Lbzri;->f:Lbzrk;

    .line 122
    .line 123
    iget-object v8, v6, Lbzrk;->a:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-boolean v0, v6, Lbzrk;->d:Z

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    iput-boolean v4, v6, Lbzrk;->d:Z

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 138
    move-result v9

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    move v9, v5

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 146
    move-result v10

    .line 147
    .line 148
    add-int/lit8 v10, v10, -0x1

    .line 149
    .line 150
    if-ge v9, v10, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Lbzri;

    .line 157
    .line 158
    iget-object v10, v10, Lbzri;->e:Lbzrj;

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    if-ne v10, v3, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Lbzri;

    .line 169
    .line 170
    iget-object v10, v10, Lbzri;->e:Lbzrj;

    .line 171
    .line 172
    if-ne v10, v3, :cond_5

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string v3, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v8

    .line 191
    move-object v10, v7

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_14

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    check-cast v11, Lbzri;

    .line 204
    .line 205
    iget-object v12, v11, Lbzri;->b:Lbzrh;

    .line 206
    .line 207
    iget-object v13, v11, Lbzri;->e:Lbzrj;

    .line 208
    .line 209
    if-eqz v13, :cond_13

    .line 210
    .line 211
    if-ne v13, v3, :cond_9

    .line 212
    move v13, v5

    .line 213
    .line 214
    :goto_5
    if-eqz v13, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_7

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_7
    move/from16 v16, v13

    .line 228
    goto :goto_7

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_6
    invoke-static {}, Lbzzs;->a()I

    .line 232
    move-result v13

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_9
    move/from16 v16, v5

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v14

    .line 244
    .line 245
    if-nez v14, :cond_12

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    iget-object v14, v11, Lbzri;->c:Lbzrf;

    .line 251
    .line 252
    iget-object v14, v6, Lbzrk;->b:Lbzrb;

    .line 253
    .line 254
    if-eqz v14, :cond_11

    .line 255
    .line 256
    iget-object v14, v11, Lbzri;->d:Lbzrt;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lbzrt;->a()Z

    .line 260
    move-result v15

    .line 261
    .line 262
    if-eq v4, v15, :cond_a

    .line 263
    move-object v15, v7

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    move-object v15, v13

    .line 266
    .line 267
    :goto_8
    move/from16 v20, v5

    .line 268
    .line 269
    sget-object v5, Lbzyn;->a:Lbzyn;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v14, v15}, Lbzyn;->a(Lbzrt;Ljava/lang/Integer;)Lbzrf;

    .line 273
    move-result-object v14

    .line 274
    move-object v5, v13

    .line 275
    .line 276
    new-instance v13, Lbzrn;

    .line 277
    .line 278
    sget-object v15, Lbzrh;->a:Lbzrh;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v17

    .line 283
    .line 284
    if-eqz v17, :cond_b

    .line 285
    .line 286
    const/16 v17, 0x3

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_b
    sget-object v7, Lbzrh;->b:Lbzrh;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    const/16 v17, 0x4

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_c
    sget-object v7, Lbzrh;->c:Lbzrh;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    const/16 v17, 0x5

    .line 309
    .line 310
    :goto_9
    iget-boolean v7, v11, Lbzri;->a:Z

    .line 311
    .line 312
    sget-object v19, Lbzrn;->a:Lbzrm;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move/from16 v21, v17

    .line 317
    .line 318
    move/from16 v17, v7

    .line 319
    move-object v7, v15

    .line 320
    .line 321
    move/from16 v15, v21

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v13 .. v19}, Lbzrn;-><init>(Lbzrf;IIZZLbzrm;)V

    .line 325
    .line 326
    if-eqz v17, :cond_f

    .line 327
    .line 328
    if-nez v10, :cond_e

    .line 329
    .line 330
    if-ne v12, v7, :cond_d

    .line 331
    move-object v10, v5

    .line 332
    goto :goto_a

    .line 333
    .line 334
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 335
    .line 336
    const-string v3, "Primary key is not enabled"

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    .line 342
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 343
    .line 344
    const-string v3, "Two primaries were set"

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_a
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    move/from16 v5, v20

    .line 354
    const/4 v7, 0x0

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_10
    const-string v0, "Unknown key status"

    .line 359
    .line 360
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v3

    .line 365
    .line 366
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    const-string v3, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    .line 374
    :cond_12
    move/from16 v5, v16

    .line 375
    .line 376
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 377
    .line 378
    const-string v3, "Id "

    .line 379
    .line 380
    const-string v4, " is used twice in the keyset"

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v3, v4}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    .line 390
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    const-string v3, "No ID was set (with withFixedId or withRandomId)"

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    .line 398
    :cond_14
    if-eqz v10, :cond_15

    .line 399
    .line 400
    new-instance v3, Lbzro;

    .line 401
    .line 402
    iget-object v4, v6, Lbzrk;->c:Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v0, v4}, Lbzro;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lbzro;->e(Lbzro;)Lbzro;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    new-instance v3, Lbzxt;

    .line 412
    .line 413
    iget-object v4, v1, Lcvjh;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v5, v1, Lcvjh;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v6, v1, Lcvjh;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v4, Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v4, v5, v6}, Lbzxt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3}, Lbzxs;->d(Lbzro;Lbzrp;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbwcu;->k(Lbzro;)Lbwcu;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iput-object v0, v1, Lcvjh;->b:Ljava/lang/Object;

    .line 436
    goto :goto_b

    .line 437
    .line 438
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 439
    .line 440
    const-string v3, "No primary was set"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 445
    .line 446
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    const-string v3, "KeysetHandle.Builder#build must only be called once"

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    .line 454
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v3, "Entry has already been added to a KeysetHandle.Builder"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 461
    .line 462
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 463
    .line 464
    const-string v3, "cannot read or generate keyset"

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    .line 470
    :cond_19
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 474
    .line 475
    sget-object v0, Lbzse;->b:Lbzrb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    .line 477
    :try_start_4
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 478
    .line 479
    sget-object v5, Lcacm;->a:Lcacm;

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v3, v4}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    check-cast v4, Lcacm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    .line 487
    .line 488
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v0}, Lbzro;->f(Lcacm;Lbzrb;)Lbzro;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbwcu;->k(Lbzro;)Lbwcu;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    iput-object v0, v1, Lcvjh;->b:Ljava/lang/Object;

    .line 499
    .line 500
    :goto_b
    new-instance v0, Lbzxs;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Lbzxs;-><init>(Lcvjh;)V

    .line 504
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    monitor-exit p0

    .line 506
    return-object v0

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    .line 509
    .line 510
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 511
    throw v0

    .line 512
    .line 513
    :catch_0
    move/from16 v20, v5

    .line 514
    .line 515
    new-instance v0, Ljava/io/CharConversionException;

    .line 516
    .line 517
    const-string v5, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 518
    .line 519
    new-array v4, v4, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v3, v4, v20

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0

    .line 530
    .line 531
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v3, "keysetName cannot be null"

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    :try_start_7
    throw v0

    .line 541
    .line 542
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string v2, "keysetName cannot be null"

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    throw v0
.end method

.method public final f()Lbtuv;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v4

    .line 19
    :goto_1
    xor-int/2addr v0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    xor-int/2addr v0, v3

    .line 25
    .line 26
    const-string v1, "Autocompletions must only contain one of: person, group, or custom result."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbtzj;->b:Lbtzj;

    .line 36
    .line 37
    iput-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Lbtvb;

    .line 45
    .line 46
    iget-object v0, v0, Lbtvb;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbtyy;

    .line 59
    .line 60
    iget-object v0, v0, Lbtyy;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbtzj;->a(Ljava/lang/String;)Lbtzj;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lbtzj;->c:Lbtzj;

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lbtzj;->d:Lbtzj;

    .line 75
    .line 76
    :goto_3
    iput-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_6
    :goto_4
    iget-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_7
    new-instance v2, Lbtuk;

    .line 88
    .line 89
    iget-object v3, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 94
    move-object v7, p0

    .line 95
    .line 96
    check-cast v7, Lbugn;

    .line 97
    move-object v6, v4

    .line 98
    .line 99
    check-cast v6, Lbtvb;

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    check-cast v5, Lbtvt;

    .line 103
    move-object v4, v1

    .line 104
    .line 105
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 106
    move-object v3, v0

    .line 107
    .line 108
    check-cast v3, Lbtzj;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lbtuv;-><init>(Lbtzj;Lcom/google/common/collect/ImmutableList;Lbtvt;Lbtvb;Lbugn;)V

    .line 112
    return-object v2

    .line 113
    .line 114
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    iget-object v1, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " objectType"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :cond_9
    iget-object p0, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    const-string p0, " matchesList"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "Missing required properties:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public final g()Lbota;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbonx;

    .line 7
    .line 8
    iget-object v2, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 15
    move-object v6, p0

    .line 16
    .line 17
    check-cast v6, Lbwkq;

    .line 18
    move-object v5, v4

    .line 19
    .line 20
    check-cast v5, Lbwkq;

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    check-cast v4, Lbwkq;

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lbwkq;

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lbonx;-><init>(Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Missing required properties: rawText"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final j(Lbotf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null rawText"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbftq;->a:Lbftq;

    .line 22
    .line 23
    iput-object v0, v2, Lbftq;->b:Lbftp;

    .line 24
    .line 25
    :cond_0
    const-string v0, "config_name"

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p1, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "reported_item_id"

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string p1, "reported_item_extra_data"

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string p1, "additional_display_data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "language"

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    iget-object p0, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-string p1, "reporter_account_name"

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string p0, "fulfilled_requirements"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    const-string p0, "no_report_mode"

    .line 76
    const/4 p1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    const-string p0, "app_source"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    const-string p0, "reporter_role"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    const-string p0, "client_environment"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    const-string p0, "use_hilt_injection"

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "ReportAbuse Intent required arguments must not be null."

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public final n()Lbbor;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbbkx;->q()V

    .line 8
    .line 9
    sget-object v0, Lbbpx;->g:Lowi;

    .line 10
    .line 11
    sget-object v1, Lbbpx;->i:Lowi;

    .line 12
    .line 13
    sget-object v2, Lbbpx;->b:Lowi;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcvjh;->w(Lbgwz;Lbgwz;Lbgwz;)Lbgwz;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lbbpx;->f:Lowi;

    .line 20
    .line 21
    sget-object v4, Lbbpx;->h:Lowi;

    .line 22
    .line 23
    sget-object v5, Lbbpx;->a:Lowi;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Lcvjh;->w(Lbgwz;Lbgwz;Lbgwz;)Lbgwz;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcvjh;->x(Lbgwz;Lbgwz;)Lbgwz;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lbcec;->Q:Lowi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcvjh;->q(Lbgwz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcvjh;->p()Lbbor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final o()Lbbor;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbbpx;->p:Lowi;

    .line 3
    .line 4
    sget-object v1, Lbbpx;->q:Lowi;

    .line 5
    .line 6
    sget-object v2, Lbbpx;->b:Lowi;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcvjh;->w(Lbgwz;Lbgwz;Lbgwz;)Lbgwz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lbbpx;->f:Lowi;

    .line 13
    .line 14
    sget-object v3, Lbbpx;->o:Lowi;

    .line 15
    .line 16
    sget-object v4, Lbbpx;->a:Lowi;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcvjh;->w(Lbgwz;Lbgwz;Lbgwz;)Lbgwz;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbcec;->Q:Lowi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcvjh;->q(Lbgwz;)V

    .line 32
    .line 33
    sget-object v1, Lbbpx;->g:Lowi;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcvjh;->x(Lbgwz;Lbgwz;)Lbgwz;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcvjh;->p()Lbbor;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final p()Lbbor;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v4, Lbbor;

    .line 23
    move-object v9, p0

    .line 24
    .line 25
    check-cast v9, Lbgwz;

    .line 26
    move-object v8, v3

    .line 27
    .line 28
    check-cast v8, Lbgwz;

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Lbgwz;

    .line 32
    move-object v6, v1

    .line 33
    .line 34
    check-cast v6, Lbgwz;

    .line 35
    move-object v5, v0

    .line 36
    .line 37
    check-cast v5, Lbgwz;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lbbor;-><init>(Lbgwz;Lbgwz;Lbgwz;Lbgwz;Lbgwz;)V

    .line 41
    return-object v4

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p0
.end method

.method public final q(Lbgwz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvjh;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvjh;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final t(Lbgvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvjh;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final u(Lbgvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvjh;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final v(Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
