.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lpzb;

.field public static b:Lnlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lrbu;Lacut;)Lnpz;
    .locals 13

    .line 1
    sget-object v0, Lnqa;->a:Lnqa;

    .line 2
    .line 3
    sget-object v1, Lnqa;->d:Lnqa;

    .line 4
    .line 5
    sget-object v2, Lnqa;->g:Lnqa;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v3, Labij;

    .line 12
    .line 13
    invoke-direct {v3}, Labij;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Labij;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v3, v0}, Labij;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Labhh;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Labhh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lrcf;->cP:Lrbx;

    .line 33
    .line 34
    invoke-interface {p0, v5}, Lrbu;->J(Lrcf;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget-boolean v6, Lrcf;->cO:Z

    .line 41
    .line 42
    invoke-interface {p0, v5, v6}, Lrbu;->M(Lrbx;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v0, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lrcf;->cQ:Lrbx;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lrbu;->J(Lrcf;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {p0, v0, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lrcf;->cW:Lrbx;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lrbu;->J(Lrcf;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0, v0, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v2, v0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v0, v3

    .line 94
    new-instance v3, Lnpz;

    .line 95
    .line 96
    sget-object v6, Lrcf;->gI:Lrcc;

    .line 97
    .line 98
    sget-object v7, Lrcf;->gL:Lrcc;

    .line 99
    .line 100
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v11, Lnpy;->a:Labhl;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Labhh;->c(Z)Labhl;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v3 .. v12}, Lnpz;-><init>(Lrbu;Ljava/util/concurrent/Executor;Lrcc;Lrcc;Labil;Labil;Labil;Labhl;Labhl;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public static c(Lrbu;Lacut;)Lnpz;
    .locals 24

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [Lnqa;

    .line 8
    .line 9
    sget-object v2, Lnqa;->a:Lnqa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    move v4, v3

    .line 15
    sget-object v3, Lnqa;->b:Lnqa;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    aput-object v3, v1, v9

    .line 19
    .line 20
    move v5, v4

    .line 21
    sget-object v4, Lnqa;->c:Lnqa;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v4, v1, v6

    .line 25
    .line 26
    move v7, v5

    .line 27
    sget-object v5, Lnqa;->d:Lnqa;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aput-object v5, v1, v8

    .line 31
    .line 32
    move v10, v6

    .line 33
    sget-object v6, Lnqa;->e:Lnqa;

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    aput-object v6, v1, v11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labij;->j([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Labhh;

    .line 42
    .line 43
    invoke-direct {v1, v11}, Labhh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lrcf;->gF:Lrcc;

    .line 47
    .line 48
    const-class v13, Lnqa;

    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    invoke-interface {v15, v12, v13}, Lrbu;->X(Lrcc;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lnqa;

    .line 71
    .line 72
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v13, v14}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v14, Lnpz;

    .line 79
    .line 80
    sget-object v17, Lrcf;->gG:Lrcc;

    .line 81
    .line 82
    sget-object v18, Lrcf;->gJ:Lrcc;

    .line 83
    .line 84
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    sget-object v20, Labod;->a:Labod;

    .line 89
    .line 90
    move v0, v7

    .line 91
    sget-object v7, Lnqa;->f:Lnqa;

    .line 92
    .line 93
    new-array v11, v11, [Lnqa;

    .line 94
    .line 95
    sget-object v12, Lnqa;->g:Lnqa;

    .line 96
    .line 97
    aput-object v12, v11, v0

    .line 98
    .line 99
    sget-object v0, Lnqa;->h:Lnqa;

    .line 100
    .line 101
    aput-object v0, v11, v9

    .line 102
    .line 103
    sget-object v0, Lnqa;->i:Lnqa;

    .line 104
    .line 105
    aput-object v0, v11, v10

    .line 106
    .line 107
    sget-object v0, Lnqa;->j:Lnqa;

    .line 108
    .line 109
    aput-object v0, v11, v8

    .line 110
    .line 111
    move-object v8, v11

    .line 112
    invoke-static/range {v2 .. v8}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    sget-object v22, Lnpy;->a:Labhl;

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Labhh;->c(Z)Labhl;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    move-object/from16 v16, p1

    .line 123
    .line 124
    invoke-direct/range {v14 .. v23}, Lnpz;-><init>(Lrbu;Ljava/util/concurrent/Executor;Lrcc;Lrcc;Labil;Labil;Labil;Labhl;Labhl;)V

    .line 125
    .line 126
    .line 127
    return-object v14
.end method

.method public static d(Lrbu;Lacut;Lqge;)Lnpz;
    .locals 10

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v3, v2, [Lnqa;

    .line 8
    .line 9
    sget-object v4, Lnqa;->a:Lnqa;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    sget-object v6, Lnqa;->d:Lnqa;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-object v6, v3, v7

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Labij;->j([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Labij;

    .line 23
    .line 24
    invoke-direct {v3}, Labij;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [Lnqa;

    .line 28
    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    aput-object v6, v2, v7

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Labij;->j([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Labij;

    .line 37
    .line 38
    invoke-direct {v2}, Labij;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lakxt;

    .line 46
    .line 47
    iget-boolean v4, v4, Lakxt;->m:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lnqa;->g:Lnqa;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Labij;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Labij;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Labij;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lrcf;->gF:Lrcc;

    .line 68
    .line 69
    const-class v6, Lnqa;

    .line 70
    .line 71
    invoke-interface {p0, v5, v6}, Lrbu;->X(Lrcc;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lnqa;

    .line 90
    .line 91
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v5, Lrcf;->cV:Lrbx;

    .line 98
    .line 99
    invoke-interface {p0, v5}, Lrbu;->J(Lrcf;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Lnqa;->g:Lnqa;

    .line 106
    .line 107
    invoke-interface {p0, v5, v7}, Lrbu;->M(Lrbx;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v5, v0

    .line 119
    new-instance v0, Lnpz;

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    sget-object v3, Lrcf;->gH:Lrcc;

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    sget-object v4, Lrcf;->gK:Lrcc;

    .line 126
    .line 127
    invoke-virtual {v5}, Labij;->h()Labil;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6}, Labij;->h()Labil;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, Lnpy;->a:Labhl;

    .line 140
    .line 141
    invoke-static {v7}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v1, p0

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, v2

    .line 148
    move-object v2, p1

    .line 149
    invoke-direct/range {v0 .. v9}, Lnpz;-><init>(Lrbu;Ljava/util/concurrent/Executor;Lrcc;Lrcc;Labil;Labil;Labil;Labhl;Labhl;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lnlt;->f(Landroid/content/res/Configuration;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final f(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xc0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final g(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lnlt;->f(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static i(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltfo;)Lobd;
    .locals 1

    .line 1
    new-instance v0, Lobg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lobg;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lobg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lobg;->b:Lqco;

    .line 16
    .line 17
    new-instance p1, Lobf;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, v0, p2}, Lobf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqco;->e(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lobg;->c:Lqco;

    .line 27
    .line 28
    new-instance p1, Lobf;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, v0, p2}, Lobf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqco;->e(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "device_demo_mode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static k(Loay;)Labhe;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Loay;->j()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Loay;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Loay;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfmd;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfmd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lactj;->a:Lactj;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Loay;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqed;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Lntg;ZLaizy;Lajqg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lxmg;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "LocationPipeline.addObservations()"

    .line 14
    .line 15
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lntg;->h()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lntg;->j:Lj$/util/OptionalDouble;

    .line 32
    .line 33
    iget-object v7, v0, Lntg;->h:Lj$/util/OptionalDouble;

    .line 34
    .line 35
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v10, v0, Lntg;->k:Lj$/util/OptionalDouble;

    .line 56
    .line 57
    invoke-virtual {v0}, Lntg;->a()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    float-to-double v11, v11

    .line 62
    const-wide/high16 v13, 0x3fc0000000000000L    # 0.125

    .line 63
    .line 64
    mul-double/2addr v11, v13

    .line 65
    const-wide v13, 0x3ffe666666666666L    # 1.9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double/2addr v11, v13

    .line 71
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v12, v0, Lntg;->i:Lj$/util/OptionalDouble;

    .line 76
    .line 77
    div-double v13, v10, v8

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/4 v15, 0x2

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v12, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget-object v12, Lahls;->a:Lahls;

    .line 104
    .line 105
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v15, Lahls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    :try_start_1
    iget v2, v15, Lahls;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, v15, Lahls;->b:I

    .line 129
    .line 130
    iput-wide v13, v15, Lahls;->e:J

    .line 131
    .line 132
    sget-object v2, Lahmi;->a:Lahmi;

    .line 133
    .line 134
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    double-to-float v8, v8

    .line 139
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v2, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v9, Lahmi;

    .line 145
    .line 146
    iget v13, v9, Lahmi;->b:I

    .line 147
    .line 148
    or-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    iput v13, v9, Lahmi;->b:I

    .line 151
    .line 152
    float-to-double v13, v8

    .line 153
    iput-wide v13, v9, Lahmi;->c:D

    .line 154
    .line 155
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v8, Lahmi;

    .line 161
    .line 162
    iget v9, v8, Lahmi;->b:I

    .line 163
    .line 164
    or-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    iput v9, v8, Lahmi;->b:I

    .line 167
    .line 168
    iput-wide v10, v8, Lahmi;->d:D

    .line 169
    .line 170
    double-to-float v6, v6

    .line 171
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v7, Lahmi;

    .line 177
    .line 178
    iget v8, v7, Lahmi;->b:I

    .line 179
    .line 180
    or-int/lit8 v8, v8, 0x4

    .line 181
    .line 182
    iput v8, v7, Lahmi;->b:I

    .line 183
    .line 184
    float-to-double v8, v6

    .line 185
    iput-wide v8, v7, Lahmi;->e:D

    .line 186
    .line 187
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v6, Lahmi;

    .line 193
    .line 194
    iget v7, v6, Lahmi;->b:I

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x8

    .line 197
    .line 198
    iput v7, v6, Lahmi;->b:I

    .line 199
    .line 200
    iput-wide v4, v6, Lahmi;->f:D

    .line 201
    .line 202
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v12, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v4, Lahls;

    .line 208
    .line 209
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lahmi;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v4, Lahls;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    iput v2, v4, Lahls;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Lajqg;->dF(Lajqg;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move-object/from16 v18, v2

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    const/16 v17, 0x2

    .line 232
    .line 233
    :goto_1
    iget-object v2, v0, Lntg;->t:Lusy;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-static/range {p2 .. p2}, Lsgf;->c(Laizy;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    sget-object v4, Lahls;->a:Lahls;

    .line 244
    .line 245
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v7, Lahls;

    .line 259
    .line 260
    iget v8, v7, Lahls;->b:I

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    iput v8, v7, Lahls;->b:I

    .line 265
    .line 266
    iput-wide v5, v7, Lahls;->e:J

    .line 267
    .line 268
    sget-object v5, Lahlh;->a:Lahlh;

    .line 269
    .line 270
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v2, v2, Lusy;->b:Ltya;

    .line 275
    .line 276
    iget-wide v6, v2, Ltyb;->c:J

    .line 277
    .line 278
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v2, Lahlh;

    .line 284
    .line 285
    iget v8, v2, Lahlh;->b:I

    .line 286
    .line 287
    or-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    iput v8, v2, Lahlh;->b:I

    .line 290
    .line 291
    iput-wide v6, v2, Lahlh;->c:J

    .line 292
    .line 293
    iget-object v2, v0, Lntg;->b:Ljava/lang/String;

    .line 294
    .line 295
    const-string v6, "geoa"

    .line 296
    .line 297
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v6, v16

    .line 302
    .line 303
    if-eq v6, v2, :cond_2

    .line 304
    .line 305
    const-wide v6, 0x3fefae1480000000L    # 0.9900000095367432

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    const-wide v6, 0x3fefff2e40000000L    # 0.9998999834060669

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 320
    .line 321
    check-cast v2, Lahlh;

    .line 322
    .line 323
    iget v8, v2, Lahlh;->b:I

    .line 324
    .line 325
    or-int/lit8 v8, v8, 0x2

    .line 326
    .line 327
    iput v8, v2, Lahlh;->b:I

    .line 328
    .line 329
    iput-wide v6, v2, Lahlh;->d:D

    .line 330
    .line 331
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast v2, Lahls;

    .line 337
    .line 338
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lahlh;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v5, v2, Lahls;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v5, 0xb

    .line 350
    .line 351
    iput v5, v2, Lahls;->c:I

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lajqg;->dF(Lajqg;)V

    .line 354
    .line 355
    .line 356
    :cond_3
    sget-object v2, Lahls;->a:Lahls;

    .line 357
    .line 358
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast v5, Lahls;

    .line 372
    .line 373
    iget v6, v5, Lahls;->b:I

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    or-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    iput v6, v5, Lahls;->b:I

    .line 380
    .line 381
    iput-wide v3, v5, Lahls;->e:J

    .line 382
    .line 383
    sget-object v3, Lahly;->a:Lahly;

    .line 384
    .line 385
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-wide v4, v0, Lntg;->c:D

    .line 390
    .line 391
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 395
    .line 396
    check-cast v6, Lahly;

    .line 397
    .line 398
    iget v7, v6, Lahly;->b:I

    .line 399
    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    or-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    iput v7, v6, Lahly;->b:I

    .line 405
    .line 406
    iput-wide v4, v6, Lahly;->c:D

    .line 407
    .line 408
    iget-wide v4, v0, Lntg;->d:D

    .line 409
    .line 410
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v6, Lahly;

    .line 416
    .line 417
    iget v7, v6, Lahly;->b:I

    .line 418
    .line 419
    or-int/lit8 v7, v7, 0x2

    .line 420
    .line 421
    iput v7, v6, Lahly;->b:I

    .line 422
    .line 423
    iput-wide v4, v6, Lahly;->d:D

    .line 424
    .line 425
    invoke-virtual {v0}, Lntg;->a()F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    float-to-double v4, v4

    .line 430
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 434
    .line 435
    check-cast v6, Lahly;

    .line 436
    .line 437
    iget v7, v6, Lahly;->b:I

    .line 438
    .line 439
    or-int/lit8 v7, v7, 0x4

    .line 440
    .line 441
    iput v7, v6, Lahly;->b:I

    .line 442
    .line 443
    iput-wide v4, v6, Lahly;->e:D

    .line 444
    .line 445
    if-eqz p1, :cond_4

    .line 446
    .line 447
    sget-wide v4, Lnwr;->b:D

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_4
    sget-wide v4, Lnwr;->c:D

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 456
    .line 457
    check-cast v6, Lahly;

    .line 458
    .line 459
    iget v7, v6, Lahly;->b:I

    .line 460
    .line 461
    or-int/lit8 v7, v7, 0x8

    .line 462
    .line 463
    iput v7, v6, Lahly;->b:I

    .line 464
    .line 465
    iput-wide v4, v6, Lahly;->f:D

    .line 466
    .line 467
    invoke-virtual {v0}, Lntg;->d()Lntl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-boolean v0, v0, Lntl;->d:Z

    .line 472
    .line 473
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 477
    .line 478
    check-cast v4, Lahly;

    .line 479
    .line 480
    iget v5, v4, Lahly;->b:I

    .line 481
    .line 482
    or-int/lit8 v5, v5, 0x10

    .line 483
    .line 484
    iput v5, v4, Lahly;->b:I

    .line 485
    .line 486
    iput-boolean v0, v4, Lahly;->g:Z

    .line 487
    .line 488
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 492
    .line 493
    check-cast v0, Lahls;

    .line 494
    .line 495
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lahly;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Lahls;->d:Ljava/lang/Object;

    .line 505
    .line 506
    move/from16 v15, v17

    .line 507
    .line 508
    iput v15, v0, Lahls;->c:I

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lajqg;->dF(Lajqg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    .line 512
    .line 513
    if-eqz v18, :cond_5

    .line 514
    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    :cond_5
    return-void

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_4

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    move-object/from16 v18, v2

    .line 523
    .line 524
    :goto_4
    move-object v1, v0

    .line 525
    if-eqz v18, :cond_6

    .line 526
    .line 527
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_6
    :goto_5
    throw v1
.end method
