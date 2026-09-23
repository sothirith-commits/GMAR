.class public final Laxrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfie;

.field public final b:Lbfie;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final e:Landroid/content/res/Resources;

.field public final f:Laxrf;

.field public g:Lcbfq;

.field public h:Ljava/lang/String;

.field public i:Lbqfj;

.field public j:Lbqfj;

.field public k:I

.field public l:Lbqfj;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lbqfj;

.field public final r:Z

.field public final s:Larvl;

.field public final t:Lbpli;

.field public final u:Lbdgy;

.field public final v:Lawow;

.field private final w:Laxjx;

.field private final x:Larpl;


# direct methods
.method public constructor <init>(Larvl;Lbgob;Lbdgy;Lawow;Larpl;Landroid/content/res/Resources;Laxjx;Laxme;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p10

    .line 5
    .line 6
    iput-object v0, p0, Laxrb;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p1, p0, Laxrb;->s:Larvl;

    .line 9
    .line 10
    iput-object p9, p0, Laxrb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Laxrb;->v:Lawow;

    .line 13
    .line 14
    iput-object p5, p0, Laxrb;->x:Larpl;

    .line 15
    .line 16
    iput-object p6, p0, Laxrb;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Laxrb;->w:Laxjx;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p8, p1}, Laxme;->a(I)Lbpli;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laxrb;->t:Lbpli;

    .line 26
    .line 27
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    iput-object p1, p0, Laxrb;->l:Lbqfj;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    iput-boolean p4, p0, Laxrb;->m:Z

    .line 33
    .line 34
    iput-boolean p4, p0, Laxrb;->n:Z

    .line 35
    .line 36
    iput-object p1, p0, Laxrb;->i:Lbqfj;

    .line 37
    .line 38
    const-string p5, ""

    .line 39
    .line 40
    iput-object p5, p0, Laxrb;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, Laxrb;->k:I

    .line 43
    .line 44
    iput-boolean p4, p0, Laxrb;->o:Z

    .line 45
    .line 46
    iput p4, p0, Laxrb;->p:I

    .line 47
    .line 48
    iput-object p1, p0, Laxrb;->j:Lbqfj;

    .line 49
    .line 50
    new-instance p4, Lbfie;

    .line 51
    .line 52
    sget-object p5, Laxtb;->a:Laxtb;

    .line 53
    .line 54
    invoke-direct {p4, p5}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Laxrb;->a:Lbfie;

    .line 58
    .line 59
    new-instance p5, Lbfie;

    .line 60
    .line 61
    sget-object p6, Lbqxq;->b:Lbqph;

    .line 62
    .line 63
    new-instance p7, Laxsz;

    .line 64
    .line 65
    invoke-direct {p7, p6}, Laxsz;-><init>(Lbqph;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, p7}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, Laxrb;->b:Lbfie;

    .line 72
    .line 73
    sget-object p5, Lcbfq;->a:Lcbfq;

    .line 74
    .line 75
    iput-object p5, p0, Laxrb;->g:Lcbfq;

    .line 76
    .line 77
    iget-object p4, p4, Lbfie;->a:Lbfid;

    .line 78
    .line 79
    new-instance p5, Laxrf;

    .line 80
    .line 81
    iget-object p6, p2, Lbgob;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Lbssz;

    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p7, p2, Lbgob;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    check-cast p7, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lbgob;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Laaxt;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {p5, p6, p7, p4}, Laxrf;-><init>(Lbssz;Landroid/app/Activity;Lbfib;)V

    .line 118
    .line 119
    .line 120
    iput-object p5, p0, Laxrb;->f:Laxrf;

    .line 121
    .line 122
    new-instance v5, Lbspp;

    .line 123
    .line 124
    invoke-direct {v5}, Lbspp;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lbdgy;

    .line 128
    .line 129
    iget-object p2, p3, Lbdgy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Larpl;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p2, p3, Lbdgy;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Laujh;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p2, p3, Lbdgy;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p2, p3, Lbdgy;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Laaxt;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p2, p3, Lbdgy;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lbdgy;-><init>(Larpl;Laujh;Landroid/app/Activity;Lcgri;Lbspp;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Laxrb;->u:Lbdgy;

    .line 189
    .line 190
    iput-object p1, p0, Laxrb;->q:Lbqfj;

    .line 191
    .line 192
    move/from16 p1, p11

    .line 193
    .line 194
    iput-boolean p1, p0, Laxrb;->r:Z

    .line 195
    .line 196
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxrb;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Laxrb;->f:Laxrf;

    .line 4
    .line 5
    const v2, 0x7f14033c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Laxrb;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Laxrf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laxrb;->q:Lbqfj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lakle;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lakle;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laxrb;->b()Laxsz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcbfu;->h:Lcbfu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxsz;->a(Lcbfu;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-interface {p1}, Lakle;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Laklk;

    .line 46
    .line 47
    invoke-interface {v4}, Laklk;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Laxrb;->b()Laxsz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lcbfu;->i:Lcbfu;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Laxsz;->a(Lcbfu;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr v1, p1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final b()Laxsz;
    .locals 2

    .line 1
    iget-object v0, p0, Laxrb;->b:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxsz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 14
    .line 15
    new-instance v1, Laxsz;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Laxsz;-><init>(Lbqph;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final c()Laxtd;
    .locals 4

    .line 1
    sget-object v0, Laxtd;->a:Laxtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laxrb;->k:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Laxtd;

    .line 15
    .line 16
    iget v3, v2, Laxtd;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laxtd;->b:I

    .line 21
    .line 22
    iput v1, v2, Laxtd;->c:I

    .line 23
    .line 24
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Laxtd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Laxtd;->d:Lcbda;

    .line 39
    .line 40
    iget v1, v2, Laxtd;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Laxtd;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Laxrb;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Laxtd;

    .line 70
    .line 71
    iget v3, v2, Laxtd;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v2, Laxtd;->b:I

    .line 76
    .line 77
    iput-object v1, v2, Laxtd;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v1, p0, Laxrb;->o:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v2, Laxtd;

    .line 87
    .line 88
    iget v3, v2, Laxtd;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    iput v3, v2, Laxtd;->b:I

    .line 93
    .line 94
    iput-boolean v1, v2, Laxtd;->g:Z

    .line 95
    .line 96
    iget v1, p0, Laxrb;->p:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Laxtd;

    .line 104
    .line 105
    iget v3, v2, Laxtd;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x20

    .line 108
    .line 109
    iput v3, v2, Laxtd;->b:I

    .line 110
    .line 111
    iput v1, v2, Laxtd;->h:I

    .line 112
    .line 113
    iget-object v1, p0, Laxrb;->q:Lbqfj;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Laxrb;->q:Lbqfj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Laxtd;

    .line 133
    .line 134
    check-cast v1, Lcbda;

    .line 135
    .line 136
    iput-object v1, v2, Laxtd;->f:Lcbda;

    .line 137
    .line 138
    iget v1, v2, Laxtd;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, v2, Laxtd;->b:I

    .line 143
    .line 144
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laxtd;

    .line 149
    .line 150
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laxrb;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laxrb;->x:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbwcj;->c:Lbwch;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbwch;->a:Lbwch;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbwch;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laxrb;->q:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Laxrb;->q:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lcefq;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Laxrb;->i:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Laxrb;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Laxrb;->i:Lbqfj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lcbfr;

    .line 73
    .line 74
    iget-object v2, v0, Lcbfr;->d:Lcbda;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcbda;->a:Lcbda;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget v3, v1, Lcbda;->c:I

    .line 87
    .line 88
    iget v4, v2, Lcbda;->c:I

    .line 89
    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    iget v1, v1, Lcbda;->d:I

    .line 93
    .line 94
    iget v2, v2, Lcbda;->d:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    iget v1, p0, Laxrb;->k:I

    .line 99
    .line 100
    iget v0, v0, Lcbfr;->c:I

    .line 101
    .line 102
    if-le v1, v0, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Laxrb;->k()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-boolean v0, p0, Laxrb;->m:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Laxrb;->s:Larvl;

    .line 112
    .line 113
    sget-object v1, Lcgke;->a:Lcgke;

    .line 114
    .line 115
    new-instance v2, Latex;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Laxrb;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Laxsl;Lbqfj;)V
    .locals 2

    .line 1
    iget v0, p1, Laxsl;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Laxmu;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Laxsl;->c:Lbxcg;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Laxsl;->b:Llwf;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laxrb;->w:Laxjx;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbqgo;

    .line 31
    .line 32
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbxcv;

    .line 37
    .line 38
    sget-object v1, Laxmq;->a:Laxmq;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1, v1}, Laxjx;->b(Lbxcv;Llwf;Laxmq;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Laxrb;->w:Laxjx;

    .line 45
    .line 46
    iget-object p1, p1, Laxsl;->b:Llwf;

    .line 47
    .line 48
    sget-object v1, Laxmq;->a:Laxmq;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1, v1}, Laxjx;->a(Lbxcg;Llwf;Laxmq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Laxrb;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrb;->b()Laxsz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcbfu;->c:Lcbfu;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laxsz;->a(Lcbfu;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Laxrb;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Laxrb;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxrb;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(IILaxsl;)V
    .locals 3

    .line 1
    iget v0, p0, Laxrb;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrb;->b()Laxsz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcbfu;->d:Lcbfu;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laxsz;->a(Lcbfu;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Laxrb;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laxrb;->b()Laxsz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcbfu;->e:Lcbfu;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laxsz;->a(Lcbfu;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p2

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Laxrb;->k:I

    .line 30
    .line 31
    invoke-virtual {p0}, Laxrb;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laxrb;->j()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laxqz;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p1, p2}, Laxqz;-><init>(Laxrb;Laxsl;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p3, p1}, Laxrb;->e(Laxsl;Lbqfj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxrb;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrb;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxrb;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrb;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laxrb;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Laxtb;->a:Laxtb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Laxrb;->k:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v3, Laxtb;

    .line 20
    .line 21
    iget v4, v3, Laxtb;->b:I

    .line 22
    .line 23
    or-int/2addr v4, v1

    .line 24
    iput v4, v3, Laxtb;->b:I

    .line 25
    .line 26
    iput v2, v3, Laxtb;->c:I

    .line 27
    .line 28
    iget-boolean v2, p0, Laxrb;->n:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Laxtb;

    .line 36
    .line 37
    iget v4, v3, Laxtb;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    iput v4, v3, Laxtb;->b:I

    .line 42
    .line 43
    iput-boolean v2, v3, Laxtb;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Laxrb;->i:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Laxrb;->x:Larpl;

    .line 54
    .line 55
    invoke-interface {v2}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lbwcj;->c:Lbwch;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lbwch;->a:Lbwch;

    .line 64
    .line 65
    :cond_0
    iget-boolean v2, v2, Lbwch;->e:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Laxrb;->i:Lbqfj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcbfr;

    .line 77
    .line 78
    iget v3, v3, Lcbfr;->c:I

    .line 79
    .line 80
    iget v4, p0, Laxrb;->k:I

    .line 81
    .line 82
    if-ge v3, v4, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcbfr;->a:Lcbfr;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v4, Lcbfr;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v4, Lcbfr;->d:Lcbda;

    .line 105
    .line 106
    iget v3, v4, Lcbfr;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    iput v3, v4, Lcbfr;->b:I

    .line 111
    .line 112
    iget v3, p0, Laxrb;->k:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lcbfr;

    .line 120
    .line 121
    iget v5, v4, Lcbfr;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    iput v1, v4, Lcbfr;->b:I

    .line 125
    .line 126
    iput v3, v4, Lcbfr;->c:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lcbfr;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v1, Laxtb;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcbfr;

    .line 146
    .line 147
    iput-object v2, v1, Laxtb;->d:Lcbfr;

    .line 148
    .line 149
    iget v2, v1, Laxtb;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    iput v2, v1, Laxtb;->b:I

    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Laxrb;->j:Lbqfj;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Laxrb;->j:Lbqfj;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v2, Laxtb;

    .line 175
    .line 176
    check-cast v1, Lcblf;

    .line 177
    .line 178
    iput-object v1, v2, Laxtb;->e:Lcblf;

    .line 179
    .line 180
    iget v1, v2, Laxtb;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    iput v1, v2, Laxtb;->b:I

    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Laxrb;->a:Lbfie;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laxtb;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object v0, p0, Laxrb;->a:Lbfie;

    .line 199
    .line 200
    sget-object v2, Laxtb;->a:Laxtb;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v3, Laxtb;

    .line 212
    .line 213
    iget v4, v3, Laxtb;->b:I

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x8

    .line 216
    .line 217
    iput v4, v3, Laxtb;->b:I

    .line 218
    .line 219
    iput-boolean v1, v3, Laxtb;->f:Z

    .line 220
    .line 221
    iget v1, p0, Laxrb;->p:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v3, Laxtb;

    .line 229
    .line 230
    iget v4, v3, Laxtb;->b:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x10

    .line 233
    .line 234
    iput v4, v3, Laxtb;->b:I

    .line 235
    .line 236
    iput v1, v3, Laxtb;->g:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Laxtb;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
