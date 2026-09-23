.class public final Lbluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblut;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lblwt;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lckwt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblwt;Lcgri;Lcgri;Lcgri;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbluy;->b:Lblwt;

    .line 17
    .line 18
    iput-object p2, p0, Lbluy;->c:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Lbluy;->d:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Lbluy;->e:Lcgri;

    .line 23
    .line 24
    new-instance p1, Lckwt;

    .line 25
    .line 26
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbluy;->f:Lckwt;

    .line 30
    .line 31
    return-void
.end method

.method private final f()Lblgw;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbluy;->b:Lblwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lblwt;->a(Lblic;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lckcg;->a:Lckcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lbnlp;->aq(Ljava/lang/Object;)Lblgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final g(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbluy;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblme;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lblme;->a(ILblic;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lckes;->a:Lckes;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1
.end method

.method private final h(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lchhe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbluy;->e(Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbluy;->d(Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbluw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbluw;

    .line 7
    .line 8
    iget v1, v0, Lbluw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbluw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbluw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbluw;-><init>(Lbluy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbluw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbluw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbluw;->d:Lckwt;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lbluw;->d:Lckwt;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lbluw;->d:Lckwt;

    .line 72
    .line 73
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbluy;->f:Lckwt;

    .line 82
    .line 83
    iput-object p1, v0, Lbluw;->d:Lckwt;

    .line 84
    .line 85
    iput v5, v0, Lbluw;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_7

    .line 92
    .line 93
    :goto_1
    :try_start_2
    iput-object p1, v0, Lbluw;->d:Lckwt;

    .line 94
    .line 95
    iput v4, v0, Lbluw;->c:I

    .line 96
    .line 97
    invoke-static {}, Lchhe;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lbluy;->c:Lcgri;

    .line 104
    .line 105
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lblme;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lblme;->c(Lckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, p0, Lbluy;->b:Lblwt;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-interface {v2, v4}, Lblwt;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :goto_2
    if-eq v2, v1, :cond_7

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lblgz;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    :try_start_4
    iput-object v2, v0, Lbluw;->d:Lckwt;

    .line 156
    .line 157
    iput v3, v0, Lbluw;->c:I

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lbluy;->h(Lckek;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    if-eq p1, v1, :cond_7

    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_4
    :try_start_5
    check-cast p1, Lblgw;

    .line 167
    .line 168
    new-instance v1, Lblgx;

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lblgx;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lbnlp;->ar(Lblgw;Lckgd;)Lblgw;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    invoke-virtual {v0, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v7, v0

    .line 185
    move-object v0, p1

    .line 186
    move-object p1, v7

    .line 187
    :goto_5
    invoke-virtual {v0, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    return-object v1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lblux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblux;

    .line 7
    .line 8
    iget v1, v0, Lblux;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblux;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblux;-><init>(Lbluy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblux;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lchhe;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_1
    iput v3, v0, Lblux;->c:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lbluy;->g(Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-object v1

    .line 71
    :goto_2
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    invoke-static {p1}, Lbnlp;->aq(Ljava/lang/Object;)Lblgw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-direct {p0}, Lbluy;->f()Lblgw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbows;->M()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lblgz;

    .line 20
    .line 21
    sget-object p2, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p2}, Lbluy;->h(Lckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbluu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbluu;

    .line 7
    .line 8
    iget v1, v0, Lbluu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbluu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbluu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbluu;-><init>(Lbluy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbluu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbluu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lbluy;->b:Lblwt;

    .line 54
    .line 55
    iget-object v2, p0, Lbluy;->d:Lcgri;

    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lblws;

    .line 62
    .line 63
    invoke-static {}, Lbows;->M()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-interface {p1, v5, v6, v2, v4}, Lblwt;->b(Lblic;ILblws;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    instance-of v2, p1, Lckbw;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :try_start_2
    iput v3, v0, Lbluu;->c:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lbluy;->g(Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    return-object v1

    .line 97
    :goto_3
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_4
    invoke-static {p1}, Lbnlp;->aq(Ljava/lang/Object;)Lblgw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {p1}, Lbnlp;->aq(Ljava/lang/Object;)Lblgw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final e(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbluv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbluv;

    .line 7
    .line 8
    iget v1, v0, Lbluv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbluv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbluv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbluv;-><init>(Lbluy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbluv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbluv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbluy;->c:Lcgri;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lblme;

    .line 60
    .line 61
    iget-object p1, p0, Lbluy;->e:Lcgri;

    .line 62
    .line 63
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lblmd;

    .line 71
    .line 72
    invoke-static {}, Lbows;->M()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput v2, v6, Lbluv;->c:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-interface/range {v1 .. v6}, Lblme;->b(Lblmd;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    check-cast p1, Lblgw;

    .line 88
    .line 89
    invoke-interface {p1}, Lblgw;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-direct {p0}, Lbluy;->f()Lblgw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Lblgt;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lblgt;

    .line 106
    .line 107
    :cond_4
    return-object p1

    .line 108
    :cond_5
    return-object v0
.end method
