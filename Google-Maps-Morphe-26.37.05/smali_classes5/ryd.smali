.class public final Lryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbgld;

.field public final f:Layxj;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lqwx;

.field public j:Lbmvx;

.field public k:Lbnai;

.field public final l:Lbyyg;

.field public final m:Lqyp;

.field public n:Z

.field public final o:Lryl;

.field public final p:Lailo;

.field public q:I

.field public final r:Lrwk;

.field private final s:Lcpuk;

.field private final t:Lbcrp;

.field private final u:Lbcrp;

.field private final v:Lusk;

.field private final w:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ryd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lryd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lryl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgld;Lrwk;Layxj;Lcpuk;Lcpuk;Laxtp;Laxtp;Lcpuk;Lailo;Lusk;Lbcsk;Lqwx;Lkdl;)V
    .locals 1

    .line 1
    .line 2
    move-object/from16 v0, p15

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lryd;->o:Lryl;

    .line 47
    .line 48
    iput-object p2, p0, Lryd;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lryd;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p4, p0, Lryd;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p5, p0, Lryd;->e:Lbgld;

    .line 55
    .line 56
    iput-object p6, p0, Lryd;->r:Lrwk;

    .line 57
    .line 58
    iput-object p7, p0, Lryd;->f:Layxj;

    .line 59
    .line 60
    iput-object p8, p0, Lryd;->g:Lcpuk;

    .line 61
    .line 62
    iput-object p9, p0, Lryd;->s:Lcpuk;

    .line 63
    .line 64
    iput-object p11, p0, Lryd;->w:Laxtp;

    .line 65
    .line 66
    iput-object p12, p0, Lryd;->h:Lcpuk;

    .line 67
    .line 68
    iput-object p13, p0, Lryd;->p:Lailo;

    .line 69
    .line 70
    iput-object p14, p0, Lryd;->v:Lusk;

    .line 71
    .line 72
    move-object/from16 p1, p16

    .line 73
    .line 74
    iput-object p1, p0, Lryd;->i:Lqwx;

    .line 75
    .line 76
    sget-object p1, Lbcth;->aC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast p1, Lbcrp;

    .line 86
    .line 87
    iput-object p1, p0, Lryd;->t:Lbcrp;

    .line 88
    .line 89
    sget-object p1, Lbcth;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    check-cast p1, Lbcrp;

    .line 99
    .line 100
    iput-object p1, p0, Lryd;->u:Lbcrp;

    .line 101
    .line 102
    new-instance p1, Ljnd;

    .line 103
    .line 104
    const/16 p2, 0x13

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    new-instance p2, Lbyyg;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    iput-object p2, p0, Lryd;->l:Lbyyg;

    .line 115
    .line 116
    new-instance p1, Lbrnt;

    .line 117
    .line 118
    const-string p2, "CarNavRestoreLoader"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    const/16 p2, 0x14

    .line 124
    .line 125
    move-object/from16 p3, p17

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1, p2}, Lkdl;->B(Lbrnt;I)Lqyp;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lryd;->m:Lqyp;

    .line 132
    const/4 p1, 0x1

    .line 133
    .line 134
    iput p1, p0, Lryd;->q:I

    .line 135
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lryd;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    sget-object v0, Lciqv;->ek:Lciqv;

    .line 16
    .line 17
    iget v0, v0, Lciqv;->fI:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    return-void
.end method

.method public final c(Lbxhe;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lryd;->s:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcjg;

    .line 9
    .line 10
    new-instance v0, Lcqol;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 24
    return-void
.end method

.method public final d(Laino;Lcom/google/common/collect/ImmutableList;Lxwj;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lryd;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lryd;->f()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    iget-object v5, v3, Lxwj;->a:Lxwf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lxwf;->b()I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lxwj;->f(I)Lcjfk;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, v0, Lryd;->v:Lusk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lusk;->b()Lcjfk;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x7

    .line 36
    .line 37
    if-eq v5, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lusk;->b()Lcjfk;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Lryd;->w:Laxtp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lcpbx;

    .line 50
    .line 51
    iget-object v5, v5, Lcpbx;->B:Lcpcx;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcpcx;->a:Lcpcx;

    .line 56
    .line 57
    :cond_1
    iget v5, v5, Lcpcx;->b:I

    .line 58
    int-to-float v5, v5

    .line 59
    .line 60
    iget-object v6, v0, Lryd;->b:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v5, v6}, Lyao;->a(Lxwj;Laino;FLandroid/content/Context;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lryd;->i:Lqwx;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v2, v1, v3}, Lqwx;->d(Lcom/google/common/collect/ImmutableList;Laino;Lxwj;)Lqvv;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lqvv;->a()Lqvu;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sget-object v6, Lqvu;->a:Lqvu;

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lryd;->m:Lqyp;

    .line 83
    .line 84
    new-instance v4, Lrxy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v8}, Lrxy;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lqyp;->b(Lqyn;)V

    .line 91
    .line 92
    sget-object v2, Lbxhe;->Gl:Lbxhe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lryd;->c(Lbxhe;)V

    .line 99
    .line 100
    iget-object v2, v0, Lryd;->o:Lryl;

    .line 101
    .line 102
    iget-object v3, v3, Lxwj;->a:Lxwf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lxwf;->b()I

    .line 106
    move-result v3

    .line 107
    .line 108
    new-instance v4, Lrys;

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Lrys;-><init>(ILsky;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lryr;->r(Lrys;)Lryq;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lryq;->a()Lryr;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v6, v4}, Lryl;->n(Lqvv;ILryu;Lryr;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lryd;->b()V

    .line 128
    .line 129
    sget-object v1, Lryc;->u:Lryc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lryd;->e(Lryc;)V

    .line 133
    .line 134
    iget-object v0, v0, Lryd;->r:Lrwk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lrwk;->C()V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v1, v0, Lryd;->m:Lqyp;

    .line 141
    .line 142
    new-instance v5, Lrxy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v4}, Lrxy;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lqyp;->b(Lqyn;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lryd;->g(I)V

    .line 152
    .line 153
    iget-object v1, v0, Lryd;->i:Lqwx;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lqwx;->b()V

    .line 157
    .line 158
    new-instance v4, Lqwa;

    .line 159
    .line 160
    sget-object v5, Lcigz;->d:Lcigz;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x3fbe

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v4 .. v18}, Lqwa;-><init>(Lcigz;Laino;Lcbbc;ZLxyv;ZILqvz;ZZZZZI)V

    .line 180
    .line 181
    new-instance v5, Lryb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v0, v3}, Lryb;-><init>(Lryd;Lxwj;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, v4, v5}, Lqwx;->a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;

    .line 188
    return-void

    .line 189
    .line 190
    :cond_3
    sget-object v1, Lryc;->t:Lryc;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lryd;->e(Lryc;)V

    .line 194
    return-void
