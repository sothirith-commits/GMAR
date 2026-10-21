.class public final Llsv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lmio;

.field public final c:Llss;

.field public final d:Landroid/content/Context;

.field public final e:Ltph;

.field public f:Lrim;

.field public g:Lvvf;

.field public final h:Laosp;

.field private final i:Laolt;

.field private final j:Ldom;

.field private final k:Lhrp;

.field private final l:Lulz;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lqjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lsv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsv;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmio;Llss;Laolt;Ldom;Landroid/content/Context;Lhrp;Ltph;Lqjn;Lulz;Ljava/util/concurrent/Executor;)V
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
    iput-object v1, v0, Llsv;->b:Lmio;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    iput-object v1, v0, Llsv;->c:Llss;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    iput-object v2, v0, Llsv;->i:Laolt;

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    iput-object v2, v0, Llsv;->j:Ldom;

    .line 45
    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    iput-object v2, v0, Llsv;->d:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v2, p6

    .line 51
    .line 52
    iput-object v2, v0, Llsv;->k:Lhrp;

    .line 53
    .line 54
    move-object/from16 v2, p7

    .line 55
    .line 56
    iput-object v2, v0, Llsv;->e:Ltph;

    .line 57
    .line 58
    move-object/from16 v2, p8

    .line 59
    .line 60
    iput-object v2, v0, Llsv;->n:Lqjn;

    .line 61
    .line 62
    move-object/from16 v2, p9

    .line 63
    .line 64
    iput-object v2, v0, Llsv;->l:Lulz;

    .line 65
    .line 66
    move-object/from16 v2, p10

    .line 67
    .line 68
    iput-object v2, v0, Llsv;->m:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v2, Llsu;

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
    invoke-direct/range {v2 .. v14}, Llsu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Llsv;->h:Laosp;

    .line 93
    .line 94
    invoke-virtual {v1}, Llss;->c()Lwyh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lwyf;

    .line 100
    .line 101
    iget-object v4, v3, Lwyf;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Llsv;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Laosp;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Llsu;

    .line 112
    .line 113
    iget-object v6, v3, Lwyf;->v:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    iget-object v6, v3, Lwyf;->b:Ljava/lang/String;

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
    invoke-static/range {v5 .. v18}, Llsu;->a(Llsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llsu;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v4, v5}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1, v2}, Llsv;->c(Lwyh;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Llsv;->j:Ldom;

    .line 150
    .line 151
    invoke-virtual {v1}, Ldom;->b()Laosn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Litf;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    invoke-direct {v2, v0, v3, v4}, Litf;-><init>(Llsv;Laoeu;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lgqh;

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    invoke-direct {v3, v1, v2, v4}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Llsv;->i:Laolt;

    .line 171
    .line 172
    invoke-static {v3, v0}, Laohy;->C(Laoqe;Laolt;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llsv;->h:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llsu;

    .line 8
    .line 9
    iget v0, v0, Llsu;->l:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llsv;->f:Lrim;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lrim;->a()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Llsv;->c:Llss;

    .line 23
    .line 24
    invoke-virtual {v0}, Llss;->c()Lwyh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lalje;->a:Lalje;

    .line 29
    .line 30
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laozx;

    .line 35
    .line 36
    check-cast v0, Lwyf;

    .line 37
    .line 38
    iget-wide v3, v0, Lwyf;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Laozx;->o(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Laozx;->b:Lakcx;

    .line 47
    .line 48
    check-cast v0, Lalje;

    .line 49
    .line 50
    iget v3, v0, Lalje;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v0, Lalje;->b:I

    .line 55
    .line 56
    iput-boolean v4, v0, Lalje;->d:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Llsv;->n:Lqjn;

    .line 66
    .line 67
    check-cast v0, Lalje;

    .line 68
    .line 69
    new-instance v3, Lkyc;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lkyc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llsv;->m:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v1}, Lqjn;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llsv;->f:Lrim;

    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Llsv;->h:Laosp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Llsu;

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
    invoke-static/range {v3 .. v16}, Llsu;->a(Llsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llsu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final c(Lwyh;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxgu;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwyh;->V()Laeow;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Laeow;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    iget-object v4, v0, Llsv;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v2, v0, Llsv;->e:Ltph;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwyh;->U()Laeor;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v7, v7, Laeor;->b:I

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
    invoke-virtual {v1}, Lwyh;->V()Laeow;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v10, v7, Laeow;->c:J

    .line 39
    .line 40
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {v1}, Lwyh;->U()Laeor;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v10, v10, Laeor;->c:I

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
    invoke-virtual {v1}, Lwyh;->V()Laeow;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Laeow;->b:I

    .line 84
    .line 85
    and-int/2addr v7, v3

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lwyh;->V()Laeow;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v10, v7, Laeow;->c:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

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
    check-cast v2, Lwyf;

    .line 121
    .line 122
    iget-object v2, v2, Lwyf;->i:Lajlp;

    .line 123
    .line 124
    sget-object v7, Lajlp;->d:Lajlp;

    .line 125
    .line 126
    if-ne v2, v7, :cond_1

    .line 127
    .line 128
    const v2, 0x7f1421da

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v2, 0x7f1421d7

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
    invoke-static {v1}, Lsko;->s(Lwyh;)I

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
    invoke-static {v8, v2, v9, v6}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

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
    sget-object v7, Lxgu;->a:Lj$/time/Duration;

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
    invoke-static {v1}, Lsko;->s(Lwyh;)I

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
    invoke-static {v8, v2, v9, v6}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

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
    check-cast v2, Lwyf;

    .line 258
    .line 259
    iget-object v2, v2, Lwyf;->i:Lajlp;

    .line 260
    .line 261
    sget-object v8, Lajlp;->d:Lajlp;

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
    const v2, 0x7f1421d9

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const v2, 0x7f1421d6

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
    check-cast v7, Lwyf;

    .line 294
    .line 295
    iget-object v7, v7, Lwyf;->i:Lajlp;

    .line 296
    .line 297
    sget-object v8, Lajlp;->b:Lajlp;

    .line 298
    .line 299
    if-eq v7, v8, :cond_8

    .line 300
    .line 301
    invoke-static {v4, v1, v3}, Lsko;->t(Landroid/content/Context;Lwyh;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v4, v1, v5}, Lsko;->t(Landroid/content/Context;Lwyh;Z)Ljava/lang/String;

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
    new-instance v9, Lxgu;

    .line 313
    .line 314
    invoke-direct {v9, v7, v8, v2, v6}, Lxgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    invoke-virtual {v1}, Lwyh;->U()Laeor;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Laeor;->d:Ljava/lang/String;

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
    new-instance v9, Lxgu;

    .line 332
    .line 333
    invoke-direct {v9, v6, v6, v6, v2}, Lxgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-object v2, v0, Llsv;->h:Laosp;

    .line 337
    .line 338
    invoke-virtual {v2}, Laosp;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v10, v7

    .line 343
    check-cast v10, Llsu;

    .line 344
    .line 345
    move-object v8, v1

    .line 346
    check-cast v8, Lwyf;

    .line 347
    .line 348
    iget-object v11, v8, Lwyf;->h:Lajbx;

    .line 349
    .line 350
    if-nez v11, :cond_c

    .line 351
    .line 352
    :cond_b
    move-object v11, v6

    .line 353
    goto :goto_8

    .line 354
    :cond_c
    sget-object v12, Lroh;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v11}, Lajbx;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    packed-switch v11, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    move-object v11, v6

    .line 364
    goto :goto_7

    .line 365
    :pswitch_0
    const v11, 0x7f140897

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :pswitch_1
    const v11, 0x7f140cf0

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :pswitch_2
    const v11, 0x7f140d37

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_3
    const v11, 0x7f140dbd

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :goto_7
    if-eqz v11, :cond_b

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :goto_8
    if-eqz v11, :cond_f

    .line 395
    .line 396
    iget-object v12, v0, Llsv;->k:Lhrp;

    .line 397
    .line 398
    invoke-interface {v12}, Lhrp;->ap()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_f

    .line 403
    .line 404
    iget-object v12, v9, Lxgu;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v12, :cond_d

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_f

    .line 413
    .line 414
    :cond_d
    iget-object v12, v8, Lwyf;->r:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v12, :cond_e

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
    if-eqz v12, :cond_e

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    move-object/from16 v22, v11

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_f
    :goto_9
    move-object/from16 v22, v6

    .line 433
    .line 434
    :goto_a
    if-eqz v22, :cond_10

    .line 435
    .line 436
    move v11, v3

    .line 437
    goto :goto_b

    .line 438
    :cond_10
    move v11, v5

    .line 439
    :goto_b
    if-eqz p2, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1}, Lwyh;->T()Laeor;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    iget-object v12, v12, Laeor;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v12}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-ne v3, v13, :cond_12

    .line 452
    .line 453
    move-object v13, v6

    .line 454
    goto :goto_c

    .line 455
    :cond_11
    iget-object v12, v10, Llsu;->b:Ljava/lang/String;

    .line 456
    .line 457
    :cond_12
    move-object v13, v12

    .line 458
    :goto_c
    iget-object v12, v8, Lwyf;->w:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v12, :cond_14

    .line 461
    .line 462
    if-nez v11, :cond_14

    .line 463
    .line 464
    invoke-static {v12}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_13

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_13
    move-object v14, v12

    .line 472
    goto :goto_e

    .line 473
    :cond_14
    :goto_d
    move-object v14, v6

    .line 474
    :goto_e
    iget-object v12, v8, Lwyf;->y:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v12, :cond_16

    .line 477
    .line 478
    invoke-static {v12}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-ne v3, v15, :cond_15

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_15
    move-object v15, v12

    .line 486
    goto :goto_10

    .line 487
    :cond_16
    :goto_f
    move-object v15, v6

    .line 488
    :goto_10
    iget-object v12, v8, Lwyf;->d:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v12, :cond_18

    .line 491
    .line 492
    invoke-static {v12}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v3, v5, :cond_17

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_17
    move-object/from16 v16, v12

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_18
    :goto_11
    move-object/from16 v16, v6

    .line 503
    .line 504
    :goto_12
    iget-object v5, v9, Lxgu;->b:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v5, :cond_1b

    .line 507
    .line 508
    if-ne v3, v11, :cond_19

    .line 509
    .line 510
    move-object v5, v6

    .line 511
    :cond_19
    if-eqz v5, :cond_1b

    .line 512
    .line 513
    invoke-static {v5}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-ne v3, v12, :cond_1a

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1a
    move-object/from16 v17, v5

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1b
    :goto_13
    move-object/from16 v17, v6

    .line 524
    .line 525
    :goto_14
    iget-object v5, v9, Lxgu;->c:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v5, :cond_1e

    .line 528
    .line 529
    if-ne v3, v11, :cond_1c

    .line 530
    .line 531
    move-object v5, v6

    .line 532
    :cond_1c
    if-eqz v5, :cond_1e

    .line 533
    .line 534
    invoke-static {v5}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-ne v3, v12, :cond_1d

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1d
    move-object/from16 v18, v5

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1e
    :goto_15
    move-object/from16 v18, v6

    .line 545
    .line 546
    :goto_16
    iget-object v5, v9, Lxgu;->d:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v5, :cond_21

    .line 549
    .line 550
    if-ne v3, v11, :cond_1f

    .line 551
    .line 552
    move-object v5, v6

    .line 553
    :cond_1f
    if-eqz v5, :cond_21

    .line 554
    .line 555
    invoke-static {v5}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-ne v3, v12, :cond_20

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_20
    move-object/from16 v19, v5

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_21
    :goto_17
    move-object/from16 v19, v6

    .line 566
    .line 567
    :goto_18
    iget-object v5, v8, Lwyf;->x:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v5, :cond_22

    .line 570
    .line 571
    if-nez v11, :cond_22

    .line 572
    .line 573
    invoke-static {v5}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_22

    .line 578
    .line 579
    move-object/from16 v20, v5

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :cond_22
    move-object/from16 v20, v6

    .line 583
    .line 584
    :goto_19
    iget-boolean v5, v8, Lwyf;->p:Z

    .line 585
    .line 586
    if-eq v3, v5, :cond_23

    .line 587
    .line 588
    const/4 v5, 0x2

    .line 589
    move v11, v5

    .line 590
    goto :goto_1a

    .line 591
    :cond_23
    move v11, v3

    .line 592
    :goto_1a
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v23, 0x402

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static/range {v10 .. v23}, Llsu;->a(Llsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llsu;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v2, v7, v5}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_24

    .line 606
    .line 607
    return-void

    .line 608
    :cond_24
    const/4 v5, 0x0

    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lxge;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lxge;-><init>(Llsv;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Llsv;->g:Lvvf;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lroh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Llsv;->l:Lulz;

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lroh;->d(Ljava/lang/String;Lulz;Lvvf;)Luag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Llsv;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v1, v0, Llsv;->h:Laosp;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Llsu;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0xbff

    .line 47
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
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v3 .. v16}, Llsu;->a(Llsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llsu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, v0, Llsv;->h:Laosp;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Llsu;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0xbff

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v2 .. v15}, Llsu;->a(Llsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llsu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :goto_1
    return-void
.end method
