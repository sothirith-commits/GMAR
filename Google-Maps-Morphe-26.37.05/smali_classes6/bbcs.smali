.class public final Lbbcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmvt;

.field public final b:Lbmvt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laxre;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbbcx;

.field public g:Lcipx;

.field public h:Ljava/lang/String;

.field public i:Lbvtl;

.field public j:Lbvtl;

.field public k:I

.field public l:Lbvtl;

.field public m:Z

.field public n:Lbvtl;

.field public final o:Z

.field public final p:Lawdd;

.field public final q:Lbgqt;

.field public final r:Lbhnd;

.field public final s:Lbasi;

.field private final t:Lawcf;

.field private final u:Lbazw;


# direct methods
.method public constructor <init>(Lawdd;Laywx;Lbgqt;Lbasi;Lawcf;Landroid/content/res/Resources;Lbazw;Laywx;Ljava/util/concurrent/Executor;Laxre;Z)V
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
    iput-object v0, p0, Lbbcs;->d:Laxre;

    .line 8
    .line 9
    iput-object p1, p0, Lbbcs;->p:Lawdd;

    .line 10
    .line 11
    iput-object p9, p0, Lbbcs;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lbbcs;->s:Lbasi;

    .line 14
    .line 15
    iput-object p5, p0, Lbbcs;->t:Lawcf;

    .line 16
    .line 17
    iput-object p6, p0, Lbbcs;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p7, p0, Lbbcs;->u:Lbazw;

    .line 20
    .line 21
    sget-object p1, Lcdam;->b:Lcdam;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8, p1}, Laywx;->E(Lcdam;)Lbhnd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbbcs;->r:Lbhnd;

    .line 28
    .line 29
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 30
    .line 31
    iput-object p1, p0, Lbbcs;->l:Lbvtl;

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    iput-boolean p4, p0, Lbbcs;->m:Z

    .line 35
    .line 36
    iput-object p1, p0, Lbbcs;->i:Lbvtl;

    .line 37
    .line 38
    const-string p5, ""

    .line 39
    .line 40
    iput-object p5, p0, Lbbcs;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Lbbcs;->k:I

    .line 43
    .line 44
    iput-object p1, p0, Lbbcs;->j:Lbvtl;

    .line 45
    .line 46
    new-instance p4, Lbmvt;

    .line 47
    .line 48
    sget-object p5, Lbbeh;->a:Lbbeh;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p5}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p4, p0, Lbbcs;->a:Lbmvt;

    .line 54
    .line 55
    new-instance p5, Lbmvt;

    .line 56
    .line 57
    sget-object p6, Lbwlb;->b:Lbwdh;

    .line 58
    .line 59
    new-instance p7, Lbbef;

    .line 60
    .line 61
    .line 62
    invoke-direct {p7, p6}, Lbbef;-><init>(Lbwdh;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p5, p7}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object p5, p0, Lbbcs;->b:Lbmvt;

    .line 68
    .line 69
    sget-object p5, Lcipx;->a:Lcipx;

    .line 70
    .line 71
    iput-object p5, p0, Lbbcs;->g:Lcipx;

    .line 72
    .line 73
    iget-object p4, p4, Lbmvt;->a:Lbmvs;

    .line 74
    .line 75
    new-instance p5, Lbbcx;

    .line 76
    .line 77
    iget-object p6, p2, Laywx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p6}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object p6

    .line 82
    .line 83
    check-cast p6, Lbyyj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object p7, p2, Laywx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p7}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p2, p2, Laywx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lorg;

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
    invoke-direct {p5, p6, p7, p4}, Lbbcx;-><init>(Lbyyj;Landroid/app/Activity;Lbmvq;)V

    .line 115
    .line 116
    iput-object p5, p0, Lbbcs;->f:Lbbcx;

    .line 117
    .line 118
    new-instance v5, Lbyvc;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    new-instance v0, Lbgqt;

    .line 124
    .line 125
    iget-object p2, p3, Lbgqt;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    move-object v1, p2

    .line 131
    .line 132
    check-cast v1, Lawcf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object p2, p3, Lbgqt;->e:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    .line 144
    check-cast v2, Layxj;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object p2, p3, Lbgqt;->f:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p2, p3, Lbgqt;->d:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lorg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object p2, p3, Lbgqt;->c:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lbgqt;-><init>(Lawcf;Layxj;Landroid/app/Activity;Lcpuk;Lbyvc;)V

    .line 183
    .line 184
    iput-object v0, p0, Lbbcs;->q:Lbgqt;

    .line 185
    .line 186
    iput-object p1, p0, Lbbcs;->n:Lbvtl;

    .line 187
    .line 188
    move/from16 p1, p11

    .line 189
    .line 190
    iput-boolean p1, p0, Lbbcs;->o:Z

    .line 191
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbcs;->e:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v1, p0, Lbbcs;->f:Lbbcx;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1403c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lbbcs;->h:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbbcx;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbasi;->aj()Lcinr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbbcs;->n:Lbvtl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbbef;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbcs;->b:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbbef;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 15
    .line 16
    new-instance v0, Lbbef;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbbef;-><init>(Lbwdh;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final b()Lbbej;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbbej;->a:Lbbej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbbcs;->k:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lbbej;

    .line 16
    .line 17
    iget v3, v2, Lbbej;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbbej;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbbej;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbasi;->aj()Lcinr;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lbbej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v1, v2, Lbbej;->d:Lcinr;

    .line 40
    .line 41
    iget v1, v2, Lbbej;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lbbej;->b:I

    .line 46
    .line 47
    iget-object v1, p0, Lbbcs;->d:Laxre;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbbej;

    .line 71
    .line 72
    iget v3, v2, Lbbej;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lbbej;->b:I

    .line 77
    .line 78
    iput-object v1, v2, Lbbej;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lbbcs;->n:Lbvtl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lbbcs;->n:Lbvtl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v1, Lbbej;

    .line 100
    .line 101
    check-cast p0, Lcinr;

    .line 102
    .line 103
    iput-object p0, v1, Lbbej;->f:Lcinr;

    .line 104
    .line 105
    iget p0, v1, Lbbej;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x8

    .line 108
    .line 109
    iput p0, v1, Lbbej;->b:I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbbej;

    .line 116
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbbcs;->t:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->h()Lcdau;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcdau;->c:Lcdas;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcdas;->a:Lcdas;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lcdas;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbbcs;->n:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbbcs;->n:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbasi;->aj()Lcinr;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v0, Lcmes;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbbcs;->i:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lbbcs;->h()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lbbcs;->i:Lbvtl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbasi;->aj()Lcinr;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v0, Lcipy;

    .line 68
    .line 69
    iget-object v2, v0, Lcipy;->d:Lcinr;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lcinr;->a:Lcinr;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget v3, v1, Lcinr;->c:I

    .line 82
    .line 83
    iget v4, v2, Lcinr;->c:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    iget v1, v1, Lcinr;->d:I

    .line 88
    .line 89
    iget v2, v2, Lcinr;->d:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lbbcs;->k:I

    .line 94
    .line 95
    iget v0, v0, Lcipy;->c:I

    .line 96
    .line 97
    if-le v1, v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbbcs;->h()V

    .line 101
    .line 102
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lbbcs;->m:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    return-void

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lbbcs;->p:Lawdd;

    .line 108
    .line 109
    sget-object v1, Lcpng;->a:Lcpng;

    .line 110
    .line 111
    new-instance v2, Laxba;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iget-object p0, p0, Lbbcs;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p0}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 122
    return-void
