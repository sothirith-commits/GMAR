.class public Lbflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfle;


# static fields
.field static final a:J

.field private static final b:Lbraj;

.field private static final c:Lbqqn;

.field private static final d:Lbqqn;

.field private static final e:Lbqqn;

.field private static final f:Lbqqn;

.field private static final g:Lbqqn;


# instance fields
.field private final h:Lckbj;

.field private final i:Lbhlt;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "bflf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbflf;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbflf;->a:J

    .line 18
    .line 19
    sget-object v2, Lbzxl;->a:Lbzxl;

    .line 20
    .line 21
    sget-object v3, Lbzxl;->q:Lbzxl;

    .line 22
    .line 23
    sget-object v4, Lbzxl;->r:Lbzxl;

    .line 24
    .line 25
    sget-object v5, Lbzxl;->s:Lbzxl;

    .line 26
    .line 27
    sget-object v6, Lbzxl;->t:Lbzxl;

    .line 28
    .line 29
    sget-object v7, Lbzxl;->O:Lbzxl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v8, v0, [Lbzxl;

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lbflf;->c:Lbqqn;

    .line 39
    .line 40
    sget-object v2, Lbzxl;->h:Lbzxl;

    .line 41
    .line 42
    sget-object v3, Lbzxl;->c:Lbzxl;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lbflf;->d:Lbqqn;

    .line 49
    .line 50
    sget-object v2, Lbzxl;->q:Lbzxl;

    .line 51
    .line 52
    sget-object v3, Lbzxl;->r:Lbzxl;

    .line 53
    .line 54
    sget-object v4, Lbzxl;->s:Lbzxl;

    .line 55
    .line 56
    sget-object v5, Lbzxl;->N:Lbzxl;

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lbflf;->e:Lbqqn;

    .line 63
    .line 64
    sget-object v3, Lbzxl;->b:Lbzxl;

    .line 65
    .line 66
    sget-object v4, Lbzxl;->q:Lbzxl;

    .line 67
    .line 68
    sget-object v5, Lbzxl;->r:Lbzxl;

    .line 69
    .line 70
    sget-object v6, Lbzxl;->s:Lbzxl;

    .line 71
    .line 72
    sget-object v7, Lbzxl;->e:Lbzxl;

    .line 73
    .line 74
    sget-object v8, Lbzxl;->x:Lbzxl;

    .line 75
    .line 76
    new-array v9, v0, [Lbzxl;

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lbzxl;->ag:Lbzxl;

    .line 82
    .line 83
    sget-object v11, Lbzxl;->ad:Lbzxl;

    .line 84
    .line 85
    sget-object v12, Lbzxl;->a:Lbzxl;

    .line 86
    .line 87
    sget-object v13, Lbzxl;->c:Lbzxl;

    .line 88
    .line 89
    sget-object v14, Lbzxl;->h:Lbzxl;

    .line 90
    .line 91
    sget-object v15, Lbzxl;->t:Lbzxl;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    new-array v2, v2, [Lbzxl;

    .line 96
    .line 97
    sget-object v3, Lbzxl;->g:Lbzxl;

    .line 98
    .line 99
    aput-object v3, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    sget-object v3, Lbzxl;->O:Lbzxl;

    .line 103
    .line 104
    aput-object v3, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    sget-object v3, Lbzxl;->K:Lbzxl;

    .line 108
    .line 109
    aput-object v3, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    sget-object v3, Lbzxl;->M:Lbzxl;

    .line 113
    .line 114
    aput-object v3, v2, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    sget-object v3, Lbzxl;->R:Lbzxl;

    .line 118
    .line 119
    aput-object v3, v2, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    sget-object v3, Lbzxl;->Q:Lbzxl;

    .line 123
    .line 124
    aput-object v3, v2, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    sget-object v3, Lbzxl;->S:Lbzxl;

    .line 128
    .line 129
    aput-object v3, v2, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    sget-object v3, Lbzxl;->T:Lbzxl;

    .line 133
    .line 134
    aput-object v3, v2, v0

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lbflf;->f:Lbqqn;

    .line 143
    .line 144
    new-instance v0, Lbqql;

    .line 145
    .line 146
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lbzxl;->l:Lbzxl;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lbflf;->g:Lbqqn;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Lckbj;Lbhlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflf;->h:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbflf;->i:Lbhlt;

    .line 7
    .line 8
    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflf;->i:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->e()Lbzxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbzxi;->c:Lbzxn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzxn;->a:Lbzxn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbzxn;->c:Lcegi;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final y(Lbzxl;)Z
    .locals 1

    .line 1
    sget-object v0, Lbflf;->d:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final z()Lbfqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflf;->h:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llua;

    .line 8
    .line 9
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbzxl;Lbdbg;)J
    .locals 6

    .line 1
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lbflf;->w(Lbzxl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    add-long/2addr v0, v2

    .line 21
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    check-cast p2, Larym;

    .line 31
    .line 32
    iget-wide p1, p2, Larym;->a:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public final b(Lbzxl;Lbdbg;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbflf;->w(Lbzxl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final c(Lbzxl;Lbdbg;)J
    .locals 7

    .line 1
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lbflf;->r(Lbzxl;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbflf;->x(Lbzxl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v5, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-long/2addr v0, v5

    .line 27
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    check-cast p2, Larym;

    .line 37
    .line 38
    iget-wide p1, p2, Larym;->a:J

    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    return-wide p1

    .line 42
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final d(Lbzxl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbflf;->i(Lbzxl;)Lbzxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzxk;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lbzxl;->b:Lbzxl;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "m"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbzxl;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "gmm_"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public final e(Lbzxl;)Z
    .locals 1

    .line 1
    sget-object v0, Lbflf;->g:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f(Lbzxl;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbflf;->q(Lbzxl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x180

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x100

    .line 11
    .line 12
    return p1
.end method

.method public final g(Lbzxl;Lbdbg;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbflf;->r(Lbzxl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbflf;->x(Lbzxl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p1, v3, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, v3

    .line 27
    return-wide p1

    .line 28
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h(Lbzxl;)Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbzxl;->x:Lbzxl;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbflf;->h:Lckbj;

    .line 10
    .line 11
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llua;

    .line 16
    .line 17
    invoke-virtual {p1}, Llua;->b()Lbfqb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbfqb;->B:Lbqfj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    return-object p1
.end method

.method public final i(Lbzxl;)Lbzxk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbflf;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbzxk;

    .line 20
    .line 21
    iget v2, v1, Lbzxk;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lbzxl;->a(I)Lbzxl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbzxl;->a:Lbzxl;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Lbzxk;->a:Lbzxk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbzxk;

    .line 50
    .line 51
    iget p1, p1, Lbzxl;->ai:I

    .line 52
    .line 53
    iput p1, v1, Lbzxk;->c:I

    .line 54
    .line 55
    iget p1, v1, Lbzxk;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v1, Lbzxk;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbzxk;

    .line 66
    .line 67
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lbzxk;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbflf;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbzxk;

    .line 20
    .line 21
    iget-object v2, v1, Lbzxk;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lbflf;->b:Lbraj;

    .line 31
    .line 32
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string v2, "PaintRequestTemplate does not exist for %s"

    .line 35
    .line 36
    const/16 v3, 0x2406

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbzxk;->a:Lbzxk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lbzxk;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lbzxk;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    iput v2, v1, Lbzxk;->b:I

    .line 62
    .line 63
    iput-object p1, v1, Lbzxk;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbzxk;

    .line 70
    .line 71
    return-object p1
.end method

.method public final k(Lbzxl;)Z
    .locals 4

    .line 1
    sget-object v0, Lbzxl;->r:Lbzxl;

    .line 2
    .line 3
    sget-object v1, Lbzxl;->s:Lbzxl;

    .line 4
    .line 5
    sget-object v2, Lbzxl;->q:Lbzxl;

    .line 6
    .line 7
    sget-object v3, Lbzxl;->N:Lbzxl;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l(Lbzxl;)Z
    .locals 9

    .line 1
    sget-object v0, Lbzxl;->f:Lbzxl;

    .line 2
    .line 3
    sget-object v1, Lbzxl;->j:Lbzxl;

    .line 4
    .line 5
    sget-object v2, Lbzxl;->d:Lbzxl;

    .line 6
    .line 7
    sget-object v3, Lbzxl;->g:Lbzxl;

    .line 8
    .line 9
    sget-object v4, Lbzxl;->w:Lbzxl;

    .line 10
    .line 11
    sget-object v5, Lbzxl;->V:Lbzxl;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    new-array v6, v6, [Lbzxl;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lbzxl;->y:Lbzxl;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lbzxl;->J:Lbzxl;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lbzxl;->Q:Lbzxl;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lbzxl;->R:Lbzxl;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    sget-object v8, Lbzxl;->N:Lbzxl;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final m(Lbzxl;)Z
    .locals 10

    .line 1
    sget-object v0, Lbzxl;->r:Lbzxl;

    .line 2
    .line 3
    sget-object v1, Lbzxl;->s:Lbzxl;

    .line 4
    .line 5
    sget-object v2, Lbzxl;->q:Lbzxl;

    .line 6
    .line 7
    sget-object v3, Lbzxl;->O:Lbzxl;

    .line 8
    .line 9
    sget-object v4, Lbzxl;->j:Lbzxl;

    .line 10
    .line 11
    sget-object v5, Lbzxl;->d:Lbzxl;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v6, v6, [Lbzxl;

    .line 15
    .line 16
    sget-object v7, Lbzxl;->g:Lbzxl;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lbzxl;->N:Lbzxl;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v7, v6, v9

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    return v8
.end method

.method public final n(Lbzxl;)Z
    .locals 9

    .line 1
    sget-object v0, Lbzxl;->q:Lbzxl;

    .line 2
    .line 3
    sget-object v1, Lbzxl;->O:Lbzxl;

    .line 4
    .line 5
    sget-object v2, Lbzxl;->w:Lbzxl;

    .line 6
    .line 7
    sget-object v3, Lbzxl;->V:Lbzxl;

    .line 8
    .line 9
    sget-object v4, Lbzxl;->y:Lbzxl;

    .line 10
    .line 11
    sget-object v5, Lbzxl;->J:Lbzxl;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lbzxl;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lbzxl;->Q:Lbzxl;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lbzxl;->R:Lbzxl;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lbzxl;->N:Lbzxl;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final o(Lbzxl;)Z
    .locals 1

    .line 1
    sget-object v0, Lbflf;->f:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p(Lbzxl;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbflf;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbzxk;

    .line 21
    .line 22
    iget v3, v1, Lbzxk;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Lbzxl;->a(I)Lbzxl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lbzxl;->a:Lbzxl;

    .line 31
    .line 32
    :cond_1
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lbzxk;->b:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v1, Lbzxk;->j:Lbzwz;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbzwz;->a:Lbzwz;

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p1, Lbzwz;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v2
.end method

.method public final q(Lbzxl;)Z
    .locals 1

    .line 1
    sget-object v0, Lbflf;->e:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Lbzxl;)Z
    .locals 1

    .line 1
    sget-object v0, Lbflf;->c:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s(Lbzxl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbflf;->q(Lbzxl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final u(JLbdbg;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lbflf;->z()Lbfqe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbfqe;->g:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    add-long/2addr p1, v0

    .line 22
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-interface {p3}, Lbdbg;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method protected final v(Lbzxl;)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lbflf;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbzxk;

    .line 22
    .line 23
    iget v4, v1, Lbzxk;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lbzxk;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lbzxl;->a(I)Lbzxl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lbzxl;->a:Lbzxl;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lbzxk;->h:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget v0, v1, Lbzxk;->h:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-direct {p0}, Lbflf;->z()Lbfqe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lbfqe;->e:Lcghz;

    .line 64
    .line 65
    new-instance v1, Lcegb;

    .line 66
    .line 67
    iget-object v4, v0, Lcghz;->d:Lcefz;

    .line 68
    .line 69
    sget-object v5, Lcghz;->a:Lcega;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lcghz;->e:Lcegi;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcfrb;

    .line 97
    .line 98
    new-instance v3, Lcegb;

    .line 99
    .line 100
    iget-object v4, v2, Lcfrb;->d:Lcefz;

    .line 101
    .line 102
    sget-object v5, Lcfrb;->a:Lcega;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget v0, v2, Lcfrb;->c:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget v0, v0, Lcghz;->c:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final w(Lbzxl;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbflf;->v(Lbzxl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lbflf;->y(Lbzxl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide v2, Lbflf;->a:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method public final x(Lbzxl;)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lbflf;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbzxk;

    .line 22
    .line 23
    iget v4, v1, Lbzxk;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lbzxk;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lbzxl;->a(I)Lbzxl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lbzxl;->a:Lbzxl;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lbzxk;->i:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget v0, v1, Lbzxk;->i:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lbflf;->r(Lbzxl;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lbflf;->y(Lbzxl;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbflf;->v(Lbzxl;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-direct {p0}, Lbflf;->z()Lbfqe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lbfqe;->f:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_5
    :goto_0
    return-wide v2
.end method
