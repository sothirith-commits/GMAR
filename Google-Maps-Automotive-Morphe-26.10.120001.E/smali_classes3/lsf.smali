.class public final Llsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lmht;

.field public final c:Llsc;

.field public final d:Landroid/content/Context;

.field public final e:Ltoi;

.field public f:Lris;

.field public g:Lvuf;

.field public final h:Laorf;

.field private final i:Laokl;

.field private final j:Ldmx;

.field private final k:Lhpp;

.field private final l:Lukx;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lqjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lsf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsf;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmht;Llsc;Laokl;Ldmx;Landroid/content/Context;Lhpp;Ltoi;Lqjv;Lukx;Ljava/util/concurrent/Executor;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iput-object v1, v0, Llsf;->b:Lmht;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    iput-object v1, v0, Llsf;->c:Llsc;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    iput-object v2, v0, Llsf;->i:Laokl;

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    iput-object v2, v0, Llsf;->j:Ldmx;

    .line 45
    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    iput-object v2, v0, Llsf;->d:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v2, p6

    .line 51
    .line 52
    iput-object v2, v0, Llsf;->k:Lhpp;

    .line 53
    .line 54
    move-object/from16 v2, p7

    .line 55
    .line 56
    iput-object v2, v0, Llsf;->e:Ltoi;

    .line 57
    .line 58
    move-object/from16 v2, p8

    .line 59
    .line 60
    iput-object v2, v0, Llsf;->n:Lqjv;

    .line 61
    .line 62
    move-object/from16 v2, p9

    .line 63
    .line 64
    iput-object v2, v0, Llsf;->l:Lukx;

    .line 65
    .line 66
    move-object/from16 v2, p10

    .line 67
    .line 68
    iput-object v2, v0, Llsf;->m:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v2, Llse;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct/range {v2 .. v14}, Llse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Llsf;->h:Laorf;

    .line 93
    .line 94
    invoke-virtual {v1}, Llsc;->c()Lwww;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lwwu;

    .line 100
    .line 101
    iget-object v4, v3, Lwwu;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Llsf;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Llse;

    .line 112
    .line 113
    iget-object v6, v3, Lwwu;->v:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    iget-object v6, v3, Lwwu;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    move-object v7, v6

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0xffd

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static/range {v5 .. v18}, Llse;->a(Llse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llse;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v4, v5}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, Llsf;->c(Lwww;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Llsf;->j:Ldmx;

    .line 150
    .line 151
    invoke-virtual {v1}, Ldmx;->b()Laord;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Liwu;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    invoke-direct {v2, v0, v3, v4}, Liwu;-><init>(Llsf;Laodp;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lgnj;

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    invoke-direct {v3, v1, v2, v4}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Llsf;->i:Laokl;

    .line 171
    .line 172
    invoke-static {v3, v0}, Laoko;->L(Laoow;Laokl;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llsf;->h:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llse;

    .line 8
    .line 9
    iget v0, v0, Llse;->l:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llsf;->f:Lris;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lris;->a()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llsf;->c:Llsc;

    .line 22
    .line 23
    invoke-virtual {v0}, Llsc;->c()Lwww;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lalhx;->a:Lalhx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laoyo;

    .line 34
    .line 35
    check-cast v0, Lwwu;

    .line 36
    .line 37
    iget-wide v3, v0, Lwwu;->a:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Laoyo;->o(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Laoyo;->b:Lakbq;

    .line 46
    .line 47
    check-cast v0, Lalhx;

    .line 48
    .line 49
    iget v3, v0, Lalhx;->b:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v0, Lalhx;->b:I

    .line 54
    .line 55
    iput-boolean v4, v0, Lalhx;->d:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Llsf;->n:Lqjv;

    .line 65
    .line 66
    check-cast v0, Lalhx;

    .line 67
    .line 68
    new-instance v3, Lkxc;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Llsf;->m:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v1}, Lqjv;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Llsf;->f:Lris;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Llsf;->h:Laorf;

    .line 4
    .line 5
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Llse;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0xdfe

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, ""

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static/range {v3 .. v16}, Llse;->a(Llse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llse;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lwww;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxfl;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwww;->V()Laemz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Laemz;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    iget-object v4, v0, Llsf;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v2, v0, Llsf;->e:Ltoi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwww;->U()Laemu;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v7, v7, Laemu;->b:I

    .line 28
    .line 29
    and-int/2addr v7, v3

    .line 30
    const-wide/16 v8, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lwww;->V()Laemz;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v10, v7, Laemz;->c:J

    .line 39
    .line 40
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v7, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lwww;->U()Laemu;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v10, v10, Laemu;->c:I

    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v8, v9}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gez v7, :cond_9

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Lwww;->V()Laemz;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Laemz;->b:I

    .line 84
    .line 85
    and-int/2addr v7, v3

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lwww;->V()Laemz;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v10, v7, Laemz;->c:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v7, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gez v7, :cond_2

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lwwu;

    .line 121
    .line 122
    iget-object v2, v2, Lwwu;->i:Lajkg;

    .line 123
    .line 124
    sget-object v7, Lajkg;->d:Lajkg;

    .line 125
    .line 126
    if-ne v2, v7, :cond_1

    .line 127
    .line 128
    const v2, 0x7f14224e

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v2, 0x7f14224b

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v8, v9}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-gez v7, :cond_3

    .line 150
    .line 151
    invoke-static {v1}, Lskc;->l(Lwww;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x5

    .line 160
    invoke-static {v8, v2, v9, v6}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v8, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v8, v5

    .line 171
    .line 172
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_3
    sget-object v7, Lxfl;->a:Lj$/time/Duration;

    .line 179
    .line 180
    const-wide/16 v8, 0xc

    .line 181
    .line 182
    invoke-virtual {v7, v8, v9}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v2, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-gez v10, :cond_5

    .line 191
    .line 192
    const-wide/16 v10, 0x18

    .line 193
    .line 194
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-gez v7, :cond_4

    .line 203
    .line 204
    const-wide/16 v7, 0x1e

    .line 205
    .line 206
    invoke-virtual {v2, v7, v8}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v7, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v2, v8, v9}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lskc;->l(Lwww;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v9, 0x7

    .line 239
    invoke-static {v8, v2, v9, v6}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v8, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v8, v5

    .line 250
    .line 251
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object v2, v1

    .line 257
    check-cast v2, Lwwu;

    .line 258
    .line 259
    iget-object v2, v2, Lwwu;->i:Lajkg;

    .line 260
    .line 261
    sget-object v8, Lajkg;->d:Lajkg;

    .line 262
    .line 263
    invoke-virtual {v7}, Lj$/time/Duration;->toDays()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-array v9, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v7, v9, v5

    .line 274
    .line 275
    if-ne v2, v8, :cond_6

    .line 276
    .line 277
    const v2, 0x7f14224d

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const v2, 0x7f14224a

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v4, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    move-object v2, v6

    .line 290
    :goto_3
    if-eqz v2, :cond_8

    .line 291
    .line 292
    move-object v7, v1

    .line 293
    check-cast v7, Lwwu;

    .line 294
    .line 295
    iget-object v7, v7, Lwwu;->i:Lajkg;

    .line 296
    .line 297
    sget-object v8, Lajkg;->b:Lajkg;

    .line 298
    .line 299
    if-eq v7, v8, :cond_8

    .line 300
    .line 301
    invoke-static {v4, v1, v3}, Lskc;->m(Landroid/content/Context;Lwww;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v4, v1, v5}, Lskc;->m(Landroid/content/Context;Lwww;Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object v7, v6

    .line 311
    move-object v8, v7

    .line 312
    :goto_4
    new-instance v9, Lxfl;

    .line 313
    .line 314
    invoke-direct {v9, v7, v8, v2, v6}, Lxfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    invoke-virtual {v1}, Lwww;->U()Laemu;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Laemu;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_a

    .line 329
    .line 330
    move-object v2, v6

    .line 331
    :cond_a
    new-instance v9, Lxfl;

    .line 332
    .line 333
    invoke-direct {v9, v6, v6, v6, v2}, Lxfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-object v2, v0, Llsf;->h:Laorf;

    .line 337
    .line 338
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v10, v7

    .line 343
    check-cast v10, Llse;

    .line 344
    .line 345
    move-object v8, v1

    .line 346
    check-cast v8, Lwwu;

    .line 347
    .line 348
    iget-object v11, v8, Lwwu;->h:Lajao;

    .line 349
    .line 350
    if-eqz v11, :cond_b

    .line 351
    .line 352
    sget-object v12, Lrol;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v11}, Lajao;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    packed-switch v11, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    move-object v11, v6

    .line 362
    goto :goto_7

    .line 363
    :pswitch_0
    const v11, 0x7f1408fb

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_1
    const v11, 0x7f140d54

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_2
    const v11, 0x7f140d9c

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :pswitch_3
    const v11, 0x7f140e23

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :goto_7
    if-eqz v11, :cond_b

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_8

    .line 393
    :cond_b
    move-object v11, v6

    .line 394
    :goto_8
    if-eqz v11, :cond_e

    .line 395
    .line 396
    iget-object v12, v0, Llsf;->k:Lhpp;

    .line 397
    .line 398
    invoke-interface {v12}, Lhpp;->ar()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_e

    .line 403
    .line 404
    iget-object v12, v9, Lxfl;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v12, :cond_c

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_e

    .line 413
    .line 414
    :cond_c
    iget-object v12, v8, Lwwu;->r:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v12, :cond_d

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    const-wide/16 v14, 0x0

    .line 423
    .line 424
    cmp-long v12, v12, v14

    .line 425
    .line 426
    if-nez v12, :cond_e

    .line 427
    .line 428
    :cond_d
    move-object/from16 v22, v11

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    move-object/from16 v22, v6

    .line 432
    .line 433
    :goto_9
    if-eqz v22, :cond_f

    .line 434
    .line 435
    move v11, v3

    .line 436
    goto :goto_a

    .line 437
    :cond_f
    move v11, v5

    .line 438
    :goto_a
    if-eqz p2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v1}, Lwww;->T()Laemu;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget-object v12, v12, Laemu;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v12}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-ne v3, v13, :cond_11

    .line 451
    .line 452
    move-object v13, v6

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    iget-object v12, v10, Llse;->b:Ljava/lang/String;

    .line 455
    .line 456
    :cond_11
    move-object v13, v12

    .line 457
    :goto_b
    iget-object v12, v8, Lwwu;->w:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v12, :cond_12

    .line 460
    .line 461
    if-nez v11, :cond_12

    .line 462
    .line 463
    invoke-static {v12}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-nez v14, :cond_12

    .line 468
    .line 469
    move-object v14, v12

    .line 470
    goto :goto_c

    .line 471
    :cond_12
    move-object v14, v6

    .line 472
    :goto_c
    iget-object v12, v8, Lwwu;->y:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v12, :cond_13

    .line 475
    .line 476
    invoke-static {v12}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eq v3, v15, :cond_13

    .line 481
    .line 482
    move-object v15, v12

    .line 483
    goto :goto_d

    .line 484
    :cond_13
    move-object v15, v6

    .line 485
    :goto_d
    iget-object v12, v8, Lwwu;->d:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v12, :cond_14

    .line 488
    .line 489
    invoke-static {v12}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eq v3, v5, :cond_14

    .line 494
    .line 495
    move-object/from16 v16, v12

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_14
    move-object/from16 v16, v6

    .line 499
    .line 500
    :goto_e
    iget-object v5, v9, Lxfl;->b:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    if-ne v3, v11, :cond_15

    .line 505
    .line 506
    move-object v5, v6

    .line 507
    :cond_15
    if-eqz v5, :cond_16

    .line 508
    .line 509
    invoke-static {v5}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eq v3, v12, :cond_16

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_16
    move-object/from16 v17, v6

    .line 519
    .line 520
    :goto_f
    iget-object v5, v9, Lxfl;->c:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v5, :cond_18

    .line 523
    .line 524
    if-ne v3, v11, :cond_17

    .line 525
    .line 526
    move-object v5, v6

    .line 527
    :cond_17
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-static {v5}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eq v3, v12, :cond_18

    .line 534
    .line 535
    move-object/from16 v18, v5

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_18
    move-object/from16 v18, v6

    .line 539
    .line 540
    :goto_10
    iget-object v5, v9, Lxfl;->d:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    if-ne v3, v11, :cond_19

    .line 545
    .line 546
    move-object v5, v6

    .line 547
    :cond_19
    if-eqz v5, :cond_1a

    .line 548
    .line 549
    invoke-static {v5}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eq v3, v12, :cond_1a

    .line 554
    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1a
    move-object/from16 v19, v6

    .line 559
    .line 560
    :goto_11
    iget-object v5, v8, Lwwu;->x:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v5, :cond_1b

    .line 563
    .line 564
    if-nez v11, :cond_1b

    .line 565
    .line 566
    invoke-static {v5}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_1b

    .line 571
    .line 572
    move-object/from16 v20, v5

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1b
    move-object/from16 v20, v6

    .line 576
    .line 577
    :goto_12
    iget-boolean v5, v8, Lwwu;->p:Z

    .line 578
    .line 579
    if-eq v3, v5, :cond_1c

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    move v11, v5

    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    move v11, v3

    .line 585
    :goto_13
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v23, 0x402

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-static/range {v10 .. v23}, Llse;->a(Llse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llse;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v2, v7, v5}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    return-void

    .line 601
    :cond_1d
    const/4 v5, 0x0

    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lxev;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lxev;-><init>(Llsf;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llsf;->g:Lvuf;

    .line 16
    .line 17
    invoke-static {p1}, Lrol;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Llsf;->l:Lukx;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lrol;->d(Ljava/lang/String;Lukx;Lvuf;)Ltze;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Llsf;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object p1, p0, Llsf;->h:Laorf;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Laorf;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Llse;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0xbff

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v0 .. v13}, Llse;->a(Llse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Llsf;->h:Laorf;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Llse;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0xbff

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v0 .. v13}, Llse;->a(Llse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llse;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :goto_0
    return-void
.end method
