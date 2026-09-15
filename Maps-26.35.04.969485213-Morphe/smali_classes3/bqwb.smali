.class public final Lbqwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvw;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbqye;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcuxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqye;Lcqlh;Lcqlh;Lcqlh;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbqwb;->b:Lbqye;

    .line 18
    .line 19
    iput-object p2, p0, Lbqwb;->c:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lbqwb;->d:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Lbqwb;->e:Lcqlh;

    .line 24
    .line 25
    new-instance p1, Lcuxi;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lbqwb;->f:Lcuxi;

    .line 31
    return-void
.end method

.method private final f(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbqdd;->M:Lbqdd;

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lbqwb;->b:Lbqye;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lbqye;->a(Lbqei;I)V

    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    new-instance v1, Lbqdg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcult;->k(Lcudy;)V

    .line 27
    .line 28
    new-instance p1, Lbqdb;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 32
    return-object p1
.end method

.method private final g(Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqwb;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbqjw;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v1, p1}, Lbqjw;->a(ILbqei;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final h(Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrbt;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbqwb;->e(Lcudt;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbqwb;->d(Lcudt;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbqvz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqvz;

    .line 8
    .line 9
    iget v1, v0, Lbqvz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqvz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqvz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqvz;-><init>(Lbqwb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqvz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqvz;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbqvz;->d:Lcuxi;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lbqvz;->d:Lcuxi;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    move-object v7, v2

    .line 67
    move-object v2, p1

    .line 68
    move-object p1, v7

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object p0, v2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lbqvz;->d:Lcuxi;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p0, Lbqwb;->f:Lcuxi;

    .line 86
    .line 87
    iput-object p1, v0, Lbqvz;->d:Lcuxi;

    .line 88
    .line 89
    iput v5, v0, Lbqvz;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eq v2, v1, :cond_7

    .line 96
    .line 97
    :goto_1
    :try_start_2
    iput-object p1, v0, Lbqvz;->d:Lcuxi;

    .line 98
    .line 99
    iput v4, v0, Lbqvz;->c:I

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcrbt;->e()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lbqwb;->c:Lcqlh;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast v2, Lbqjw;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Lbqjw;->c(Lcudt;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lbqwb;->b:Lbqye;

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v4}, Lbqye;->d(I)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    :goto_2
    if-eq v2, v1, :cond_7

    .line 136
    .line 137
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance p0, Lbqdg;

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_6
    :try_start_3
    iput-object p1, v0, Lbqvz;->d:Lcuxi;

    .line 157
    .line 158
    iput v3, v0, Lbqvz;->c:I

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lbqwb;->h(Lcudt;)Ljava/lang/Object;

    .line 162
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    if-eq p0, v1, :cond_7

    .line 165
    move-object v7, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v7

    .line 168
    .line 169
    :goto_4
    :try_start_4
    check-cast p1, Lbqde;

    .line 170
    .line 171
    new-instance v0, Lbqmu;

    .line 172
    const/4 v1, 0x4

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Lbqmu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lbqic;->n(Lbqde;Lkotlin/jvm/functions/Function1;)Lbqde;

    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 183
    return-object p1

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    move-object v7, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v7

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 191
    throw p1

    .line 192
    :cond_7
    return-object v1
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbqwa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqwa;

    .line 8
    .line 9
    iget v1, v0, Lbqwa;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqwa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqwa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqwa;-><init>(Lbqwb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqwa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqwa;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lbqwa;->d:Lbqdd;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcrbt;->e()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lbqdd;->M:Lbqdd;

    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, Lbqwa;->d:Lbqdd;

    .line 72
    .line 73
    iput v4, v0, Lbqwa;->c:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbqwb;->g(Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v5

    .line 84
    .line 85
    :goto_1
    :try_start_2
    new-instance v1, Lbqdg;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object v1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v5, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v5

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcult;->k(Lcudy;)V

    .line 101
    .line 102
    new-instance v0, Lbqdb;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_5
    iput v3, v0, Lbqwa;->c:I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lbqwb;->f(Lcudt;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_6
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqwp;->l()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbqdg;

    .line 21
    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lbqwb;->h(Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbqvx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqvx;

    .line 8
    .line 9
    iget v1, v0, Lbqvx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqvx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqvx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqvx;-><init>(Lbqwb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqvx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqvx;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbqvx;->d:Lbqdd;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p1, Lbqdd;->N:Lbqdd;

    .line 57
    .line 58
    :try_start_1
    iget-object v2, p0, Lbqwb;->b:Lbqye;

    .line 59
    .line 60
    iget-object v4, p0, Lbqwb;->d:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lbqyd;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbqwp;->l()Landroid/os/Bundle;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6, v7, v4, v5}, Lbqye;->b(Lbqei;ILbqyd;Landroid/os/Bundle;)V

    .line 77
    .line 78
    sget-object v2, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    new-instance v4, Lbqdg;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcult;->k(Lcudy;)V

    .line 93
    .line 94
    new-instance v4, Lbqdb;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v4}, Lbqde;->h()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    return-object v4

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lbqdd;->M:Lbqdd;

    .line 107
    .line 108
    :try_start_2
    iput-object p1, v0, Lbqvx;->d:Lbqdd;

    .line 109
    .line 110
    iput v3, v0, Lbqvx;->c:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lbqwb;->g(Lcudt;)Ljava/lang/Object;

    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    move-object v8, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v8

    .line 120
    .line 121
    :goto_2
    :try_start_3
    new-instance v1, Lbqdg;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    return-object v1

    .line 127
    :catch_2
    move-exception p0

    .line 128
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v8

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcult;->k(Lcudy;)V

    .line 138
    .line 139
    new-instance v1, Lbqdb;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 143
    :goto_4
    return-object v1
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbqvy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqvy;

    .line 8
    .line 9
    iget v1, v0, Lbqvy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqvy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqvy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqvy;-><init>(Lbqwb;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lbqvy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbqvy;->c:I

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lbqwb;->c:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v1, p0, Lbqwb;->e:Lcqlh;

    .line 70
    .line 71
    check-cast p1, Lbqjw;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    check-cast v1, Lbqju;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lbqwp;->l()Landroid/os/Bundle;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iput v2, v6, Lbqvy;->c:I

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    :goto_1
    check-cast p1, Lbqde;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbqde;->h()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_4
    iput v8, v6, Lbqvy;->c:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v6}, Lbqwb;->f(Lcudt;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eq p1, v0, :cond_6

    .line 116
    .line 117
    :goto_2
    check-cast p1, Lbqde;

    .line 118
    .line 119
    instance-of p0, p1, Lbqda;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    move-object p0, p1

    .line 123
    .line 124
    check-cast p0, Lbqda;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lbqda;->b()Ljava/lang/Throwable;

    .line 128
    :cond_5
    return-object p1

    .line 129
    :cond_6
    return-object v0
.end method
