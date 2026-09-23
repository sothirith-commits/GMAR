.class public Lbhqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:J


# instance fields
.field public final c:Lbhqf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbfkm;

.field public g:Lacne;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bhqg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhqg;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbhqg;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhqf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhqf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhqg;->c:Lbhqf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhqg;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhqg;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbhqg;->f:Lbfkm;

    .line 27
    .line 28
    iput-object v0, p0, Lbhqg;->g:Lacne;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lujz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lujz;

    .line 37
    .line 38
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lujz;

    .line 50
    .line 51
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lujz;

    .line 64
    .line 65
    invoke-virtual {v4}, Lujz;->n()Lbfkf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return v2

    .line 84
    :cond_3
    return v0

    .line 85
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lbhqe;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbhqg;->g:Lacne;

    .line 2
    .line 3
    iget-object p1, p1, Lbhqe;->d:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacne;->h(Lbfkm;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object v2, p0, Lbhqg;->f:Lbfkm;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbfkm;->i(Lbfkm;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-virtual {p1}, Lbfkm;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    div-double/2addr v2, v4

    .line 25
    sub-double v0, v2, v0

    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p1, v0

    .line 36
    return p1
.end method

.method public final b()Lbhqe;
    .locals 10

    .line 1
    iget-object v0, p0, Lbhqg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhqe;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhqe;

    .line 23
    .line 24
    iget-object v1, v1, Lbhqe;->b:Lcbuw;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbhqe;

    .line 41
    .line 42
    iget-object v5, v5, Lbhqe;->b:Lcbuw;

    .line 43
    .line 44
    if-eq v5, v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcbuw;->g:Lcbuw;

    .line 47
    .line 48
    :cond_2
    move-object v7, v1

    .line 49
    new-instance v4, Lbhqe;

    .line 50
    .line 51
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbhqe;

    .line 56
    .line 57
    iget-object v8, v1, Lbhqe;->c:[Lujz;

    .line 58
    .line 59
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbhqe;

    .line 64
    .line 65
    iget-object v9, v1, Lbhqe;->d:Lbfkm;

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lbhqe;-><init>(JLcbuw;[Lujz;Lbfkm;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v4, Lbhqe;->f:Z

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbhqe;

    .line 89
    .line 90
    iget-boolean v6, v4, Lbhqe;->f:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-boolean v5, v5, Lbhqe;->f:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move v5, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v5, v2

    .line 101
    :goto_1
    iput-boolean v5, v4, Lbhqe;->f:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbhqe;

    .line 119
    .line 120
    iget v2, v4, Lbhqe;->g:I

    .line 121
    .line 122
    iget v3, v1, Lbhqe;->g:I

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    iput v2, v4, Lbhqe;->g:I

    .line 126
    .line 127
    iget v2, v4, Lbhqe;->i:I

    .line 128
    .line 129
    iget v3, v1, Lbhqe;->i:I

    .line 130
    .line 131
    add-int/2addr v2, v3

    .line 132
    iput v2, v4, Lbhqe;->i:I

    .line 133
    .line 134
    iget-boolean v2, v4, Lbhqe;->f:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget v2, v4, Lbhqe;->h:I

    .line 139
    .line 140
    iget v1, v1, Lbhqe;->h:I

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    iput v2, v4, Lbhqe;->h:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhqg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RouteStats{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhqg;->b()Lbhqe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbhqe;->a(Lbqfg;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lbhqg;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbsdl;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lbhqe;->d:Lbfkm;

    .line 49
    .line 50
    iget-object v2, p0, Lbhqg;->f:Lbfkm;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lbhqg;->g:Lacne;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbhqg;->a(Lbhqe;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "PROGRESS_PERCENTAGE"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lbhqg;->c:Lbhqf;

    .line 68
    .line 69
    const-string v2, "ROUTE_SOURCES"

    .line 70
    .line 71
    invoke-virtual {v0}, Lbhqf;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
