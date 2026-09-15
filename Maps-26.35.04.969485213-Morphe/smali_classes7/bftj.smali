.class public final Lbftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfti;


# instance fields
.field public final a:Lbfto;

.field public final b:Lbftk;

.field public final c:Landroid/os/Handler;

.field final d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc;Lbftk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbftj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 14
    .line 15
    iput-object p1, p0, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 16
    .line 17
    iput-object p2, p0, Lbftj;->f:Lcc;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbftj;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p3, p0, Lbftj;->b:Lbftk;

    .line 27
    .line 28
    new-instance p1, Lbfto;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lbfto;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lbftj;->a:Lbfto;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object p0, p1, Lbfto;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lbfto;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string p0, "finish_reporting"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lbftk;->a(Ljava/lang/String;)Llnx;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object p0, p0, Llnx;->f:Ljava/lang/String;

    .line 82
    const/4 v3, 0x4

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v4}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iput-object v2, p1, Lbfto;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, p1, Lbfto;->ai:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p1, Lbfto;->aj:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, p1, Lbfto;->ak:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, p1, Lbfto;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p3, p1, Lbfto;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p0, Lag;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Lag;-><init>(Lcc;)V

    .line 127
    .line 128
    const/16 p2, 0x1001

    .line 129
    .line 130
    iput p2, p0, Lcm;->i:I

    .line 131
    .line 132
    .line 133
    const p2, 0x1020002

    .line 134
    const/4 p3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p1, p3, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 138
    const/4 p1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Lag;->a(ZZ)I

    .line 142
    return-void
.end method

.method private final g(Z)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lbftj;->b:Lbftk;

    .line 5
    .line 6
    iget-object v0, p1, Lbftk;->f:Llob;

    .line 7
    .line 8
    iget v1, v0, Llob;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Llob;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iget-boolean v0, p1, Lbftk;->d:Z

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-eq v5, v0, :cond_1

    .line 55
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v1

    .line 58
    .line 59
    :goto_1
    iget-object v0, p1, Lbftk;->f:Llob;

    .line 60
    .line 61
    iget v5, v0, Llob;->b:I

    .line 62
    and-int/2addr v1, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Llob;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbftk;->b(Ljava/lang/String;)Llnz;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p1, Llnz;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v5, p1

    .line 80
    :cond_3
    :goto_2
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v1, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, Lbftj;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llnz;IIZ)V

    .line 86
    return-void

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    .line 89
    iget-object v0, v1, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v3, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "undo"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbftj;->k()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbftj;->b:Lbftk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbftk;->a(Ljava/lang/String;)Llnx;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, v0, Lbftk;->f:Llob;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v3, v1, Llob;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Llob;->c:Llnw;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Llnw;->a:Llnw;

    .line 36
    .line 37
    :cond_1
    iget v2, v1, Llnw;->c:I

    .line 38
    :cond_2
    move v5, v2

    .line 39
    .line 40
    iget-object v3, p0, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 41
    .line 42
    iget-boolean v4, v0, Lbftk;->d:Z

    .line 43
    .line 44
    iget v6, p1, Llnx;->d:I

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    .line 50
    return-void
.end method

