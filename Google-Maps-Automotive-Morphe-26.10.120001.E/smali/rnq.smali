.class public final Lrnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqoc;


# instance fields
.field public final a:Lqol;

.field public final b:Lalme;

.field public c:Ljava/lang/String;

.field public d:Lafay;

.field public e:Landroid/accounts/Account;

.field private final f:Ltoi;

.field private final g:Lalme;


# direct methods
.method public constructor <init>(Lqol;Ltoi;Lalme;Labhj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v0, p0, Lrnq;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/accounts/Account;

    .line 9
    .line 10
    const-string v1, "unknown@"

    .line 11
    .line 12
    const-string v2, "com.google.android.apps.maps"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrnq;->e:Landroid/accounts/Account;

    .line 18
    .line 19
    iput-object p1, p0, Lrnq;->a:Lqol;

    .line 20
    .line 21
    iput-object p2, p0, Lrnq;->f:Ltoi;

    .line 22
    .line 23
    iput-object p3, p0, Lrnq;->b:Lalme;

    .line 24
    .line 25
    sget-object p1, Lagys;->a:Lagys;

    .line 26
    .line 27
    new-instance p2, Labil;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lqzd;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lqzd;-><init>(Labih;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lalme;

    .line 42
    .line 43
    iput-object p1, p0, Lrnq;->g:Lalme;

    .line 44
    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;)Lafay;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyfv;

    .line 4
    .line 5
    sget-object v1, Lafaw;->a:Lafaw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Lafaw;

    .line 17
    .line 18
    iput-object p0, v2, Lafaw;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lafau;->a:Lafau;

    .line 21
    .line 22
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lafat;->c:Lafat;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v3, Lafau;

    .line 34
    .line 35
    invoke-virtual {v2}, Lafat;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lafau;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v2, Lafau;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iput v3, v2, Lafau;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lafau;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v2, Lafaw;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lafaw;->d:Lafau;

    .line 68
    .line 69
    iget p0, v2, Lafaw;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    iput p0, v2, Lafaw;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lafaw;

    .line 80
    .line 81
    sget-object v1, Lafay;->a:Lafay;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lyfv;

    .line 88
    .line 89
    sget-object p0, Lafaw;->a:Lafaw;

    .line 90
    .line 91
    sget-object v1, Lafay;->a:Lafay;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lafay;->a:Lafay;

    .line 97
    .line 98
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lafav;->a:Lafav;

    .line 103
    .line 104
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lyfv;->a:Lafaw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lajzz;->cw()Lakaq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v2, Lafav;

    .line 120
    .line 121
    iput-object v0, v2, Lafav;->b:Lakaq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lafav;

    .line 128
    .line 129
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v1, Lafay;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lafay;->d:Lafav;

    .line 140
    .line 141
    iget v0, v1, Lafay;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Lafay;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lafay;

    .line 152
    .line 153
    return-object p0
.end method

.method public static g(Lafay;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lyfv;

    .line 5
    .line 6
    iget-object v2, p0, Lafay;->d:Lafav;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lafav;->a:Lafav;

    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, Lwuu;->i(Lafav;)Lafaw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lyfv;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final i(Lafay;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Lyfv;

    .line 4
    .line 5
    iget-object v1, p0, Lafay;->d:Lafav;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lafav;->a:Lafav;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lwuu;->i(Lafav;)Lafaw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lyfv;->a:Lafaw;

    .line 19
    .line 20
    iget-object p0, p0, Lafaw;->d:Lafau;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lafau;->a:Lafau;

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Lafau;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Lafat;->b(I)Lafat;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lafat;->d:Lafat;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lafat;->b:Lafat;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lafat;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private final k(Lafay;)Lafay;
    .locals 5

    .line 1
    invoke-direct {p0}, Lrnq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lrnq;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    iget-object p0, p1, Lafay;->d:Lafav;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lafav;->a:Lafav;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lwuu;->i(Lafav;)Lafaw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lafaw;->d:Lafau;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lafau;->a:Lafau;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lafau;->d:Lafas;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lafas;->a:Lafas;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lafas;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v2, Lafas;->c:I

    .line 48
    .line 49
    iget v4, v2, Lafas;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v2, Lafas;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lafas;

    .line 60
    .line 61
    iget-object v2, v0, Lafaw;->d:Lafau;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lafau;->a:Lafau;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v4, Lafau;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Lafau;->d:Lafas;

    .line 82
    .line 83
    iget v1, v4, Lafau;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    iput v1, v4, Lafau;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lafau;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v2, Lafaw;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lafaw;->d:Lafau;

    .line 109
    .line 110
    iget v1, v2, Lafaw;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v2, Lafaw;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lafaw;

    .line 121
    .line 122
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Lajzz;->cw()Lakaq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v1, Lafav;

    .line 140
    .line 141
    iput-object v0, v1, Lafav;->b:Lakaq;

    .line 142
    .line 143
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v0, Lafay;

    .line 149
    .line 150
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lafav;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lafay;->d:Lafav;

    .line 160
    .line 161
    iget p0, v0, Lafay;->b:I

    .line 162
    .line 163
    or-int/lit8 p0, p0, 0x1

    .line 164
    .line 165
    iput p0, v0, Lafay;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object p1, p0

    .line 172
    check-cast p1, Lafay;

    .line 173
    .line 174
    :cond_4
    return-object p1
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrnq;->g:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagys;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagys;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method private static m(Lakho;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lakho;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lakho;->i:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrnq;->g:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagys;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagys;->c:Z

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrnq;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lqbn;->P(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrnq;->e()Lafay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lrnq;->k(Lafay;)Lafay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lyfv;

    .line 18
    .line 19
    iget-object v0, p0, Lafay;->d:Lafav;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lafav;->a:Lafav;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lwuu;->i(Lafav;)Lafaw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p0}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lyfv;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lyfv;->a:Lafaw;

    .line 37
    .line 38
    iget-object p1, p1, Lafaw;->d:Lafau;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lafau;->a:Lafau;

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lslu;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lslu;-><init>(Ljava/lang/String;Lafau;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Laddf;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public final c(Z)Lafax;
    .locals 3

    .line 1
    invoke-direct {p0}, Lrnq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrnq;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lrnq;->a:Lqol;

    .line 18
    .line 19
    invoke-interface {v0}, Lqol;->a()Lakhp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lakhp;->c:Lakho;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lakho;->a:Lakho;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lakho;->g:Lafay;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lafay;->a:Lafay;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lrnq;->k(Lafay;)Lafay;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lrnq;->e()Lafay;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    sget-object v0, Lafax;->a:Lafax;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lafay;->d:Lafav;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lafav;->a:Lafav;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v1, Lafax;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lafax;->c:Lafav;

    .line 67
    .line 68
    iget p0, v1, Lafax;->b:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    or-int/2addr p0, v2

    .line 72
    iput p0, v1, Lafax;->b:I

    .line 73
    .line 74
    if-eq v2, p1, :cond_5

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 p0, 0x2

    .line 79
    :goto_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast p1, Lafax;

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x2

    .line 87
    .line 88
    iput p0, p1, Lafax;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lafax;

    .line 95
    .line 96
    :goto_2
    return-object p0
.end method

.method public final e()Lafay;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrnq;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrnq;->d:Lafay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafay;->a:Lafay;

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrnq;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lrnq;->a:Lqol;

    .line 13
    .line 14
    invoke-interface {v0}, Lqol;->a()Lakhp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lakhp;->c:Lakho;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lakho;->a:Lakho;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lrnq;->e:Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-static {v1}, Lqbn;->P(Landroid/accounts/Account;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lqbn;->Q(Landroid/accounts/Account;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lakho;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "signedout@"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lakho;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_2
    iput-object v0, p0, Lrnq;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, p0, Lrnq;->d:Lafay;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v0, Lakho;->g:Lafay;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lafay;->a:Lafay;

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_6

    .line 71
    .line 72
    new-instance v2, Lyfv;

    .line 73
    .line 74
    iget-object v5, v1, Lafay;->d:Lafav;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    sget-object v5, Lafav;->a:Lafav;

    .line 79
    .line 80
    :cond_5
    invoke-static {v5}, Lwuu;->i(Lafav;)Lafaw;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v2, v5, v1}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lyfv;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v3, v5, :cond_7

    .line 96
    .line 97
    :cond_6
    move-object v2, v4

    .line 98
    :cond_7
    invoke-static {v1}, Lrnq;->i(Lafay;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    iget-object v0, v0, Lakho;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v3, v1, :cond_8

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_8
    iput-object v4, p0, Lrnq;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Lrnq;->d(Ljava/lang/String;)Lafay;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lrnq;->d:Lafay;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iput-object v2, p0, Lrnq;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, Lrnq;->d:Lafay;

    .line 127
    .line 128
    :cond_a
    :goto_0
    iget-object v0, p0, Lrnq;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1
.end method

.method public final h(Lafax;Lafay;)V
    .locals 13

    .line 1
    invoke-static {}, Lwuu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrnq;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lrnq;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lafax;->d:I

    .line 25
    .line 26
    invoke-static {v0}, La;->ba(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_1
    if-ne v0, v3, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lafax;->c:Lafav;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lafav;->a:Lafav;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lrnq;->c(Z)Lafax;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lafax;->c:Lafav;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lafav;->a:Lafav;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0, v1}, Lrnq;->c(Z)Lafax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    if-eqz p1, :cond_13

    .line 74
    .line 75
    iget-object p1, p2, Lafay;->d:Lafav;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lafav;->a:Lafav;

    .line 80
    .line 81
    :cond_6
    sget-object v0, Lafav;->a:Lafav;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_b

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object p1, p0, Lrnq;->d:Lafay;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p1, Lafay;->d:Lafav;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_7
    iget-object v5, p2, Lafay;->d:Lafav;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :cond_8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    :cond_9
    invoke-static {p2}, Lrnq;->i(Lafay;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lrnq;->g(Lafay;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lrnq;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p0, Lrnq;->d:Lafay;

    .line 119
    .line 120
    :cond_a
    monitor-exit p0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_b
    :goto_4
    move p1, v1

    .line 127
    :goto_5
    iget-object v0, p0, Lrnq;->a:Lqol;

    .line 128
    .line 129
    invoke-interface {v0}, Lqol;->a()Lakhp;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v5, Lakhp;->c:Lakho;

    .line 134
    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    sget-object v6, Lakho;->a:Lakho;

    .line 138
    .line 139
    :cond_c
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v8, Lakho;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p2, v8, Lakho;->g:Lafay;

    .line 154
    .line 155
    iget v9, v8, Lakho;->b:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x10

    .line 158
    .line 159
    iput v9, v8, Lakho;->b:I

    .line 160
    .line 161
    iget-object v8, v6, Lakho;->g:Lafay;

    .line 162
    .line 163
    if-nez v8, :cond_d

    .line 164
    .line 165
    sget-object v8, Lafay;->a:Lafay;

    .line 166
    .line 167
    :cond_d
    invoke-static {v8}, Lrnq;->i(Lafay;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {p2}, Lrnq;->i(Lafay;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v4, :cond_11

    .line 176
    .line 177
    if-eq v9, v8, :cond_11

    .line 178
    .line 179
    invoke-static {v6}, Lrnq;->m(Lakho;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast v6, Lakho;

    .line 188
    .line 189
    iget-wide v9, v6, Lakho;->i:J

    .line 190
    .line 191
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast v6, Lakho;

    .line 197
    .line 198
    iget v11, v6, Lakho;->b:I

    .line 199
    .line 200
    or-int/lit8 v11, v11, 0x20

    .line 201
    .line 202
    iput v11, v6, Lakho;->b:I

    .line 203
    .line 204
    iput-wide v9, v6, Lakho;->h:J

    .line 205
    .line 206
    if-eq v2, v8, :cond_e

    .line 207
    .line 208
    const/4 v6, 0x7

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const/4 v6, 0x6

    .line 211
    goto :goto_6

    .line 212
    :cond_f
    iget-object v6, p0, Lrnq;->f:Ltoi;

    .line 213
    .line 214
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v6, Lakho;

    .line 228
    .line 229
    iget v8, v6, Lakho;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x20

    .line 232
    .line 233
    iput v8, v6, Lakho;->b:I

    .line 234
    .line 235
    iput-wide v10, v6, Lakho;->h:J

    .line 236
    .line 237
    if-eq v2, v9, :cond_10

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    move v6, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_11
    move v6, v1

    .line 244
    :goto_6
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v9, Lakhp;

    .line 254
    .line 255
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lakho;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v7, v9, Lakhp;->c:Lakho;

    .line 265
    .line 266
    iget v7, v9, Lakhp;->b:I

    .line 267
    .line 268
    or-int/2addr v7, v2

    .line 269
    iput v7, v9, Lakhp;->b:I

    .line 270
    .line 271
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lakhp;

    .line 276
    .line 277
    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v0, v5, v7}, Lqol;->b(Labhj;Lakhp;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    if-eqz v6, :cond_14

    .line 288
    .line 289
    iget-object p0, p0, Lrnq;->b:Lalme;

    .line 290
    .line 291
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lrxw;

    .line 296
    .line 297
    sget-object p1, Lrns;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lrxe;

    .line 304
    .line 305
    add-int/lit8 v6, v6, -0x1

    .line 306
    .line 307
    invoke-virtual {p0, v6}, Lrxe;->a(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    add-int/lit8 v0, p1, 0x1

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    if-ge v0, v5, :cond_14

    .line 316
    .line 317
    invoke-static {}, Lwuu;->b()V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const-wide/16 v5, 0x1

    .line 325
    .line 326
    shl-long v7, v5, p1

    .line 327
    .line 328
    const-wide/16 v9, 0xa

    .line 329
    .line 330
    mul-long/2addr v7, v9

    .line 331
    const-wide/16 v11, 0xc8

    .line 332
    .line 333
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    add-long/2addr v7, v5

    .line 338
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    add-long/2addr v5, v9

    .line 347
    :try_start_1
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Laczr;->b(Lj$/time/Duration;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 360
    .line 361
    .line 362
    :goto_7
    move p1, v0

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_13
    invoke-virtual {p0, v4}, Lrnq;->c(Z)Lafax;

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_8
    return-void
.end method

.method public final j(Landroid/accounts/Account;Lakbk;)Ljava/lang/Runnable;
    .locals 12

    .line 1
    invoke-static {p1}, Lqbn;->P(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-direct {p0}, Lrnq;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v0, Lakhp;

    .line 19
    .line 20
    iget-object v0, v0, Lakhp;->c:Lakho;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lakho;->a:Lakho;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lakho;->g:Lafay;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lafay;->a:Lafay;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lrnq;->i(Lafay;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v11, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v11, v2

    .line 41
    :goto_0
    if-eqz v11, :cond_4

    .line 42
    .line 43
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v0, Lakhp;

    .line 46
    .line 47
    iget-object v0, v0, Lakhp;->c:Lakho;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lakho;->a:Lakho;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v2, Lakho;

    .line 63
    .line 64
    iput-object v1, v2, Lakho;->g:Lafay;

    .line 65
    .line 66
    iget v1, v2, Lakho;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 69
    .line 70
    iput v1, v2, Lakho;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v1, Lakho;

    .line 78
    .line 79
    iget v2, v1, Lakho;->b:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, v1, Lakho;->b:I

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    iput-wide v4, v1, Lakho;->h:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v1, Lakho;

    .line 95
    .line 96
    iget v2, v1, Lakho;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, -0x41

    .line 99
    .line 100
    iput v2, v1, Lakho;->b:I

    .line 101
    .line 102
    iput-wide v4, v1, Lakho;->i:J

    .line 103
    .line 104
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lakho;

    .line 109
    .line 110
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v1, Lakhp;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lakhp;->c:Lakho;

    .line 121
    .line 122
    iget v0, v1, Lakhp;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v3

    .line 125
    iput v0, v1, Lakhp;->b:I

    .line 126
    .line 127
    :cond_4
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v0, Lakhp;

    .line 130
    .line 131
    iget-object v0, v0, Lakhp;->c:Lakho;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lakho;->a:Lakho;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lrnq;->f:Ltoi;

    .line 138
    .line 139
    invoke-static {v0}, Lrnq;->m(Lakho;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 154
    .line 155
    check-cast v0, Lakhp;

    .line 156
    .line 157
    iget-object v0, v0, Lakhp;->c:Lakho;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lakho;->a:Lakho;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v1, Lakho;

    .line 173
    .line 174
    iget v2, v1, Lakho;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x40

    .line 177
    .line 178
    iput v2, v1, Lakho;->b:I

    .line 179
    .line 180
    iput-wide v9, v1, Lakho;->i:J

    .line 181
    .line 182
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast v1, Lakhp;

    .line 188
    .line 189
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lakho;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lakhp;->c:Lakho;

    .line 199
    .line 200
    iget v0, v1, Lakhp;->b:I

    .line 201
    .line 202
    or-int/2addr v0, v3

    .line 203
    iput v0, v1, Lakhp;->b:I

    .line 204
    .line 205
    :cond_7
    iget-object p2, p2, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast p2, Lakhp;

    .line 208
    .line 209
    iget-object p2, p2, Lakhp;->c:Lakho;

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    sget-object p2, Lakho;->a:Lakho;

    .line 214
    .line 215
    :cond_8
    move-object v8, p2

    .line 216
    new-instance v4, Lrnp;

    .line 217
    .line 218
    move-object v5, p0

    .line 219
    move-object v6, p1

    .line 220
    invoke-direct/range {v4 .. v11}, Lrnp;-><init>(Lrnq;Landroid/accounts/Account;ZLakho;JZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    move-object v5, p0

    .line 225
    move-object v6, p1

    .line 226
    new-instance v4, Lqig;

    .line 227
    .line 228
    const/16 p0, 0xe

    .line 229
    .line 230
    invoke-direct {v4, v5, v6, p0, v1}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v4
.end method
