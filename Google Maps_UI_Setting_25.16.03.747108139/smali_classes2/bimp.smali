.class public Lbimp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbimn;

.field public c:Lcatr;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/Set;

.field private final g:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bimp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbimp;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbimn;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbimp;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbimp;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lbimp;->a:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lbimp;->b:Lbimn;

    .line 21
    .line 22
    iput-object p3, p0, Lbimp;->g:Lbdbg;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbimn;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static l(Lbqgo;)Lujg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lujg;

    .line 16
    .line 17
    return-object p0
.end method

.method private static m(JLujn;Lacnk;I)Lbqfk;
    .locals 15

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lujn;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lujp;

    .line 29
    .line 30
    iget-boolean v8, v5, Lujp;->d:Z

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget v8, v5, Lujp;->b:I

    .line 35
    .line 36
    iget v9, v5, Lujp;->a:I

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lujp;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :cond_2
    if-lt v0, v8, :cond_0

    .line 50
    .line 51
    if-gt v0, v9, :cond_0

    .line 52
    .line 53
    sub-int/2addr v9, v8

    .line 54
    if-le v9, v4, :cond_0

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    move v4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lujn;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p2 .. p2}, Lujn;->a()Lujj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lujj;->m:I

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    move-wide v6, v3

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lujp;

    .line 87
    .line 88
    iget v4, v3, Lujp;->a:I

    .line 89
    .line 90
    sub-int v4, v2, v4

    .line 91
    .line 92
    iget v5, v3, Lujp;->b:I

    .line 93
    .line 94
    sub-int v5, v2, v5

    .line 95
    .line 96
    int-to-double v11, v4

    .line 97
    int-to-double v13, v5

    .line 98
    move-wide v9, p0

    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v14}, Lacnk;->b(JDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v8, v4, v8

    .line 111
    .line 112
    if-ltz v8, :cond_5

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-wide v6, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-boolean v8, v3, Lujp;->d:Z

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    cmpl-double v8, v4, v6

    .line 122
    .line 123
    if-lez v8, :cond_4

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    move-wide v6, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lbqfk;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method private final n(II)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbimp;->g:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iget-object p1, p0, Lbimp;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2}, Lbimp;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lbimp;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method final a(Lujn;Lujp;DII)Lbimt;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p2, Lujp;->e:Lbqgo;

    .line 6
    .line 7
    invoke-static {v1}, Lbimp;->l(Lbqgo;)Lujg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lujp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lujg;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lbimp;->b:Lbimn;

    .line 22
    .line 23
    iget-object v4, p0, Lbimp;->c:Lcatr;

    .line 24
    .line 25
    iget-object v5, v2, Lbimn;->b:Larzw;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Larzw;->d(Lcatr;)Lcatr;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, v4, v5}, Lbimn;->c(Lcatr;Z)Lcltk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p5}, Lbimn;->d(Lcltk;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v2, "$IN_X_DISTANCE"

    .line 41
    .line 42
    invoke-virtual {v3, v2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v5

    .line 51
    move-object v4, p5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move-object v4, v3

    .line 55
    :goto_0
    new-instance v3, Lbimq;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move-wide v6, p3

    .line 59
    move v8, p6

    .line 60
    invoke-direct/range {v3 .. v8}, Lbimq;-><init>(Ljava/lang/String;Lujp;DI)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Lujg;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Luid;->b(Ljava/util/List;)Luid;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v1, Lujg;->c:Lceei;

    .line 73
    .line 74
    :goto_1
    invoke-static {p1, v4, p2, v0}, Lbimt;->b(Lujn;Ljava/lang/String;Luid;Lceei;)Lbimt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v3, p1, Lbimt;->g:Lbimq;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lbimp;->d:Lbraj;

    .line 82
    .line 83
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 84
    .line 85
    const-string p3, "StepGuidanceWithDistance.SpokenText was null, this should never happen"

    .line 86
    .line 87
    const/16 p4, 0x28f2

    .line 88
    .line 89
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final b(ILjava/util/List;ILjava/lang/String;)Lbimt;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcask;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, v1, Lcask;->d:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bZ(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    if-eq p3, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lbimp;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget v2, v1, Lcask;->d:I

    .line 61
    .line 62
    invoke-static {v2}, La;->bZ(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v4, 0x4

    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    if-eq p3, v3, :cond_4

    .line 73
    .line 74
    const v1, 0x7f140848

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3, v1}, Lbimp;->n(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    iget v2, v1, Lcask;->d:I

    .line 86
    .line 87
    invoke-static {v2}, La;->bZ(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    iget-object v1, v1, Lcask;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v3, Lbims;->l:Lbims;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v2, Lbimt;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move v9, p1

    .line 122
    invoke-direct/range {v2 .. v9}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Lbhhw;Lcbal;)Lbimt;
    .locals 8

    .line 1
    sget-object v0, Lcbal;->b:Lcbal;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f140845

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcbal;->c:Lcbal;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f140847

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p2, 0x7f140846

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lbhhw;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lbimp;->g:Lbdbg;

    .line 26
    .line 27
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lbimp;->a:Landroid/app/Application;

    .line 37
    .line 38
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Luiz;->ae()Lj$/time/ZoneId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luiz;->ag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, v0, v1, v3, p1}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, p2}, Lbimp;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, Lbims;->l:Lbims;

    .line 77
    .line 78
    new-instance v0, Lbimt;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final d(Lbhhw;Lujn;)Lbimt;
    .locals 9

    .line 1
    iget-object v0, p1, Lbhhw;->c:Lujj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lujj;->E:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2, v1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lujn;

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    iget v6, p1, Lbhhw;->g:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq v6, p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v4, p2, Luiz;->Y:J

    .line 29
    .line 30
    iget-object v7, p1, Lbhhw;->r:Lacnk;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lbimp;->e(Lujn;JILacnk;I)Lbimt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lujj;->d()Lujn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lujn;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lujp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lujp;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p2, v0, Lujp;->e:Lbqgo;

    .line 79
    .line 80
    invoke-static {p2}, Lbimp;->l(Lbqgo;)Lujg;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Lujg;->c:Lceei;

    .line 87
    .line 88
    iget-object v1, p2, Lujg;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object p2, p2, Lujg;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Luid;->b(Ljava/util/List;)Luid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, p2, v1, v0}, Lbimt;->b(Lujn;Ljava/lang/String;Luid;Lceei;)Lbimt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lujn;JILacnk;I)Lbimt;
    .locals 7

    .line 1
    iget-object v0, p0, Lbimp;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, p4, v3

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v4

    .line 32
    neg-float v1, v1

    .line 33
    cmpl-float v1, v3, v1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const v1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    cmpg-float v1, v3, v2

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_0
    move v5, p4

    .line 50
    invoke-static {p2, p3, p1, p5, v5}, Lbimp;->m(JLujn;Lacnk;I)Lbqfk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p2, Lbqfk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p2, Lbqfk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    check-cast v2, Lujp;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move v6, p6

    .line 70
    invoke-virtual/range {v0 .. v6}, Lbimp;->a(Lujn;Lujp;DII)Lbimt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final f(I)Lbimt;
    .locals 9

    .line 1
    iget-object v0, p0, Lbimp;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v2, Lbims;->l:Lbims;

    .line 8
    .line 9
    new-instance v1, Lbimt;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final g(I)Lbimt;
    .locals 10

    .line 1
    iget-object v0, p0, Lbimp;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v1, p1, v2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const p1, 0x7f140844

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v3, Lbims;->l:Lbims;

    .line 35
    .line 36
    new-instance v2, Lbimt;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f140846

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbimp;->n(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Lujn;Lacnk;JI)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, p1, p2, p5}, Lbimp;->m(JLujn;Lacnk;I)Lbqfk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p2, Lbqfk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p2, Lbqfk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    check-cast v3, Lujp;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v6, p5

    .line 27
    invoke-virtual/range {v1 .. v7}, Lbimp;->a(Lujn;Lujp;DII)Lbimt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, v1, Lbimp;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lbimo;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lbimo;-><init>(Lujn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbimo;->a()Lujn;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    move p3, p2

    .line 55
    :goto_0
    const/16 p4, 0xa

    .line 56
    .line 57
    if-ge p3, p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lbimo;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lbimo;->a()Lujn;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget-object p5, v1, Lbimp;->f:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p4, Lujn;->a:Lcaut;

    .line 78
    .line 79
    sget-object v3, Lcaut;->a:Lcaut;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p4}, Lujn;->a()Lujj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lujj;->n:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 90
    .line 91
    .line 92
    iget v2, p4, Lujn;->d:I

    .line 93
    .line 94
    iget-object v2, p4, Lujn;->c:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p4}, Lujn;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move v3, p2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lujp;

    .line 119
    .line 120
    iget-object v5, v4, Lujp;->e:Lbqgo;

    .line 121
    .line 122
    invoke-static {v5}, Lbimp;->l(Lbqgo;)Lujg;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-boolean v6, v4, Lujp;->c:Z

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    iget-object v3, v5, Lujg;->c:Lceei;

    .line 133
    .line 134
    iget-object v6, v5, Lujg;->b:Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, v5, Lujg;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6}, Luid;->b(Ljava/util/List;)Luid;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p4, v5, v6, v3}, Lbimt;->b(Lujn;Ljava/lang/String;Luid;Lceei;)Lbimt;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v3, v4, Lujp;->a:I

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbimp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbimp;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbimp;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
