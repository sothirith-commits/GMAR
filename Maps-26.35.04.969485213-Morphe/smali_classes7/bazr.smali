.class public final Lbazr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmsl;

.field public final b:Lbmsl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laxov;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbazx;

.field public g:Lcjgy;

.field public h:Ljava/lang/String;

.field public i:Lbwkq;

.field public j:Lbwkq;

.field public k:I

.field public l:Lbwkq;

.field public m:Z

.field public n:Lbwkq;

.field public final o:Z

.field public final p:Lawbb;

.field public final q:Lbbhi;

.field public final r:Lbaec;

.field public final s:Ladmj;

.field private final t:Lawad;

.field private final u:Lbawv;


# direct methods
.method public constructor <init>(Lawbb;Lbkgw;Lbgnn;Lbaec;Lawad;Landroid/content/res/Resources;Lbawv;Lbkgw;Ljava/util/concurrent/Executor;Laxov;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    iput-object v0, p0, Lbazr;->d:Laxov;

    .line 8
    .line 9
    iput-object p1, p0, Lbazr;->p:Lawbb;

    .line 10
    .line 11
    iput-object p9, p0, Lbazr;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lbazr;->r:Lbaec;

    .line 14
    .line 15
    iput-object p5, p0, Lbazr;->t:Lawad;

    .line 16
    .line 17
    iput-object p6, p0, Lbazr;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p7, p0, Lbazr;->u:Lbawv;

    .line 20
    .line 21
    sget-object p1, Lcdrw;->b:Lcdrw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8, p1}, Lbkgw;->G(Lcdrw;)Lbbhi;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbazr;->q:Lbbhi;

    .line 28
    .line 29
    sget-object p1, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    iput-object p1, p0, Lbazr;->l:Lbwkq;

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    iput-boolean p4, p0, Lbazr;->m:Z

    .line 35
    .line 36
    iput-object p1, p0, Lbazr;->i:Lbwkq;

    .line 37
    .line 38
    const-string p5, ""

    .line 39
    .line 40
    iput-object p5, p0, Lbazr;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Lbazr;->k:I

    .line 43
    .line 44
    iput-object p1, p0, Lbazr;->j:Lbwkq;

    .line 45
    .line 46
    new-instance p4, Lbmsl;

    .line 47
    .line 48
    sget-object p5, Lbbbh;->a:Lbbbh;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p5}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p4, p0, Lbazr;->a:Lbmsl;

    .line 54
    .line 55
    new-instance p5, Lbmsl;

    .line 56
    .line 57
    sget-object p6, Lbxck;->b:Lbwul;

    .line 58
    .line 59
    new-instance p7, Lbbbf;

    .line 60
    .line 61
    .line 62
    invoke-direct {p7, p6}, Lbbbf;-><init>(Lbwul;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p5, p7}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object p5, p0, Lbazr;->b:Lbmsl;

    .line 68
    .line 69
    sget-object p5, Lcjgy;->a:Lcjgy;

    .line 70
    .line 71
    iput-object p5, p0, Lbazr;->g:Lcjgy;

    .line 72
    .line 73
    iget-object p4, p4, Lbmsl;->a:Lbmsk;

    .line 74
    .line 75
    new-instance p5, Lbazx;

    .line 76
    .line 77
    iget-object p6, p2, Lbkgw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p6}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p6

    .line 82
    .line 83
    check-cast p6, Lbzpv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object p7, p2, Lbkgw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p7}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    move-result-object p7

    .line 93
    .line 94
    check-cast p7, Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object p2, p2, Lbkgw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lgfz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p5, p6, p7, p4}, Lbazx;-><init>(Lbzpv;Landroid/app/Activity;Lbmsi;)V

    .line 115
    .line 116
    iput-object p5, p0, Lbazr;->f:Lbazx;

    .line 117
    .line 118
    new-instance v5, Lbzmo;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    new-instance v0, Ladmj;

    .line 124
    .line 125
    iget-object p2, p3, Lbgnn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    move-object v1, p2

    .line 131
    .line 132
    check-cast v1, Lawad;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object p2, p3, Lbgnn;->e:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    .line 144
    check-cast v2, Layuu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object p2, p3, Lbgnn;->f:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    move-object v3, p2

    .line 155
    .line 156
    check-cast v3, Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object p2, p3, Lbgnn;->d:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lgfz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object p2, p3, Lbgnn;->c:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Ladmj;-><init>(Lawad;Layuu;Landroid/app/Activity;Lcqlh;Lbzmo;)V

    .line 183
    .line 184
    iput-object v0, p0, Lbazr;->s:Ladmj;

    .line 185
    .line 186
    iput-object p1, p0, Lbazr;->n:Lbwkq;

    .line 187
    .line 188
    move/from16 p1, p11

    .line 189
    .line 190
    iput-boolean p1, p0, Lbazr;->o:Z

    .line 191
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbazr;->e:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v1, p0, Lbazr;->f:Lbazx;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1403be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lbazr;->h:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbazx;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbazr;->n:Lbwkq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbbbf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbazr;->b:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbbbf;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbxck;->b:Lbwul;

    .line 15
    .line 16
    new-instance v0, Lbbbf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbbbf;-><init>(Lbwul;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final b()Lbbbj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbbbj;->a:Lbbbj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbazr;->k:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbbbj;

    .line 16
    .line 17
    iget v3, v2, Lbbbj;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbbbj;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbbbj;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lbbbj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v1, v2, Lbbbj;->d:Lcjer;

    .line 40
    .line 41
    iget v1, v2, Lbbbj;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lbbbj;->b:I

    .line 46
    .line 47
    iget-object v1, p0, Lbazr;->d:Laxov;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lbbbj;

    .line 71
    .line 72
    iget v3, v2, Lbbbj;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lbbbj;->b:I

    .line 77
    .line 78
    iput-object v1, v2, Lbbbj;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lbazr;->n:Lbwkq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lbazr;->n:Lbwkq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v1, Lbbbj;

    .line 100
    .line 101
    check-cast p0, Lcjer;

    .line 102
    .line 103
    iput-object p0, v1, Lbbbj;->f:Lcjer;

    .line 104
    .line 105
    iget p0, v1, Lbbbj;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x8

    .line 108
    .line 109
    iput p0, v1, Lbbbj;->b:I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbbbj;

    .line 116
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbazr;->t:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->h()Lcdse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcdse;->c:Lcdsc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcdsc;->a:Lcdsc;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcdsc;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbazr;->n:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbazr;->n:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v0, Lcmvn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbazr;->i:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lbazr;->h()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lbazr;->i:Lbwkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v0, Lcjgz;

    .line 68
    .line 69
    iget-object v2, v0, Lcjgz;->d:Lcjer;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lcjer;->a:Lcjer;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget v3, v1, Lcjer;->c:I

    .line 82
    .line 83
    iget v4, v2, Lcjer;->c:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    iget v1, v1, Lcjer;->d:I

    .line 88
    .line 89
    iget v2, v2, Lcjer;->d:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lbazr;->k:I

    .line 94
    .line 95
    iget v0, v0, Lcjgz;->c:I

    .line 96
    .line 97
    if-le v1, v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbazr;->h()V

    .line 101
    .line 102
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lbazr;->m:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    return-void

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lbazr;->p:Lawbb;

    .line 108
    .line 109
    sget-object v1, Lcqee;->a:Lcqee;

    .line 110
    .line 111
    new-instance v2, Lawyw;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Lawyw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iget-object p0, p0, Lbazr;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p0}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 122
    return-void
