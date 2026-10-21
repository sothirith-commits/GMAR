.class public final Lrnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqnv;


# instance fields
.field public final a:Lqoe;

.field public final b:Lalno;

.field public c:Ljava/lang/String;

.field public d:Lafcx;

.field public e:Landroid/accounts/Account;

.field private final f:Ltph;

.field private final g:Lalno;


# direct methods
.method public constructor <init>(Lqoe;Ltph;Lalno;Labjh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v0, p0, Lrnk;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lrnk;->e:Landroid/accounts/Account;

    .line 18
    .line 19
    iput-object p1, p0, Lrnk;->a:Lqoe;

    .line 20
    .line 21
    iput-object p2, p0, Lrnk;->f:Ltph;

    .line 22
    .line 23
    iput-object p3, p0, Lrnk;->b:Lalno;

    .line 24
    .line 25
    sget-object p1, Laham;->a:Laham;

    .line 26
    .line 27
    new-instance p2, Labkj;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lqza;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lqza;-><init>(Labkf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lalno;

    .line 42
    .line 43
    iput-object p1, p0, Lrnk;->g:Lalno;

    .line 44
    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;)Lafcx;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyha;

    .line 4
    .line 5
    sget-object v1, Lafcv;->a:Lafcv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lafcv;

    .line 17
    .line 18
    iput-object p0, v2, Lafcv;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lafct;->a:Lafct;

    .line 21
    .line 22
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lafcs;->c:Lafcs;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast v3, Lafct;

    .line 34
    .line 35
    invoke-virtual {v2}, Lafcs;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lafct;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v2, Lafct;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iput v3, v2, Lafct;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lafct;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v2, Lafcv;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lafcv;->d:Lafct;

    .line 68
    .line 69
    iget p0, v2, Lafcv;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    iput p0, v2, Lafcv;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lafcv;

    .line 80
    .line 81
    sget-object v1, Lafcx;->a:Lafcx;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lyha;-><init>(Lafcv;Lafcx;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lyha;

    .line 88
    .line 89
    sget-object p0, Lafcv;->a:Lafcv;

    .line 90
    .line 91
    sget-object v1, Lafcx;->a:Lafcx;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lyha;-><init>(Lafcv;Lafcx;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lafcx;->a:Lafcx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lafcu;->a:Lafcu;

    .line 103
    .line 104
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lyha;->a:Lafcv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lakbg;->cw()Lakbx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast v2, Lafcu;

    .line 120
    .line 121
    iput-object v0, v2, Lafcu;->b:Lakbx;

    .line 122
    .line 123
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lafcu;

    .line 128
    .line 129
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v1, Lafcx;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lafcx;->d:Lafcu;

    .line 140
    .line 141
    iget v0, v1, Lafcx;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Lafcx;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lafcx;

    .line 152
    .line 153
    return-object p0
.end method

.method public static g(Lafcx;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lyha;

    .line 6
    .line 7
    iget-object v2, p0, Lafcx;->d:Lafcu;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lafcu;->a:Lafcu;

    .line 12
    .line 13
    :cond_1
    invoke-static {v2}, Lwwa;->R(Lafcu;)Lafcv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p0}, Lyha;-><init>(Lafcv;Lafcx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lyha;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object p0
.end method

.method public static final i(Lafcx;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Lyha;

    .line 4
    .line 5
    iget-object v1, p0, Lafcx;->d:Lafcu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lafcu;->a:Lafcu;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lwwa;->R(Lafcu;)Lafcv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Lyha;-><init>(Lafcv;Lafcx;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lyha;->a:Lafcv;

    .line 19
    .line 20
    iget-object p0, p0, Lafcv;->d:Lafct;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lafct;->a:Lafct;

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Lafct;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Lafcs;->b(I)Lafcs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lafcs;->d:Lafcs;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lafcs;->b:Lafcs;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lafcs;->equals(Ljava/lang/Object;)Z

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
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final k(Lafcx;)Lafcx;
    .locals 5

    .line 1
    invoke-direct {p0}, Lrnk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lrnk;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    iget-object p0, p1, Lafcx;->d:Lafcu;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lafcu;->a:Lafcu;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lwwa;->R(Lafcu;)Lafcv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lafcv;->d:Lafct;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lafct;->a:Lafct;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lafct;->d:Lafcr;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lafcr;->a:Lafcr;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v2, Lafcr;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v2, Lafcr;->c:I

    .line 48
    .line 49
    iget v4, v2, Lafcr;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v2, Lafcr;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lafcr;

    .line 60
    .line 61
    iget-object v2, v0, Lafcv;->d:Lafct;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lafct;->a:Lafct;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast v4, Lafct;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Lafct;->d:Lafcr;

    .line 82
    .line 83
    iget v1, v4, Lafct;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    iput v1, v4, Lafct;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lafct;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 102
    .line 103
    check-cast v2, Lafcv;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lafcv;->d:Lafct;

    .line 109
    .line 110
    iget v1, v2, Lafcv;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v2, Lafcv;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lafcv;

    .line 121
    .line 122
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Lakbg;->cw()Lakbx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 138
    .line 139
    check-cast v1, Lafcu;

    .line 140
    .line 141
    iput-object v0, v1, Lafcu;->b:Lakbx;

    .line 142
    .line 143
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast v0, Lafcx;

    .line 149
    .line 150
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lafcu;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lafcx;->d:Lafcu;

    .line 160
    .line 161
    iget p0, v0, Lafcx;->b:I

    .line 162
    .line 163
    or-int/lit8 p0, p0, 0x1

    .line 164
    .line 165
    iput p0, v0, Lafcx;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lafcx;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    return-object p1
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrnk;->g:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laham;

    .line 8
    .line 9
    iget-boolean p0, p0, Laham;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method private static m(Lakiv;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lakiv;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lakiv;->i:J

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrnk;->g:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laham;

    .line 8
    .line 9
    iget-boolean p0, p0, Laham;->c:Z

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrnk;->f()Ljava/lang/String;

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
    invoke-static {p1}, Lqbg;->z(Landroid/accounts/Account;)Z

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
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrnk;->e()Lafcx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lrnk;->k(Lafcx;)Lafcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lyha;

    .line 18
    .line 19
    iget-object v0, p0, Lafcx;->d:Lafcu;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lafcu;->a:Lafcu;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lwwa;->R(Lafcu;)Lafcv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p0}, Lyha;-><init>(Lafcv;Lafcx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lyha;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lyha;->a:Lafcv;

    .line 37
    .line 38
    iget-object p1, p1, Lafcv;->d:Lafct;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lafct;->a:Lafct;

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lsmg;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lsmg;-><init>(Ljava/lang/String;Lafct;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ladfd;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final c(Z)Lafcw;
    .locals 3

    .line 1
    invoke-direct {p0}, Lrnk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrnk;->n()Z

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
    return-object p0

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lrnk;->a:Lqoe;

    .line 18
    .line 19
    invoke-interface {v0}, Lqoe;->a()Lakiw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lakiw;->c:Lakiv;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lakiv;->a:Lakiv;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lakiv;->g:Lafcx;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lafcx;->a:Lafcx;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lrnk;->k(Lafcx;)Lafcx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lrnk;->e()Lafcx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    sget-object v0, Lafcw;->a:Lafcw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lafcx;->d:Lafcu;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lafcu;->a:Lafcu;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v1, Lafcw;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lafcw;->c:Lafcu;

    .line 67
    .line 68
    iget p0, v1, Lafcw;->b:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    or-int/2addr p0, v2

    .line 72
    iput p0, v1, Lafcw;->b:I

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast p1, Lafcw;

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x2

    .line 87
    .line 88
    iput p0, p1, Lafcw;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lafcw;

    .line 95
    .line 96
    return-object p0
.end method

.method public final e()Lafcx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrnk;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrnk;->d:Lafcx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafcx;->a:Lafcx;

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrnk;->c:Ljava/lang/String;

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
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lrnk;->a:Lqoe;

    .line 13
    .line 14
    invoke-interface {v0}, Lqoe;->a()Lakiw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lakiw;->c:Lakiv;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lakiv;->a:Lakiv;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lrnk;->e:Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-static {v1}, Lqbg;->z(Landroid/accounts/Account;)Z

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
    invoke-static {v1}, Lqbg;->A(Landroid/accounts/Account;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lakiv;->c:Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Lakiv;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    :cond_2
    iput-object v0, p0, Lrnk;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, p0, Lrnk;->d:Lafcx;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :goto_0
    iget-object v1, v0, Lakiv;->g:Lafcx;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lafcx;->a:Lafcx;

    .line 70
    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    :goto_1
    move-object v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance v2, Lyha;

    .line 76
    .line 77
    iget-object v5, v1, Lafcx;->d:Lafcu;

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Lafcu;->a:Lafcu;

    .line 82
    .line 83
    :cond_6
    invoke-static {v5}, Lwwa;->R(Lafcu;)Lafcv;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v5, v1}, Lyha;-><init>(Lafcv;Lafcx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lyha;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v3, v5, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :goto_2
    invoke-static {v1}, Lrnk;->i(Lafcx;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget-object v0, v0, Lakiv;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v3, v1, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move-object v4, v0

    .line 120
    :goto_3
    iput-object v4, p0, Lrnk;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lrnk;->d(Ljava/lang/String;)Lafcx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lrnk;->d:Lafcx;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    :goto_4
    iput-object v2, p0, Lrnk;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lrnk;->d:Lafcx;

    .line 132
    .line 133
    :cond_b
    :goto_5
    iget-object v0, p0, Lrnk;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public final h(Lafcw;Lafcx;)V
    .locals 13

    .line 1
    invoke-static {}, Lwwd;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrnk;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lrnk;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lafcw;->d:I

    .line 26
    .line 27
    invoke-static {v0}, La;->aJ(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, v2

    .line 40
    :goto_2
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    iget-object p1, p1, Lafcw;->c:Lafcu;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lafcu;->a:Lafcu;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, v2}, Lrnk;->c(Z)Lafcw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lafcw;->c:Lafcu;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lafcu;->a:Lafcu;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1, v0}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lrnk;->c(Z)Lafcw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_3
    if-eqz p1, :cond_15

    .line 75
    .line 76
    iget-object p1, p2, Lafcx;->d:Lafcu;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lafcu;->a:Lafcu;

    .line 81
    .line 82
    :cond_7
    sget-object v0, Lafcu;->a:Lafcu;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_c

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object p1, p0, Lrnk;->d:Lafcx;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Lafcx;->d:Lafcu;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_8
    iget-object v5, p2, Lafcx;->d:Lafcu;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    :cond_9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    :cond_a
    invoke-static {p2}, Lrnk;->i(Lafcx;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lrnk;->g(Lafcx;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lrnk;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, Lrnk;->d:Lafcx;

    .line 120
    .line 121
    :cond_b
    monitor-exit p0

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_c
    :goto_4
    move p1, v1

    .line 127
    :goto_5
    iget-object v0, p0, Lrnk;->a:Lqoe;

    .line 128
    .line 129
    invoke-interface {v0}, Lqoe;->a()Lakiw;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v5, Lakiw;->c:Lakiv;

    .line 134
    .line 135
    if-nez v6, :cond_d

    .line 136
    .line 137
    sget-object v6, Lakiv;->a:Lakiv;

    .line 138
    .line 139
    :cond_d
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast v8, Lakiv;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p2, v8, Lakiv;->g:Lafcx;

    .line 154
    .line 155
    iget v9, v8, Lakiv;->b:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x10

    .line 158
    .line 159
    iput v9, v8, Lakiv;->b:I

    .line 160
    .line 161
    iget-object v8, v6, Lakiv;->g:Lafcx;

    .line 162
    .line 163
    if-nez v8, :cond_e

    .line 164
    .line 165
    sget-object v8, Lafcx;->a:Lafcx;

    .line 166
    .line 167
    :cond_e
    invoke-static {v8}, Lrnk;->i(Lafcx;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {p2}, Lrnk;->i(Lafcx;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v4, :cond_12

    .line 176
    .line 177
    if-eq v9, v8, :cond_12

    .line 178
    .line 179
    invoke-static {v6}, Lrnk;->m(Lakiv;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast v6, Lakiv;

    .line 188
    .line 189
    iget-wide v9, v6, Lakiv;->i:J

    .line 190
    .line 191
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 195
    .line 196
    check-cast v6, Lakiv;

    .line 197
    .line 198
    iget v11, v6, Lakiv;->b:I

    .line 199
    .line 200
    or-int/lit8 v11, v11, 0x20

    .line 201
    .line 202
    iput v11, v6, Lakiv;->b:I

    .line 203
    .line 204
    iput-wide v9, v6, Lakiv;->h:J

    .line 205
    .line 206
    if-eq v2, v8, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x7

    .line 209
    goto :goto_6

    .line 210
    :cond_f
    const/4 v6, 0x6

    .line 211
    goto :goto_6

    .line 212
    :cond_10
    iget-object v6, p0, Lrnk;->f:Ltph;

    .line 213
    .line 214
    invoke-interface {v6}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v6, Lakiv;

    .line 228
    .line 229
    iget v8, v6, Lakiv;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x20

    .line 232
    .line 233
    iput v8, v6, Lakiv;->b:I

    .line 234
    .line 235
    iput-wide v10, v6, Lakiv;->h:J

    .line 236
    .line 237
    if-eq v2, v9, :cond_11

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    goto :goto_6

    .line 241
    :cond_11
    move v6, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_12
    move v6, v1

    .line 244
    :goto_6
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 252
    .line 253
    check-cast v9, Lakiw;

    .line 254
    .line 255
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lakiv;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v7, v9, Lakiw;->c:Lakiv;

    .line 265
    .line 266
    iget v7, v9, Lakiw;->b:I

    .line 267
    .line 268
    or-int/2addr v7, v2

    .line 269
    iput v7, v9, Lakiw;->b:I

    .line 270
    .line 271
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lakiw;

    .line 276
    .line 277
    invoke-static {v5}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v0, v5, v7}, Lqoe;->b(Labjh;Lakiw;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    if-eqz v6, :cond_14

    .line 288
    .line 289
    iget-object p0, p0, Lrnk;->b:Lalno;

    .line 290
    .line 291
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lryc;

    .line 296
    .line 297
    sget-object p1, Lrnm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lrxk;

    .line 304
    .line 305
    add-int/lit8 v6, v6, -0x1

    .line 306
    .line 307
    invoke-virtual {p0, v6}, Lrxk;->a(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_13
    add-int/lit8 v0, p1, 0x1

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    if-ge v0, v5, :cond_14

    .line 316
    .line 317
    invoke-static {}, Lwwd;->j()V

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
    invoke-static {p1}, Ladbo;->b(Lj$/time/Duration;)V
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
    :cond_14
    return-void

    .line 366
    :cond_15
    invoke-virtual {p0, v4}, Lrnk;->c(Z)Lafcw;

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final j(Landroid/accounts/Account;Lakcr;)Ljava/lang/Runnable;
    .locals 11

    .line 1
    invoke-static {p1}, Lqbg;->z(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lrnk;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 16
    .line 17
    check-cast v0, Lakiw;

    .line 18
    .line 19
    iget-object v0, v0, Lakiw;->c:Lakiv;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lakiv;->a:Lakiv;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lakiv;->g:Lafcx;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lafcx;->a:Lafcx;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lrnk;->i(Lafcx;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v10, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v10, v1

    .line 40
    :goto_0
    if-eqz v10, :cond_4

    .line 41
    .line 42
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v0, Lakiw;

    .line 45
    .line 46
    iget-object v0, v0, Lakiw;->c:Lakiv;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lakiv;->a:Lakiv;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v1, Lakiv;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v1, Lakiv;->g:Lafcx;

    .line 65
    .line 66
    iget v3, v1, Lakiv;->b:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, -0x11

    .line 69
    .line 70
    iput v3, v1, Lakiv;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v1, Lakiv;

    .line 78
    .line 79
    iget v3, v1, Lakiv;->b:I

    .line 80
    .line 81
    and-int/lit8 v3, v3, -0x21

    .line 82
    .line 83
    iput v3, v1, Lakiv;->b:I

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    iput-wide v3, v1, Lakiv;->h:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v1, Lakiv;

    .line 95
    .line 96
    iget v5, v1, Lakiv;->b:I

    .line 97
    .line 98
    and-int/lit8 v5, v5, -0x41

    .line 99
    .line 100
    iput v5, v1, Lakiv;->b:I

    .line 101
    .line 102
    iput-wide v3, v1, Lakiv;->i:J

    .line 103
    .line 104
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lakiv;

    .line 109
    .line 110
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 114
    .line 115
    check-cast v1, Lakiw;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lakiw;->c:Lakiv;

    .line 121
    .line 122
    iget v0, v1, Lakiw;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    iput v0, v1, Lakiw;->b:I

    .line 126
    .line 127
    :cond_4
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast v0, Lakiw;

    .line 130
    .line 131
    iget-object v0, v0, Lakiw;->c:Lakiv;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lakiv;->a:Lakiv;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lrnk;->f:Ltph;

    .line 138
    .line 139
    invoke-static {v0}, Lrnk;->m(Lakiv;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast v0, Lakiw;

    .line 156
    .line 157
    iget-object v0, v0, Lakiw;->c:Lakiv;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lakiv;->a:Lakiv;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast v1, Lakiv;

    .line 173
    .line 174
    iget v3, v1, Lakiv;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x40

    .line 177
    .line 178
    iput v3, v1, Lakiv;->b:I

    .line 179
    .line 180
    iput-wide v8, v1, Lakiv;->i:J

    .line 181
    .line 182
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast v1, Lakiw;

    .line 188
    .line 189
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lakiv;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lakiw;->c:Lakiv;

    .line 199
    .line 200
    iget v0, v1, Lakiw;->b:I

    .line 201
    .line 202
    or-int/2addr v0, v2

    .line 203
    iput v0, v1, Lakiw;->b:I

    .line 204
    .line 205
    :cond_7
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast p2, Lakiw;

    .line 208
    .line 209
    iget-object p2, p2, Lakiw;->c:Lakiv;

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    sget-object p2, Lakiv;->a:Lakiv;

    .line 214
    .line 215
    :cond_8
    move-object v7, p2

    .line 216
    new-instance v3, Lrnj;

    .line 217
    .line 218
    move-object v4, p0

    .line 219
    move-object v5, p1

    .line 220
    invoke-direct/range {v3 .. v10}, Lrnj;-><init>(Lrnk;Landroid/accounts/Account;ZLakiv;JZ)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_9
    move-object v4, p0

    .line 225
    move-object v5, p1

    .line 226
    new-instance p0, Lqdi;

    .line 227
    .line 228
    const/16 p1, 0x11

    .line 229
    .line 230
    invoke-direct {p0, v4, v5, p1}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method