.end method

.method public final e(Lryc;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lryc;->name()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lryd;->t:Lbcrp;

    .line 6
    .line 7
    iget v1, p1, Lryc;->B:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 11
    .line 12
    new-instance v0, Lctho;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lryc;->name()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v4, "Nav restore attempt outcome was: %s\n"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Layxy;->dV:Layxt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v4, p0, Lryd;->r:Lrwk;

    .line 67
    .line 68
    iget-object v6, v4, Lrwk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2}, Lrwk;->D(Layxj;Layxt;)Lj$/time/Instant;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lsda;->f(Lj$/time/Instant;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-array v7, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v7, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v7, "\t MOST_RECENT_NAV_RESTORE_ATTEMPT_TIMESTAMP: %s\n"

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v2, Layxy;->dW:Layxt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2}, Lrwk;->D(Layxj;Layxt;)Lj$/time/Instant;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lsda;->f(Lj$/time/Instant;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-array v7, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v7, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v7, "\t MOST_RECENT_NAV_RESTORE_SUCCESSFUL_ATTEMPT_TIMESTAMP: %s\n"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v2, Layxy;->dX:Layxt;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2}, Lrwk;->D(Layxj;Layxt;)Lj$/time/Instant;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lsda;->f(Lj$/time/Instant;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-array v6, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v6, v5

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const-string v6, "\t MOST_RECENT_NAV_RESTORE_SUCCESSFUL_PROTO_LOAD_TIMESTAMP set to: %s\n"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lrwk;->A()Lj$/time/Instant;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lsda;->f(Lj$/time/Instant;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    new-array v6, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v6, v5

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string v6, "\t NAVIGATION_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lryd;->m:Lqyp;

    .line 239
    .line 240
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lrwk;->y()Lj$/time/Instant;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lsda;->f(Lj$/time/Instant;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    new-array v7, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v7, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    const-string v7, "\t NAV_RESTORE_LAST_CAR_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lrwk;->z()Lj$/time/Instant;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lsda;->f(Lj$/time/Instant;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    new-array v6, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v4, v6, v5

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    const-string v6, "\t NAV_RESTORE_LAST_PHONE_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, p0, Lryd;->f:Layxj;

    .line 323
    .line 324
    sget-object v6, Layxy;->dU:Layxs;

    .line 325
    const/4 v7, -0x1

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v6, v7}, Layxj;->c(Layxs;I)I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    new-array v6, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v4, v6, v5

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    const-string v6, "\t NAV_RESTORE_ATTEMPT_COUNT: %s\n"

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v2, Lqub;

    .line 366
    const/4 v4, 0x2

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v0, v4}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 373
    .line 374
    iget v0, p0, Lryd;->q:I

    .line 375
    .line 376
    if-ne v0, v3, :cond_0

    .line 377
    move v0, v3

    .line 378
    goto :goto_0

    .line 379
    :cond_0
    move v0, v4

    .line 380
    .line 381
    :goto_0
    iput v0, p0, Lryd;->q:I

    .line 382
    .line 383
    new-array v0, v4, [Lryc;

    .line 384
    .line 385
    sget-object v1, Lryc;->A:Lryc;

    .line 386
    .line 387
    aput-object v1, v0, v5

    .line 388
    .line 389
    sget-object v1, Lryc;->u:Lryc;

    .line 390
    .line 391
    aput-object v1, v0, v3

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    move-result p1

    .line 400
    .line 401
    iput-boolean p1, p0, Lryd;->n:Z

    .line 402
    .line 403
    iget-object p0, p0, Lryd;->l:Lbyyg;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbyyg;->isDone()Z

    .line 407
    move-result p1

    .line 408
    .line 409
    if-nez p1, :cond_1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lbyyg;->run()V

    .line 413
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lryd;->q:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lryd;->u:Lbcrp;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 8
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
