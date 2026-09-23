.class public final Lauln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laull;


# instance fields
.field public final a:Lcgri;

.field public b:Ljava/lang/String;

.field public c:Lbvoh;

.field private final d:Latop;

.field private final e:Lbdbg;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Latop;Lbdbg;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v0, p0, Lauln;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lauln;->d:Latop;

    .line 9
    .line 10
    iput-object p2, p0, Lauln;->e:Lbdbg;

    .line 11
    .line 12
    iput-object p3, p0, Lauln;->a:Lcgri;

    .line 13
    .line 14
    sget-object p1, Lbxvz;->a:Lbxvz;

    .line 15
    .line 16
    invoke-static {p1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lauln;->f:Lcgri;

    .line 21
    .line 22
    return-void
.end method

.method private static i(Ljava/lang/String;)Lbvoh;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbiui;

    .line 4
    .line 5
    sget-object v1, Lbvof;->a:Lbvof;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbvof;

    .line 17
    .line 18
    iput-object p0, v2, Lbvof;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lbvod;->a:Lbvod;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lbvoc;->c:Lbvoc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Lbvod;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbvoc;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lbvod;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbvod;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iput v3, v2, Lbvod;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbvod;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbvof;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lbvof;->d:Lbvod;

    .line 68
    .line 69
    iget p0, v2, Lbvof;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    iput p0, v2, Lbvof;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbvof;

    .line 80
    .line 81
    sget-object v1, Lbvoh;->a:Lbvoh;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lbiui;-><init>(Lbvof;Lbvoh;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lbiui;

    .line 88
    .line 89
    sget-object p0, Lbvof;->a:Lbvof;

    .line 90
    .line 91
    sget-object v1, Lbvoh;->a:Lbvoh;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lbiui;-><init>(Lbvof;Lbvoh;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lbvoh;->a:Lbvoh;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lbvoe;->a:Lbvoe;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lbiui;->a:Lbvof;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lbvoe;

    .line 120
    .line 121
    iput-object v0, v2, Lbvoe;->b:Lceei;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbvoe;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v1, Lbvoh;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lbvoh;->d:Lbvoe;

    .line 140
    .line 141
    iget v0, v1, Lbvoh;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Lbvoh;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbvoh;

    .line 152
    .line 153
    return-object p0
.end method

.method private static j(Lbvoh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiui;->a(Lbvoh;)Lbiui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbiui;->a:Lbvof;

    .line 6
    .line 7
    iget-object p0, p0, Lbvof;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauln;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvz;->b:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauln;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lauln;->e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lauln;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lauln;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lauln;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lauln;->d:Latop;

    .line 28
    .line 29
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcepd;->c:Lcepc;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcepc;->a:Lcepc;

    .line 38
    .line 39
    :cond_2
    iget-object v2, v2, Lcepc;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v2, v1, Lcepd;->c:Lcepc;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcepc;->a:Lcepc;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v3, Lcepc;

    .line 73
    .line 74
    iget v4, v3, Lcepc;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, -0x3

    .line 77
    .line 78
    iput v4, v3, Lcepc;->b:I

    .line 79
    .line 80
    sget-object v4, Lcepc;->a:Lcepc;

    .line 81
    .line 82
    iget-object v4, v4, Lcepc;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lcepc;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lcepc;

    .line 93
    .line 94
    iget v4, v3, Lcepc;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iput v4, v3, Lcepc;->b:I

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v3, Lcepc;->d:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lcepd;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcepc;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Lcepd;->c:Lcepc;

    .line 126
    .line 127
    iget v2, v4, Lcepd;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v4, Lcepd;->b:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcepd;

    .line 138
    .line 139
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1, v2}, Latop;->b(Lbqfj;Lcepd;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_6
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final c(Z)Lbvog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lauln;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lauln;->d()Lbvoh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lauln;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lauln;->c:Lbvoh;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    sget-object v1, Lbvog;->a:Lbvog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lbvoh;->d:Lbvoe;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbvoe;->a:Lbvoe;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbvog;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lbvog;->c:Lbvoe;

    .line 49
    .line 50
    iget v0, v2, Lbvog;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v0, v3

    .line 54
    iput v0, v2, Lbvog;->b:I

    .line 55
    .line 56
    if-eq v3, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    :goto_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lbvog;

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x2

    .line 69
    .line 70
    iput p1, v0, Lbvog;->d:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbvog;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final d()Lbvoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lauln;->d:Latop;

    .line 2
    .line 3
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcepd;->c:Lcepc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcepc;->a:Lcepc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcepc;->g:Lbvoh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbvoh;->a:Lbvoh;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauln;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lauln;->d:Latop;

    .line 13
    .line 14
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcepd;->c:Lcepc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcepc;->a:Lcepc;

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lcepc;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcepc;->g:Lbvoh;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbvoh;->a:Lbvoh;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lauln;->c:Lbvoh;

    .line 37
    .line 38
    invoke-static {v1}, Lauln;->j(Lbvoh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lauln;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lauln;->c:Lbvoh;

    .line 45
    .line 46
    invoke-static {v1}, Lbayi;->q(Lbvoh;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lauln;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcepc;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lauln;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lauln;->i(Ljava/lang/String;)Lbvoh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lauln;->c:Lbvoh;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v0, Lcepc;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lauln;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lauln;->i(Ljava/lang/String;)Lbvoh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lauln;->c:Lbvoh;

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lauln;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public final f(Lbvog;Lbvoh;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lauln;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lbvog;->d:I

    .line 15
    .line 16
    invoke-static {v3}, La;->bt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    move v7, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v7, v4

    .line 31
    :goto_0
    if-ne v3, v6, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lbvog;->c:Lbvoe;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbvoe;->a:Lbvoe;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v4}, Lauln;->c(Z)Lbvog;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lbvog;->c:Lbvoe;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lbvoe;->a:Lbvoe;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v1, v5}, Lauln;->c(Z)Lbvog;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_15

    .line 66
    .line 67
    iget-object v0, v2, Lbvoh;->d:Lbvoe;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lbvoe;->a:Lbvoe;

    .line 72
    .line 73
    :cond_5
    invoke-interface {v0}, Lcehe;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, v1, Lauln;->c:Lbvoh;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, v0, Lbvoh;->d:Lbvoe;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lbvoe;->a:Lbvoe;

    .line 93
    .line 94
    :cond_7
    iget-object v3, v2, Lbvoh;->d:Lbvoe;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    sget-object v3, Lbvoe;->a:Lbvoe;

    .line 99
    .line 100
    :cond_8
    invoke-static {v0, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    :cond_9
    invoke-static {v2}, Lbayi;->q(Lbvoh;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lauln;->j(Lbvoh;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lauln;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, Lauln;->c:Lbvoh;

    .line 116
    .line 117
    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_2
    iget-object v0, v1, Lauln;->d:Latop;

    .line 119
    .line 120
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v8, v3, Lcepd;->c:Lcepc;

    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    sget-object v8, Lcepc;->a:Lcepc;

    .line 129
    .line 130
    :cond_b
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v10, Lcepc;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v10, Lcepc;->g:Lbvoh;

    .line 145
    .line 146
    iget v11, v10, Lcepc;->b:I

    .line 147
    .line 148
    or-int/lit8 v11, v11, 0x10

    .line 149
    .line 150
    iput v11, v10, Lcepc;->b:I

    .line 151
    .line 152
    iget-object v10, v8, Lcepc;->g:Lbvoh;

    .line 153
    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    sget-object v10, Lbvoh;->a:Lbvoh;

    .line 157
    .line 158
    :cond_c
    invoke-static {v10}, Lbayi;->q(Lbvoh;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v2}, Lbayi;->q(Lbvoh;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eq v11, v10, :cond_d

    .line 167
    .line 168
    move v12, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    move v12, v5

    .line 171
    :goto_3
    if-eqz v7, :cond_e

    .line 172
    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    iget-object v13, v1, Lauln;->e:Lbdbg;

    .line 176
    .line 177
    invoke-interface {v13}, Lbdbg;->f()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v15, v9, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v15, Lcepc;

    .line 191
    .line 192
    iget v5, v15, Lcepc;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x20

    .line 195
    .line 196
    iput v5, v15, Lcepc;->b:I

    .line 197
    .line 198
    iput-wide v13, v15, Lcepc;->h:J

    .line 199
    .line 200
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v5, Lcepc;

    .line 206
    .line 207
    iget v13, v5, Lcepc;->b:I

    .line 208
    .line 209
    and-int/lit8 v13, v13, -0x41

    .line 210
    .line 211
    iput v13, v5, Lcepc;->b:I

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    iput-wide v13, v5, Lcepc;->i:J

    .line 216
    .line 217
    :cond_e
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v13, v5, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v13, Lcepd;

    .line 227
    .line 228
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcepc;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v9, v13, Lcepd;->c:Lcepc;

    .line 238
    .line 239
    iget v9, v13, Lcepd;->b:I

    .line 240
    .line 241
    or-int/2addr v9, v4

    .line 242
    iput v9, v13, Lcepd;->b:I

    .line 243
    .line 244
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcepd;

    .line 249
    .line 250
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v0, v3, v5}, Latop;->b(Lbqfj;Lcepd;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    sget-object v0, Lbrbl;->a:Lbrbl;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    iget v0, v8, Lcepc;->b:I

    .line 268
    .line 269
    and-int/lit8 v2, v0, 0x20

    .line 270
    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x40

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    if-eq v4, v10, :cond_10

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    const/4 v0, 0x6

    .line 283
    :goto_4
    iget-object v2, v1, Lauln;->a:Lcgri;

    .line 284
    .line 285
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lazps;

    .line 290
    .line 291
    sget-object v3, Laulo;->a:Lazss;

    .line 292
    .line 293
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lazpa;

    .line 298
    .line 299
    invoke-static {v0}, La;->aX(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_11
    :goto_5
    if-eq v4, v11, :cond_12

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    :cond_12
    iget-object v0, v1, Lauln;->a:Lcgri;

    .line 311
    .line 312
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lazps;

    .line 317
    .line 318
    sget-object v2, Laulo;->a:Lazss;

    .line 319
    .line 320
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lazpa;

    .line 325
    .line 326
    invoke-static {v6}, La;->aX(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-void

    .line 334
    :cond_14
    const/4 v5, 0x0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw v0

    .line 340
    :cond_15
    invoke-virtual {v1, v7}, Lauln;->c(Z)Lbvog;

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final g(Lbvoh;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbayi;->q(Lbvoh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroid/accounts/Account;Landroid/accounts/Account;Lcefi;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    invoke-static {p2}, Lbauf;->bP(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast p2, Lcepd;

    .line 11
    .line 12
    iget-object p2, p2, Lcepd;->c:Lcepc;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcepc;->a:Lcepc;

    .line 17
    .line 18
    :cond_0
    move-object v4, p2

    .line 19
    invoke-static {p1}, Lbauf;->bQ(Landroid/accounts/Account;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget p1, v4, Lcepc;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v3, p2

    .line 40
    :goto_1
    iget-object p1, p0, Lauln;->e:Lbdbg;

    .line 41
    .line 42
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p2, Lcepc;

    .line 62
    .line 63
    iget v1, p2, Lcepc;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x40

    .line 66
    .line 67
    iput v1, p2, Lcepc;->b:I

    .line 68
    .line 69
    iput-wide v5, p2, Lcepc;->i:J

    .line 70
    .line 71
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p2, Lcepd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcepc;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lcepd;->c:Lcepc;

    .line 88
    .line 89
    iget p1, p2, Lcepd;->b:I

    .line 90
    .line 91
    or-int/2addr p1, v0

    .line 92
    iput p1, p2, Lcepd;->b:I

    .line 93
    .line 94
    :cond_3
    new-instance v1, Laulm;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Laulm;-><init>(Lauln;ZLcepc;J)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast p1, Lcepd;

    .line 105
    .line 106
    iget-object p1, p1, Lcepd;->c:Lcepc;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcepc;->a:Lcepc;

    .line 111
    .line 112
    :cond_5
    iget p2, p1, Lcepc;->b:I

    .line 113
    .line 114
    and-int/lit8 p2, p2, 0x10

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p2, Lcepc;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, p2, Lcepc;->g:Lbvoh;

    .line 131
    .line 132
    iget v1, p2, Lcepc;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, -0x11

    .line 135
    .line 136
    iput v1, p2, Lcepc;->b:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast p2, Lcepd;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcepc;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, Lcepd;->c:Lcepc;

    .line 155
    .line 156
    iget p1, p2, Lcepd;->b:I

    .line 157
    .line 158
    or-int/2addr p1, v0

    .line 159
    iput p1, p2, Lcepd;->b:I

    .line 160
    .line 161
    :cond_6
    new-instance p1, Laufj;

    .line 162
    .line 163
    const/16 p2, 0xd

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
