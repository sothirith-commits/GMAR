.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lackq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Latvi;

.field public final e:Lagka;

.field public final f:Lagkb;

.field public g:Lbfib;

.field public h:Lbfkf;

.field public i:Z

.field public j:Z

.field public k:Lbfsg;

.field public l:Lbfii;

.field public m:Ljxr;

.field final n:Lgx;

.field private final o:Lbfph;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lbxti;

.field private final r:Latqe;

.field private final s:Lbgob;

.field private final t:Lbjfu;


# direct methods
.method public constructor <init>(Lcgri;Lbfjb;Lbjfu;Lackq;Ljava/util/concurrent/Executor;Latvi;Landroid/app/Application;Latqe;Lbxti;Lagka;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljvy;->n:Lgx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ljvy;->h:Lbfkf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ljvy;->i:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Ljvy;->j:Z

    .line 18
    .line 19
    iput-object v1, p0, Ljvy;->k:Lbfsg;

    .line 20
    .line 21
    iput-object p1, p0, Ljvy;->a:Lcgri;

    .line 22
    .line 23
    invoke-virtual {p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljvy;->p:Landroid/content/res/Resources;

    .line 28
    .line 29
    iput-object p4, p0, Ljvy;->b:Lackq;

    .line 30
    .line 31
    iput-object p5, p0, Ljvy;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p6, p0, Ljvy;->d:Latvi;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbfjb;->f()Lbfiz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbgbt;

    .line 40
    .line 41
    iget-object p1, p1, Lbgbt;->H:Lbgbb;

    .line 42
    .line 43
    iput-object p1, p0, Ljvy;->o:Lbfph;

    .line 44
    .line 45
    iput-object p3, p0, Ljvy;->t:Lbjfu;

    .line 46
    .line 47
    new-instance p1, Lbgob;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbfjb;->f()Lbfiz;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbgbt;

    .line 54
    .line 55
    iget-object p2, p2, Lbgbt;->I:Lbgcn;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lbgob;-><init>(Lbfpx;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljvy;->s:Lbgob;

    .line 61
    .line 62
    new-instance p1, Lbqqo;

    .line 63
    .line 64
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljvz;

    .line 68
    .line 69
    sget-object p3, Latsw;->a:Latsw;

    .line 70
    .line 71
    const-class p4, Laclq;

    .line 72
    .line 73
    invoke-direct {p2, p4, v0, p3}, Ljvz;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 74
    .line 75
    .line 76
    const-class p3, Laclq;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p6, v0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 86
    .line 87
    .line 88
    iput-object p10, p0, Ljvy;->e:Lagka;

    .line 89
    .line 90
    iput-object p8, p0, Ljvy;->r:Latqe;

    .line 91
    .line 92
    iput-object p9, p0, Ljvy;->q:Lbxti;

    .line 93
    .line 94
    iget p1, p9, Lbxti;->f:I

    .line 95
    .line 96
    int-to-float p2, p1

    .line 97
    const/high16 p3, 0x42a80000    # 84.0f

    .line 98
    .line 99
    mul-float/2addr p2, p3

    .line 100
    new-instance p3, Ljxs;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2}, Ljxs;-><init>(IF)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Ljvy;->m:Ljxr;

    .line 106
    .line 107
    sget-object p1, Lbhav;->s:Lbhav;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    const p3, 0x7f060abe

    .line 112
    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-virtual {p10, p3, p4, p1, p2}, Lagka;->f(IZLbgzd;I)Lagkb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ljvy;->f:Lagkb;

    .line 120
    .line 121
    return-void
.end method

.method private final e(Lbfnq;Lbfkm;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbfnq;->e()Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbzrc;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lbzrc;->c:Lbzrd;

    .line 26
    .line 27
    iget p2, v2, Lbzrc;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr p2, v3

    .line 31
    iput p2, v2, Lbzrc;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p2, Lbztq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbzrc;

    .line 45
    .line 46
    sget-object v2, Lbztq;->a:Lbztq;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, p2, Lbztq;->e:Lbzrc;

    .line 52
    .line 53
    iget v1, p2, Lbztq;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, p2, Lbztq;->b:I

    .line 58
    .line 59
    iget-object p2, p0, Ljvy;->m:Ljxr;

    .line 60
    .line 61
    check-cast p2, Ljxs;

    .line 62
    .line 63
    iget p2, p2, Ljxs;->a:I

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    iget-object v1, p0, Ljvy;->p:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v4, 0x7f120120

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x2

    .line 84
    const/16 v2, 0x32

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-static {p2, v4, v1, v2}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2, p3}, Lbfnq;->g(Ljava/util/List;Ljava/lang/Object;)Lcefk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 100
    .line 101
    check-cast p2, Lbztq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbztl;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lbztq;->c:Lbztl;

    .line 113
    .line 114
    iget p1, p2, Lbztq;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v3

    .line 117
    iput p1, p2, Lbztq;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p1, Lbztq;

    .line 125
    .line 126
    iget p2, p1, Lbztq;->b:I

    .line 127
    .line 128
    or-int/lit16 p2, p2, 0x80

    .line 129
    .line 130
    iput p2, p1, Lbztq;->b:I

    .line 131
    .line 132
    const p2, 0x7fffffff

    .line 133
    .line 134
    .line 135
    iput p2, p1, Lbztq;->i:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 141
    .line 142
    check-cast p1, Lbztq;

    .line 143
    .line 144
    iget p2, p1, Lbztq;->b:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x40

    .line 147
    .line 148
    iput p2, p1, Lbztq;->b:I

    .line 149
    .line 150
    iput v3, p1, Lbztq;->h:I

    .line 151
    .line 152
    sget-object p1, Lbzzl;->a:Lcefo;

    .line 153
    .line 154
    sget-object p2, Lbzzx;->a:Lbzzx;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p3, Lbzzx;

    .line 166
    .line 167
    invoke-static {p3}, Lbzzx;->a(Lbzzx;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast p3, Lbzzx;

    .line 176
    .line 177
    invoke-static {p3}, Lbzzx;->c(Lbzzx;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lbzzx;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbhay;->j:Lbhay;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbhay;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 199
    .line 200
    check-cast p2, Lbztq;

    .line 201
    .line 202
    iget p3, p2, Lbztq;->b:I

    .line 203
    .line 204
    or-int/lit16 p3, p3, 0x4000

    .line 205
    .line 206
    iput p3, p2, Lbztq;->b:I

    .line 207
    .line 208
    iput p1, p2, Lbztq;->n:I

    .line 209
    .line 210
    invoke-static {v0}, Lbhdd;->r(Lcefk;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljvy;->m:Ljxr;

    .line 2
    .line 3
    check-cast v0, Ljxs;

    .line 4
    .line 5
    iget v0, v0, Ljxs;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvy;->k:Lbfsg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lbfsg;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljvy;->k:Lbfsg;

    .line 10
    .line 11
    invoke-interface {v0}, Lbfsg;->f()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljvy;->k:Lbfsg;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvy;->k:Lbfsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfsg;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljvy;->f:Lagkb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lagkb;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lbfkf;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljvy;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ljvy;->f:Lagkb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljvy;->h:Lbfkf;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Ljvy;->h:Lbfkf;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ljvy;->a:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfqw;

    .line 30
    .line 31
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lbfur;->m:F

    .line 40
    .line 41
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ljvy;->m:Ljxr;

    .line 46
    .line 47
    check-cast v3, Ljxs;

    .line 48
    .line 49
    iget v3, v3, Ljxs;->b:F

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfkm;->f()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v4, v4

    .line 56
    mul-float/2addr v3, v4

    .line 57
    const/high16 v4, 0x43340000    # 180.0f

    .line 58
    .line 59
    add-float/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Lbfkm;->z(FF)Lbfkm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Ljvy;->k:Lbfsg;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Ljvy;->r:Latqe;

    .line 81
    .line 82
    sget-object v3, Lbzrb;->g:Lbzrb;

    .line 83
    .line 84
    sget-object v4, Lbzua;->kv:Lbzua;

    .line 85
    .line 86
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbybb;

    .line 91
    .line 92
    iget-boolean v2, v2, Lbybb;->f:Z

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Lbzuo;->a:Lbzuo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcefk;

    .line 106
    .line 107
    sget-object v8, Lbztd;->a:Lbztd;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcefk;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v9, Lbztd;

    .line 121
    .line 122
    iget v10, v9, Lbztd;->b:I

    .line 123
    .line 124
    or-int/2addr v10, v7

    .line 125
    iput v10, v9, Lbztd;->b:I

    .line 126
    .line 127
    iput v6, v9, Lbztd;->c:I

    .line 128
    .line 129
    sget-object v9, Lbztv;->a:Lbztv;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lbvvm;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v9, Lbvvm;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v10, Lbztv;

    .line 143
    .line 144
    iget v3, v3, Lbzrb;->j:I

    .line 145
    .line 146
    iput v3, v10, Lbztv;->j:I

    .line 147
    .line 148
    iget v3, v10, Lbztv;->b:I

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x80

    .line 151
    .line 152
    iput v3, v10, Lbztv;->b:I

    .line 153
    .line 154
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v8, Lcefk;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v3, Lbztd;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbztv;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v9, v3, Lbztd;->e:Lbztv;

    .line 171
    .line 172
    iget v9, v3, Lbztd;->b:I

    .line 173
    .line 174
    or-int/2addr v9, v5

    .line 175
    iput v9, v3, Lbztd;->b:I

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lcefk;->Y(Lcefk;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbzuo;

    .line 185
    .line 186
    new-instance v3, Lbgvw;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lbgvw;-><init>(Lbzuo;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, p0, Ljvy;->t:Lbjfu;

    .line 196
    .line 197
    sget-object v8, Lbfrs;->a:Lbfrs;

    .line 198
    .line 199
    invoke-static {v4, v3, v8}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {p0, v3, v1, v2}, Ljvy;->e(Lbfnq;Lbfkm;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lbfnq;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbfsg;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v2, p0, Ljvy;->s:Lbgob;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lbgob;->b(Lbzrb;)Lbfqi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Lbfqi;->a()Lbfpp;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v4}, Lbgob;->c(Lbzua;)Lbfqi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbfqj;

    .line 228
    .line 229
    iget-object v2, v2, Lbfqj;->a:Lbfpp;

    .line 230
    .line 231
    invoke-static {v3}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {p0, v3, v1, v2}, Ljvy;->e(Lbfnq;Lbfkm;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Ljvy;->o:Lbfph;

    .line 239
    .line 240
    new-instance v2, Lbfnr;

    .line 241
    .line 242
    check-cast v3, Lbfnn;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbfnn;->a()Lbztq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lbzwh;->b:Lbzwh;

    .line 249
    .line 250
    invoke-interface {v1, v3, v4}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v3, v1}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :goto_0
    iget-object v2, p0, Ljvy;->m:Ljxr;

    .line 259
    .line 260
    check-cast v2, Ljxs;

    .line 261
    .line 262
    iget v2, v2, Ljxs;->b:F

    .line 263
    .line 264
    new-instance v3, Ljvx;

    .line 265
    .line 266
    invoke-direct {v3, p0, v7}, Ljvx;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ljvx;

    .line 270
    .line 271
    invoke-direct {v4, p0, v6}, Ljvx;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lbfsd;

    .line 275
    .line 276
    new-instance v7, Lbfrv;

    .line 277
    .line 278
    invoke-direct {v7, v2, v3, v4}, Lbfrv;-><init>(FLjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v5, v7}, Lbfsd;-><init>(ILbfox;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lbfsg;->b()Lbfsf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2, v6}, Lbfsf;->c(Lbfsd;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Ljvy;->k:Lbfsg;

    .line 292
    .line 293
    :cond_3
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, p0, Ljvy;->m:Ljxr;

    .line 298
    .line 299
    check-cast v1, Ljxs;

    .line 300
    .line 301
    iget v1, v1, Ljxs;->b:F

    .line 302
    .line 303
    invoke-virtual {p1}, Lbfkm;->f()D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    double-to-float v2, v2

    .line 308
    mul-float/2addr v1, v2

    .line 309
    invoke-virtual {v0, p1, v1}, Lagkb;->c(Lbfkm;F)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_1
    return-void
.end method