.end method

.method public final d(Lbbav;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbbav;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbbhi;->b(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbbav;->b:Lcetk;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lbbav;->a:Lokb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbazr;->u:Lbawv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lbwlt;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcetw;

    .line 38
    .line 39
    sget-object v0, Lbaxf;->a:Lbaxf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lbawv;->b(Lcetw;Lokb;Lbaxf;)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbazr;->u:Lbawv;

    .line 46
    .line 47
    iget-object p1, p1, Lbbav;->a:Lokb;

    .line 48
    .line 49
    sget-object p2, Lbaxf;->a:Lbaxf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbazr;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbazr;->a()Lbbbf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcjhc;->c:Lcjhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbbf;->a(Lcjhc;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lbazr;->k:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbazr;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbazr;->g()V

    .line 22
    return-void
.end method

.method public final f(IILbbav;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbazr;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbazr;->a()Lbbbf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcjhc;->d:Lcjhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbbf;->a(Lcjhc;)I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lbazr;->k:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbazr;->a()Lbbbf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcjhc;->e:Lcjhc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbbbf;->a(Lcjhc;)I

    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p2

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p0, Lbazr;->k:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbazr;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbazr;->g()V

    .line 37
    .line 38
    new-instance v1, Lbazp;

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v4, p1

    .line 42
    move v5, p2

    .line 43
    move-object v3, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lbazp;-><init>(Lbazr;Lbbav;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p0}, Lbazr;->d(Lbbav;Lbwkq;)V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbbbh;->a:Lbbbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbazr;->k:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbbbh;

    .line 16
    .line 17
    iget v3, v2, Lbbbh;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbbbh;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbbbh;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lbazr;->i:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbazr;->t:Lawad;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lawad;->h()Lcdse;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcdse;->c:Lcdsc;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcdsc;->a:Lcdsc;

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, v1, Lcdsc;->e:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lbazr;->i:Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    check-cast v2, Lcjgz;

    .line 57
    .line 58
    iget v2, v2, Lcjgz;->c:I

    .line 59
    .line 60
    iget v3, p0, Lbazr;->k:I

    .line 61
    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcjgz;->a:Lcjgz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v3, Lcjgz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v2, v3, Lcjgz;->d:Lcjer;

    .line 85
    .line 86
    iget v2, v3, Lcjgz;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, v3, Lcjgz;->b:I

    .line 91
    .line 92
    iget v2, p0, Lbazr;->k:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lcjgz;

    .line 100
    .line 101
    iget v4, v3, Lcjgz;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, v3, Lcjgz;->b:I

    .line 106
    .line 107
    iput v2, v3, Lcjgz;->c:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcjgz;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Lbbbh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    check-cast v1, Lcjgz;

    .line 126
    .line 127
    iput-object v1, v2, Lbbbh;->d:Lcjgz;

    .line 128
    .line 129
    iget v1, v2, Lbbbh;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    iput v1, v2, Lbbbh;->b:I

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lbazr;->j:Lbwkq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lbazr;->j:Lbwkq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v2, Lbbbh;

    .line 155
    .line 156
    check-cast v1, Lcjlq;

    .line 157
    .line 158
    iput-object v1, v2, Lbbbh;->e:Lcjlq;

    .line 159
    .line 160
    iget v1, v2, Lbbbh;->b:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    iput v1, v2, Lbbbh;->b:I

    .line 165
    .line 166
    :cond_3
    iget-object p0, p0, Lbazr;->a:Lbmsl;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lbbbh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 176
    return-void
.end method