.method private final i()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbftj;->b:Lbftk;

    .line 3
    .line 4
    iget-object v1, v0, Lbftk;->f:Llob;

    .line 5
    .line 6
    iget-object v1, v1, Llob;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbftk;->b(Ljava/lang/String;)Llnz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lbftk;->f:Llob;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v5, v2, Llob;->b:I

    .line 19
    and-int/2addr v5, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Llob;->c:Llnw;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Llnw;->a:Llnw;

    .line 28
    .line 29
    :cond_0
    iget v4, v2, Llnw;->c:I

    .line 30
    :cond_1
    move v7, v4

    .line 31
    .line 32
    iget v2, v1, Llnz;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Llnz;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v1, Llnz;->g:Lcmwf;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Llnz;->g:Lcmwf;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Llod;

    .line 77
    .line 78
    iget-object v8, v6, Llod;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v6, Llod;->d:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :cond_3
    move-object v10, v5

    .line 91
    .line 92
    iget-object v5, p0, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 93
    .line 94
    iget-boolean v6, v0, Lbftk;->d:Z

    .line 95
    const/4 v8, -0x1

    .line 96
    .line 97
    iget-object v9, v1, Llnz;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4}, Lbftj;->g(Z)V

    .line 104
    .line 105
    :cond_4
    iget-boolean v0, v1, Llnz;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3}, Lbftj;->j(Z)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct {p0, v4}, Lbftj;->g(Z)V

    .line 115
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbftj;->e(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lbftj;->b:Lbftk;

    .line 7
    .line 8
    iget-object v1, v0, Lbftk;->f:Llob;

    .line 9
    .line 10
    iget-object v1, v1, Llob;->c:Llnw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Llnw;->a:Llnw;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G(Llnw;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lbftk;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbftj;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lbftj;->e(Z)V

    .line 31
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H()V

    .line 6
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 15

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lbftj;->b:Lbftk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lbftk;->c()Lbfth;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v3, v3, Lbfth;->h:Lbftg;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    if-eq v7, v6, :cond_1a

    .line 18
    .line 19
    if-eq v1, v6, :cond_19

    .line 20
    .line 21
    if-eq v1, v5, :cond_17

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x3

    .line 24
    .line 25
    if-eq v1, v8, :cond_1

    .line 26
    .line 27
    if-eq v1, v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lbftk;->c()Lbfth;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lbfth;->d:Llnz;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v1, Llnz;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbftj;->i()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget v1, v3, Lbftg;->b:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v1, v3, Lbftg;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iget-object v10, v2, Lbftk;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    move-result v11

    .line 70
    move v12, v4

    .line 71
    .line 72
    :cond_3
    if-ge v12, v11, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    check-cast v13, Llob;

    .line 79
    .line 80
    iget-object v14, v13, Llob;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v14

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    iput-object v13, v2, Lbftk;->f:Llob;

    .line 91
    .line 92
    :cond_4
    iget-object v1, v2, Lbftk;->f:Llob;

    .line 93
    .line 94
    iget v10, v1, Llob;->b:I

    .line 95
    and-int/2addr v7, v10

    .line 96
    .line 97
    const-string v10, ""

    .line 98
    const/4 v11, 0x0

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    iget-boolean v7, v1, Llob;->f:Z

    .line 103
    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    :cond_5
    iget-object v7, v1, Llob;->g:Lcmwf;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Lcmwf;->size()I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-lez v7, :cond_11

    .line 113
    .line 114
    :cond_6
    iget-object v7, v1, Llob;->g:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lcmwf;->size()I

    .line 118
    move-result v7

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    iget-object v7, v1, Llob;->e:Lcmwf;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lcmwf;->size()I

    .line 126
    move-result v7

    .line 127
    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v1, Llob;->b:I

    .line 131
    and-int/2addr v7, v5

    .line 132
    .line 133
    if-eqz v7, :cond_1b

    .line 134
    .line 135
    :cond_7
    iget v7, v1, Llob;->b:I

    .line 136
    .line 137
    and-int/lit8 v7, v7, 0x20

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-object v10, v1, Llob;->j:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    iget-object v7, v1, Llob;->g:Lcmwf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Lcmwf;->size()I

    .line 147
    move-result v7

    .line 148
    .line 149
    if-lez v7, :cond_9

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v4, v1, Llob;->g:Lcmwf;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    move v4, v8

    .line 158
    .line 159
    :cond_9
    iget-object v7, v1, Llob;->e:Lcmwf;

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Lcmwf;->size()I

    .line 163
    move-result v7

    .line 164
    .line 165
    if-lez v7, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbftk;->e()Ljava/util/ArrayList;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-nez v7, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 179
    move-result v7

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    const/16 v7, 0xa

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    :cond_a
    if-nez v4, :cond_b

    .line 194
    move v4, v5

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    iget-object v7, v1, Llob;->e:Lcmwf;

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Lcmwf;->size()I

    .line 206
    move-result v7

    .line 207
    .line 208
    if-lez v7, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    iget v7, v1, Llob;->b:I

    .line 217
    and-int/2addr v7, v5

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    goto :goto_0

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    const/16 v4, 0xd

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    move-object v10, v4

    .line 244
    .line 245
    :cond_d
    const-string v4, "no_action"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lbftk;->a(Ljava/lang/String;)Llnx;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    move v4, v5

    .line 254
    .line 255
    :cond_e
    :goto_0
    iget v7, v1, Llob;->b:I

    .line 256
    and-int/2addr v5, v7

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    const/16 v5, 0xb

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    move-object v10, v5

    .line 276
    .line 277
    :cond_f
    iget-object v1, v1, Llob;->d:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lbftk;->b(Ljava/lang/String;)Llnz;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    if-nez v4, :cond_10

    .line 284
    goto :goto_1

    .line 285
    :cond_10
    move v6, v4

    .line 286
    :goto_1
    move-object v1, v10

    .line 287
    move-object v4, v11

    .line 288
    const/4 v5, 0x1

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v0, p0

    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v9

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v7}, Lbftj;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llnz;IIZ)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    iget v7, v1, Llob;->b:I

    .line 309
    and-int/2addr v7, v5

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    iget-object v5, v1, Llob;->d:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lbftk;->b(Ljava/lang/String;)Llnz;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    iget-boolean v7, v5, Llnz;->d:Z

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    const/16 v1, 0xc

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    const/4 v6, 0x4

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v4, v5

    .line 337
    const/4 v5, 0x1

    .line 338
    move-object v2, v0

    .line 339
    move-object v0, p0

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v7}, Lbftj;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llnz;IIZ)V

    .line 343
    return-void

    .line 344
    :cond_12
    move-object v7, v0

    .line 345
    move-object v11, v5

    .line 346
    .line 347
    const/16 v5, 0x9

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    move v5, v6

    .line 357
    goto :goto_2

    .line 358
    :cond_13
    move-object v7, v0

    .line 359
    .line 360
    :goto_2
    iget-object v1, v1, Llob;->e:Lcmwf;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Lcmwf;->size()I

    .line 364
    move-result v1

    .line 365
    .line 366
    if-lez v1, :cond_14

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lbftk;->e()Ljava/util/ArrayList;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-nez v1, :cond_14

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_14

    .line 383
    const/4 v1, 0x7

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    :cond_14
    move-object v1, v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    if-eqz v11, :cond_15

    .line 401
    .line 402
    iget-boolean v2, v11, Llnz;->d:Z

    .line 403
    .line 404
    if-nez v2, :cond_16

    .line 405
    :cond_15
    move v4, v6

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-direct {p0, v4}, Lbftj;->j(Z)V

    .line 409
    .line 410
    if-nez v4, :cond_1b

    .line 411
    move v6, v5

    .line 412
    const/4 v5, 0x2

    .line 413
    move-object v2, v7

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object v0, p0

    .line 416
    move-object v4, v11

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v0 .. v7}, Lbftj;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llnz;IIZ)V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-virtual {v2}, Lbftk;->c()Lbfth;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    iget-boolean v1, v1, Lbfth;->e:Z

    .line 427
    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    const-string v1, "finish_reporting"

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v1}, Lbftj;->h(Ljava/lang/String;)V

    .line 434
    return-void

    .line 435
    .line 436
    :cond_18
    iget-object v1, v3, Lbftg;->c:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v1}, Lbftj;->h(Ljava/lang/String;)V

    .line 440
    return-void

    .line 441
    .line 442
    .line 443
    :cond_19
    invoke-direct {p0}, Lbftj;->i()V

    .line 444
    return-void

    .line 445
    .line 446
    :cond_1a
    if-eq v1, v6, :cond_1d

    .line 447
    .line 448
    if-eq v1, v5, :cond_1c

    .line 449
    :cond_1b
    :goto_3
    return-void

    .line 450
    .line 451
    .line 452
    :cond_1c
    invoke-direct {p0}, Lbftj;->k()V

    .line 453
    return-void

    .line 454
    .line 455
    :cond_1d
    iget-object v1, v2, Lbftk;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v3

    .line 460
    .line 461
    add-int/lit8 v3, v3, -0x1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    check-cast v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    iput-object v1, v2, Lbftk;->e:Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v1, v2, Lbftk;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v3

    .line 476
    .line 477
    add-int/lit8 v3, v3, -0x1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    check-cast v1, Lbfth;

    .line 484
    .line 485
    iget-object v0, p0, Lbftj;->a:Lbfto;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lbftk;->c()Lbfth;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lbfto;->h(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lbfto;->t()Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbfto;->a()I

    .line 502
    move-result v2

    .line 503
    goto :goto_4

    .line 504
    .line 505
    .line 506
    :cond_1e
    invoke-virtual {v0}, Lbfto;->a()I

    .line 507
    move-result v2

    .line 508
    neg-int v2, v2

    .line 509
    .line 510
    :goto_4
    iget-object v3, v0, Lbfto;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->getScrollX()I

    .line 514
    move-result v3

    .line 515
    add-int/2addr v3, v2

    .line 516
    .line 517
    iget v5, v0, Lbfto;->ap:I

    .line 518
    .line 519
    add-int/lit8 v5, v5, -0x1

    .line 520
    .line 521
    iput v5, v0, Lbfto;->ap:I

    .line 522
    .line 523
    iget-object v5, v0, Lbfto;->al:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    new-instance v6, Lbftm;

    .line 530
    .line 531
    .line 532
    invoke-direct {v6, v0, v5, v1}, Lbftm;-><init>(Lbfto;Landroid/view/ViewTreeObserver;Lbfth;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 536
    .line 537
    new-instance v1, Lbftn;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0, v3, v5}, Lbftn;-><init>(Lbfto;ILandroid/view/ViewTreeObserver;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 544
    .line 545
    iget-object v0, v0, Lbfto;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    .line 549
    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lbftj;->b:Lbftk;

    .line 7
    .line 8
    iget-object v2, v1, Lbftk;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    const/4 v5, 0x0

    .line 15
    .line 16
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Llob;

    .line 23
    .line 24
    iget-object v7, v6, Llob;->h:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, v5

    .line 35
    .line 36
    :goto_0
    iget v2, v6, Llob;->b:I

    .line 37
    and-int/2addr v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v6, Llob;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbftk;->b(Ljava/lang/String;)Llnz;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    :cond_3
    iget-object v0, v6, Llob;->g:Lcmwf;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcmwf;->size()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v6, Llob;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-boolean v2, v5, Llnz;->d:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v0, v1

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v1, p0, Lbftj;->a:Lbfto;

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lbfto;->g(IZ)V

    .line 74
    .line 75
    iget-object p0, p0, Lbftj;->b:Lbftk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbftk;->c()Lbfth;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput v0, v1, Lbfth;->g:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbftk;->c()Lbfth;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v0, Lbftg;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p3}, Lbftg;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    iput-object v0, p0, Lbfth;->h:Lbftg;

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llnz;IIZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbfth;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbfth;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llnz;IIZ)V

    .line 13
    .line 14
    iget-object p1, p0, Lbftj;->b:Lbftk;

    .line 15
    .line 16
    iget-object p2, p1, Lbftk;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p3, p1, Lbftk;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iput-object v2, p1, Lbftk;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lbftk;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p0, p0, Lbftj;->a:Lbfto;

    .line 31
    .line 32
    iget p1, p0, Lbfto;->ap:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lbfto;->al:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lneu;

    .line 43
    const/4 p3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, p3}, Lneu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lbfto;->d(Lbfth;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbfto;->r()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbfto;->s(Lbfth;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbftj;->c:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lbftj;->b:Lbftk;

    .line 9
    .line 10
    iget-object v1, v0, Lbftk;->f:Llob;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v3, v1, Llob;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Llob;->c:Llnw;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Llnw;->a:Llnw;

    .line 26
    .line 27
    :cond_0
    iget v2, v1, Llnw;->c:I

    .line 28
    :cond_1
    move v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Lbftj;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 31
    .line 32
    iget-boolean v4, v0, Lbftk;->d:Z

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbftj;->a:Lbfto;

    .line 3
    .line 4
    iget-object v0, p0, Lbfto;->ao:Landroid/widget/RelativeLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbfto;->am:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbftj;->b:Lbftk;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbftk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lbftk;->a:Llny;

    .line 16
    .line 17
    iget-object v0, v0, Llny;->b:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbftj;->e(Z)V

    .line 30
    .line 31
    new-instance v2, Lasvb;

    .line 32
    .line 33
    const/16 v7, 0xd

    .line 34
    move-object v3, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lasvb;-><init>(Lbftj;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    iget-object p0, v3, Lbftj;->c:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbftj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbftj;->a:Lbfto;

    .line 3
    .line 4
    iget-object v0, p0, Lbfto;->ao:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbfto;->am:Landroid/widget/ProgressBar;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbftj;->b()V

    .line 4
    return-void
.end method
