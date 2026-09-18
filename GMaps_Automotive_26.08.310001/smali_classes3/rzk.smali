.class public final Lrzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbrp;

.field public static b:Lbrp;

.field public static c:Lbrp;

.field public static d:Lbrp;

.field public static e:Lbrp;

.field public static f:Lbrp;

.field private static g:Lbrp;

.field private static h:Lbrp;


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

.method public static a(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "The target cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "target"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lahvo;)Lahvo;
    .locals 4

    .line 1
    sget-object v0, Laiaz;->a:Laped;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajqb;->m(Lajql;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Laped;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, Laiay;

    .line 38
    .line 39
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v2, Laiay;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Laiay;->j:Laibi;

    .line 52
    .line 53
    iget v3, v2, Laiay;->b:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, -0x81

    .line 56
    .line 57
    iput v3, v2, Laiay;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laiay;

    .line 64
    .line 65
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lajqi;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lahvo;

    .line 79
    .line 80
    return-object p0
.end method

.method public static c(Lahvo;Z)Lahvo;
    .locals 6

    .line 1
    sget-object v0, Laiaz;->a:Laped;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajqb;->m(Lajql;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Laped;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, Laiay;

    .line 38
    .line 39
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v2, Laiay;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Laiay;->c:Laias;

    .line 52
    .line 53
    iget v4, v2, Laiay;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, -0x2

    .line 56
    .line 57
    iput v4, v2, Laiay;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v2, Laiay;

    .line 65
    .line 66
    iget v4, v2, Laiay;->b:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, -0x3

    .line 69
    .line 70
    iput v4, v2, Laiay;->b:I

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    iput-wide v4, v2, Laiay;->d:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v2, Laiay;

    .line 82
    .line 83
    iget v4, v2, Laiay;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x5

    .line 86
    .line 87
    iput v4, v2, Laiay;->b:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput v4, v2, Laiay;->e:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v2, Laiay;

    .line 98
    .line 99
    iget v5, v2, Laiay;->b:I

    .line 100
    .line 101
    and-int/lit8 v5, v5, -0x11

    .line 102
    .line 103
    iput v5, v2, Laiay;->b:I

    .line 104
    .line 105
    iput-boolean v4, v2, Laiay;->g:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v2, Laiay;

    .line 113
    .line 114
    iget v5, v2, Laiay;->b:I

    .line 115
    .line 116
    and-int/lit8 v5, v5, -0x21

    .line 117
    .line 118
    iput v5, v2, Laiay;->b:I

    .line 119
    .line 120
    iput v4, v2, Laiay;->h:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v2, Laiay;

    .line 128
    .line 129
    iget v5, v2, Laiay;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v5, -0x41

    .line 132
    .line 133
    iput v5, v2, Laiay;->b:I

    .line 134
    .line 135
    iput v4, v2, Laiay;->i:I

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast p1, Laiay;

    .line 145
    .line 146
    iput-object v3, p1, Laiay;->j:Laibi;

    .line 147
    .line 148
    iget v2, p1, Laiay;->b:I

    .line 149
    .line 150
    and-int/lit16 v2, v2, -0x81

    .line 151
    .line 152
    iput v2, p1, Laiay;->b:I

    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lajqi;

    .line 159
    .line 160
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laiay;

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lahvo;

    .line 174
    .line 175
    return-object p0
.end method

.method public static d(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static e(D)I
    .locals 2

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final f(Ljava/util/List;)Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Laear;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laear;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lmtd;

    .line 24
    .line 25
    invoke-static {v4}, Lwuj;->a(Lmtd;)[[Lwui;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    aget-object v3, v4, v2

    .line 33
    .line 34
    invoke-static {}, Lvzi;->a()Lvzh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v3

    .line 39
    move v6, v2

    .line 40
    :goto_1
    const/4 v7, 0x4

    .line 41
    if-ge v6, v5, :cond_4

    .line 42
    .line 43
    aget-object v8, v3, v6

    .line 44
    .line 45
    invoke-static {}, Lvzm;->a()Lyxz;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v8, Lwui;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lwuo;

    .line 52
    .line 53
    invoke-virtual {v10}, Lwuo;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    packed-switch v10, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    sget-object v10, Lvzk;->a:Lvzk;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    sget-object v10, Lvzk;->l:Lvzk;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    sget-object v10, Lvzk;->k:Lvzk;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    sget-object v10, Lvzk;->j:Lvzk;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    sget-object v10, Lvzk;->i:Lvzk;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_5
    sget-object v10, Lvzk;->h:Lvzk;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    sget-object v10, Lvzk;->g:Lvzk;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    sget-object v10, Lvzk;->f:Lvzk;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_8
    sget-object v10, Lvzk;->e:Lvzk;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_9
    sget-object v10, Lvzk;->d:Lvzk;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    sget-object v10, Lvzk;->c:Lvzk;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_b
    sget-object v10, Lvzk;->b:Lvzk;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v9, v10}, Lyxz;->f(Lvzk;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v8, Lwui;->a:Z

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    sget-object v10, Lvzl;->b:Lvzl;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    sget-object v10, Lvzl;->c:Lvzl;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v9, v10}, Lyxz;->g(Lvzl;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v8, Lwui;->b:Z

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lyxz;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lyxz;->d()Lvzm;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v4, Lvzh;->a:Labgz;

    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    iget-object v9, v4, Lvzh;->b:Labhe;

    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    new-instance v9, Labgz;

    .line 134
    .line 135
    invoke-direct {v9, v7}, Labgs;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v4, Lvzh;->a:Labgz;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    new-instance v9, Labgz;

    .line 142
    .line 143
    invoke-direct {v9, v7}, Labgs;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v4, Lvzh;->a:Labgz;

    .line 147
    .line 148
    iget-object v7, v4, Lvzh;->a:Labgz;

    .line 149
    .line 150
    iget-object v9, v4, Lvzh;->b:Labhe;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v4, Lvzh;->b:Labhe;

    .line 156
    .line 157
    :cond_3
    :goto_4
    iget-object v7, v4, Lvzh;->a:Labgz;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v4}, Lvzh;->a()Lvzi;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Laear;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    iget-object v4, v0, Laear;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    new-instance v4, Labgz;

    .line 178
    .line 179
    invoke-direct {v4, v7}, Labgs;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Laear;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    new-instance v4, Labgz;

    .line 186
    .line 187
    invoke-direct {v4, v7}, Labgs;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Laear;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v0, Laear;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v5, v0, Laear;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Labgz;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Laear;->b:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_6
    :goto_5
    iget-object v4, v0, Laear;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Labgz;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Laear;->n()Lvzj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method public static h(Lvxk;)Lvxz;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxk;->b:Lvxy;

    .line 2
    .line 3
    iget-object p0, p0, Lvxy;->b:Lvxz;

    .line 4
    .line 5
    return-object p0
.end method

.method public static i(Lvxk;)Lvxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxk;->b:Lvxy;

    .line 2
    .line 3
    iget-object p0, p0, Lvxy;->c:Lvxx;

    .line 4
    .line 5
    return-object p0
.end method

.method public static j(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    invoke-static {p0, p1}, Laazp;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "..."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Landroid/content/res/Resources;I)Lajpm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lajpm;->K(Ljava/io/InputStream;)Lajpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method public static m(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lajpm;->d:Lajpm;

    .line 9
    .line 10
    new-instance p1, Lajpl;

    .line 11
    .line 12
    invoke-direct {p1}, Lajpl;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lajpl;->b()Lajpm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lajpm;->H()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "data:image/png;base64,"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Labxu;->d(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image/png;base64,"

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static o(IILjava/lang/String;FI)Lahvw;
    .locals 4

    .line 1
    sget-object v0, Lahtq;->a:Lahtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lahtq;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lahtq;->d:I

    .line 16
    .line 17
    iget v2, v1, Lahtq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x40

    .line 20
    .line 21
    iput v2, v1, Lahtq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v1, Lahtq;

    .line 29
    .line 30
    iget v2, v1, Lahtq;->b:I

    .line 31
    .line 32
    const v3, 0x8000

    .line 33
    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lahtq;->b:I

    .line 37
    .line 38
    iput p0, v1, Lahtq;->f:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast p0, Lahtq;

    .line 46
    .line 47
    iget v1, p0, Lahtq;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lahtq;->b:I

    .line 52
    .line 53
    iput p1, p0, Lahtq;->c:I

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lahto;->a:Lahto;

    .line 58
    .line 59
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lahtp;->a:Lahtp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Lahtp;

    .line 75
    .line 76
    iget v2, v1, Lahtp;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, v1, Lahtp;->b:I

    .line 81
    .line 82
    iput-object p2, v1, Lahtp;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lahtp;

    .line 89
    .line 90
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast p2, Lahto;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lahto;->c:Lahtp;

    .line 101
    .line 102
    iget p1, p2, Lahto;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p2, Lahto;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast p1, Lahtq;

    .line 114
    .line 115
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lahto;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p0, p1, Lahtq;->e:Lahto;

    .line 125
    .line 126
    iget p0, p1, Lahtq;->b:I

    .line 127
    .line 128
    or-int/lit16 p0, p0, 0x1000

    .line 129
    .line 130
    iput p0, p1, Lahtq;->b:I

    .line 131
    .line 132
    :cond_0
    sget-object p0, Lahvw;->a:Lahvw;

    .line 133
    .line 134
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lajqi;

    .line 139
    .line 140
    sget-object p1, Lahuc;->a:Lahuc;

    .line 141
    .line 142
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lajqi;

    .line 147
    .line 148
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lajqi;->b:Lajqm;

    .line 152
    .line 153
    check-cast p2, Lahuc;

    .line 154
    .line 155
    iget v1, p2, Lahuc;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, p2, Lahuc;->b:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput v1, p2, Lahuc;->c:I

    .line 163
    .line 164
    sget-object p2, Lahxo;->a:Lahxo;

    .line 165
    .line 166
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v1, Lahxo;

    .line 176
    .line 177
    iget v2, v1, Lahxo;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    iput v2, v1, Lahxo;->b:I

    .line 182
    .line 183
    iput p3, v1, Lahxo;->c:F

    .line 184
    .line 185
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lahxo;

    .line 190
    .line 191
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Lajqi;->b:Lajqm;

    .line 195
    .line 196
    check-cast p3, Lahuc;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p2, p3, Lahuc;->l:Lahxo;

    .line 202
    .line 203
    iget p2, p3, Lahuc;->b:I

    .line 204
    .line 205
    or-int/lit16 p2, p2, 0x4000

    .line 206
    .line 207
    iput p2, p3, Lahuc;->b:I

    .line 208
    .line 209
    sget-object p2, Lahvu;->a:Lahvu;

    .line 210
    .line 211
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast p3, Lahvu;

    .line 221
    .line 222
    add-int/lit8 p4, p4, -0x1

    .line 223
    .line 224
    iput p4, p3, Lahvu;->d:I

    .line 225
    .line 226
    iget p4, p3, Lahvu;->b:I

    .line 227
    .line 228
    or-int/lit8 p4, p4, 0x4

    .line 229
    .line 230
    iput p4, p3, Lahvu;->b:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lahtq;

    .line 237
    .line 238
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object p4, p2, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast p4, Lahvu;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p3, p4, Lahvu;->c:Lahtq;

    .line 249
    .line 250
    iget p3, p4, Lahvu;->b:I

    .line 251
    .line 252
    or-int/lit8 p3, p3, 0x1

    .line 253
    .line 254
    iput p3, p4, Lahvu;->b:I

    .line 255
    .line 256
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object p3, p1, Lajqi;->b:Lajqm;

    .line 260
    .line 261
    check-cast p3, Lahuc;

    .line 262
    .line 263
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lahvu;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p2, p3, Lahuc;->j:Lahvu;

    .line 273
    .line 274
    iget p2, p3, Lahuc;->b:I

    .line 275
    .line 276
    or-int/lit16 p2, p2, 0x100

    .line 277
    .line 278
    iput p2, p3, Lahuc;->b:I

    .line 279
    .line 280
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lahuc;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lajqi;->t(Lahuc;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lahvw;

    .line 294
    .line 295
    return-object p0
.end method

.method public static final p(Lvwu;)Lvwt;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lvwu;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v5, v0, Lvwu;->b:D

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    mul-double/2addr v7, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v3, v5

    .line 25
    const-wide v5, 0x3f7b6b90f1fe8f02L    # 0.00669437999014

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v5, v1

    .line 31
    mul-double/2addr v5, v1

    .line 32
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double v5, v9, v5

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v11, 0x415854a640000000L    # 6378137.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v11, v5

    .line 46
    iget v0, v0, Lvwu;->c:F

    .line 47
    .line 48
    const-wide v5, 0x3fefc928de1c02e2L    # 0.99330562000986

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v5, v11

    .line 54
    float-to-double v13, v0

    .line 55
    add-double/2addr v5, v13

    .line 56
    mul-double v20, v5, v1

    .line 57
    .line 58
    new-instance v15, Lvwt;

    .line 59
    .line 60
    add-double/2addr v11, v13

    .line 61
    mul-double v16, v11, v7

    .line 62
    .line 63
    mul-double v18, v11, v3

    .line 64
    .line 65
    invoke-direct/range {v15 .. v21}, Lvwt;-><init>(DDD)V

    .line 66
    .line 67
    .line 68
    add-double/2addr v5, v9

    .line 69
    mul-double/2addr v5, v1

    .line 70
    sub-double v5, v5, v20

    .line 71
    .line 72
    add-double/2addr v11, v9

    .line 73
    mul-double/2addr v3, v11

    .line 74
    sub-double v3, v3, v18

    .line 75
    .line 76
    mul-double/2addr v11, v7

    .line 77
    sub-double v11, v11, v16

    .line 78
    .line 79
    mul-double v0, v11, v11

    .line 80
    .line 81
    mul-double v7, v3, v3

    .line 82
    .line 83
    add-double/2addr v0, v7

    .line 84
    mul-double v7, v5, v5

    .line 85
    .line 86
    add-double/2addr v0, v7

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/high16 v7, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 92
    .line 93
    cmpg-double v2, v0, v7

    .line 94
    .line 95
    if-gez v2, :cond_0

    .line 96
    .line 97
    new-instance v0, Lvws;

    .line 98
    .line 99
    new-instance v1, Lvwt;

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lvwt;-><init>(DDD)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lvwt;

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lvwt;-><init>(DDD)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lvws;-><init>(Lvwt;Lvwt;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    div-double/2addr v11, v0

    .line 126
    div-double/2addr v3, v0

    .line 127
    div-double v8, v5, v0

    .line 128
    .line 129
    move-wide v6, v3

    .line 130
    new-instance v3, Lvwt;

    .line 131
    .line 132
    move-wide v4, v11

    .line 133
    invoke-direct/range {v3 .. v9}, Lvwt;-><init>(DDD)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lvws;

    .line 137
    .line 138
    invoke-direct {v0, v15, v3}, Lvws;-><init>(Lvwt;Lvwt;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, v0, Lvws;->a:Lvwt;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final q()Lbrp;
    .locals 16

    .line 1
    sget-object v0, Lrzk;->g:Lbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lbro;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Info.default"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lbpx;

    .line 25
    .line 26
    const-wide/high16 v2, -0x100000000000000L

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, Lbpx;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v3, 0x41300000    # 11.0f

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Lua;->i(FLjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lua;->r(FLjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lua;->h(FLjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-static {v4, v2}, Lua;->s(FLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lua;->g(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x414b5c29    # 12.71f

    .line 65
    .line 66
    .line 67
    const v6, 0x410b5c29    # 8.71f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6, v2}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const v7, 0x4106b852    # 8.42f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v8, v7, v8, v9, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const v7, 0x40f23d71    # 7.57f

    .line 84
    .line 85
    .line 86
    const v10, 0x40e947ae    # 7.29f

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7, v4, v10, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v8, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v8, v7, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x4134a3d7    # 11.29f

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v10, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v9, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x3e947ae1    # 0.29f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f35c28f    # 0.71f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const v10, 0x3ed70a3d    # 0.42f

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10, v3, v7, v2}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static {v8, v3, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lua;->g(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-static {v8, v3, v2}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x41a9ae14    # 21.21f

    .line 138
    .line 139
    .line 140
    const v6, 0x411ee148    # 9.93f

    .line 141
    .line 142
    .line 143
    const v7, 0x4101999a    # 8.1f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3, v7, v4, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x41a370a4    # 20.43f

    .line 150
    .line 151
    .line 152
    const v10, 0x4198a3d7    # 19.08f

    .line 153
    .line 154
    .line 155
    const v11, 0x40c8f5c3    # 6.28f

    .line 156
    .line 157
    .line 158
    const v12, 0x409dc28f    # 4.93f

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v4, v12, v10, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x418dd70a    # 17.73f

    .line 165
    .line 166
    .line 167
    const v10, 0x417e6666    # 15.9f

    .line 168
    .line 169
    .line 170
    const v13, 0x40651eb8    # 3.58f

    .line 171
    .line 172
    .line 173
    const v14, 0x40328f5c    # 2.79f

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v4, v14, v10, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    const v4, 0x411eb852    # 9.92f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v14, v7, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    const v10, 0x40c8a3d7    # 6.27f

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v10, v12, v12, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const v10, 0x40647ae1    # 3.57f

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v10, v7, v14, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v0, v8, v0, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x3f4a3d71    # 0.79f

    .line 204
    .line 205
    .line 206
    const v6, 0x4079999a    # 3.9f

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0, v2}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x404ae148    # 3.17f

    .line 213
    .line 214
    .line 215
    const v7, 0x4008f5c3    # 2.14f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v7, v2}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    const v10, 0x3faccccd    # 1.35f

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v10, v7, v0, v2}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v3, v8, v2}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const v4, -0x40b5c28f    # -0.79f

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v6, v2}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    const v4, -0x3ff70a3d    # -2.14f

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0, v2}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x40533333    # -1.35f

    .line 243
    .line 244
    .line 245
    const v4, -0x3fb51eb8    # -3.17f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v10, v4, v7, v2}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v3, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lua;->g(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-static {v9, v0, v2}, Lua;->m(FFLjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x40566666    # 3.35f

    .line 263
    .line 264
    .line 265
    const v3, -0x3feb851f    # -2.32f

    .line 266
    .line 267
    .line 268
    const v4, 0x40b5c28f    # 5.68f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v9, v4, v3, v2}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-static {v0, v8, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x418d70a4    # 17.68f

    .line 280
    .line 281
    .line 282
    const v3, 0x40ca3d71    # 6.32f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-static {v8, v0, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x40ca8f5c    # 6.33f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-static {v0, v8, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x40151eb8    # 2.33f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v4, v2}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-static {v8, v0, v2}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lua;->g(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, -0x3f000000    # -8.0f

    .line 319
    .line 320
    invoke-static {v9, v0, v2}, Lua;->m(FFLjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lua;->g(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    const-string v4, ""

    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v9, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x2

    .line 341
    const/high16 v12, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-virtual/range {v1 .. v15}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lbro;->a()Lbrp;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lrzk;->g:Lbrp;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public static final r()Lbrp;
    .locals 16

    .line 1
    sget-object v0, Lrzk;->h:Lbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lbro;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Close.default"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lbpx;

    .line 25
    .line 26
    const-wide/high16 v2, -0x100000000000000L

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, Lbpx;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x40cccccd    # 6.4f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v6, 0x418ccccd    # 17.6f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const v7, 0x4129999a    # 10.6f

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v7, v8, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v7, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x41566666    # 13.4f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v8, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v4, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lua;->g(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const-string v4, ""

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v1 .. v15}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbro;->a()Lbrp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lrzk;->h:Lbrp;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static final s(Lanui;)Lanui;
    .locals 2

    .line 1
    new-instance v0, Lxyv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxyv;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llol;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static t(Lmun;Lplr;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmun;->r()Laitx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laitx;->b:Laitx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Laius;->b:Laius;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmun;->r()Laitx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Laitx;->c:Laitx;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Laius;->c:Laius;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object p1, p1, Lplr;->f:Labhe;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :cond_2
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lpnk;

    .line 40
    .line 41
    iget-object v4, v3, Lpnk;->b:Laius;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-ne v4, p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v3, Lpnk;->i:Lpob;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-boolean p0, p0, Lpob;->a:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v2
.end method

.method public static u(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)Lrkn;
    .locals 1

    .line 1
    new-instance v0, Lrkq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrkq;-><init>(Ljava/util/function/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrkn;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static v(ILjava/util/function/BiConsumer;)Lrkn;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrkb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrkb;-><init>(Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lrkh;->a:Lrkh;

    .line 11
    .line 12
    new-instance v1, Lrkn;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static final w(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x(Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1424fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const v2, 0x7f120147

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, Lczr;->a:[I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lczp;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