.end method

.method public final d(Lbbdu;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbbdu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhnd;->l(I)Z

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
    iget-object v0, p1, Lbbdu;->b:Lcecf;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lbbdu;->a:Lolk;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbbcs;->u:Lbazw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lbvuo;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcecr;

    .line 38
    .line 39
    sget-object v0, Lbbag;->a:Lbbag;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lbazw;->b(Lcecr;Lolk;Lbbag;)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbbcs;->u:Lbazw;

    .line 46
    .line 47
    iget-object p1, p1, Lbbdu;->a:Lolk;

    .line 48
    .line 49
    sget-object p2, Lbbag;->a:Lbbag;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbbcs;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbcs;->a()Lbbef;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lciqb;->c:Lciqb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbef;->a(Lciqb;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lbbcs;->k:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbbcs;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbbcs;->g()V

    .line 22
    return-void
.end method

.method public final f(IILbbdu;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbbcs;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbcs;->a()Lbbef;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lciqb;->d:Lciqb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbef;->a(Lciqb;)I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lbbcs;->k:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbcs;->a()Lbbef;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lciqb;->e:Lciqb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbbef;->a(Lciqb;)I

    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p2

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p0, Lbbcs;->k:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbbcs;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbbcs;->g()V

    .line 37
    .line 38
    new-instance v1, Lbbcq;

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
    invoke-direct/range {v1 .. v6}, Lbbcq;-><init>(Lbbcs;Lbbdu;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p0}, Lbbcs;->d(Lbbdu;Lbvtl;)V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbbeh;->a:Lbbeh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbbcs;->k:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lbbeh;

    .line 16
    .line 17
    iget v3, v2, Lbbeh;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbbeh;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbbeh;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lbbcs;->i:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbbcs;->t:Lawcf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lawcf;->h()Lcdau;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcdau;->c:Lcdas;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcdas;->a:Lcdas;

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, v1, Lcdas;->e:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lbbcs;->i:Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    check-cast v2, Lcipy;

    .line 57
    .line 58
    iget v2, v2, Lcipy;->c:I

    .line 59
    .line 60
    iget v3, p0, Lbbcs;->k:I

    .line 61
    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcipy;->a:Lcipy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbasi;->aj()Lcinr;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v3, Lcipy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v2, v3, Lcipy;->d:Lcinr;

    .line 85
    .line 86
    iget v2, v3, Lcipy;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    iput v2, v3, Lcipy;->b:I

    .line 91
    .line 92
    iget v2, p0, Lbbcs;->k:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lcipy;

    .line 100
    .line 101
    iget v4, v3, Lcipy;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, v3, Lcipy;->b:I

    .line 106
    .line 107
    iput v2, v3, Lcipy;->c:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcipy;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lbbeh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    check-cast v1, Lcipy;

    .line 126
    .line 127
    iput-object v1, v2, Lbbeh;->d:Lcipy;

    .line 128
    .line 129
    iget v1, v2, Lbbeh;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    iput v1, v2, Lbbeh;->b:I

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lbbcs;->j:Lbvtl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lbbcs;->j:Lbvtl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v2, Lbbeh;

    .line 155
    .line 156
    check-cast v1, Lciup;

    .line 157
    .line 158
    iput-object v1, v2, Lbbeh;->e:Lciup;

    .line 159
    .line 160
    iget v1, v2, Lbbeh;->b:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    iput v1, v2, Lbbeh;->b:I

    .line 165
    .line 166
    :cond_3
    iget-object p0, p0, Lbbcs;->a:Lbmvt;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lbbeh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 176
    return-void
.end method
