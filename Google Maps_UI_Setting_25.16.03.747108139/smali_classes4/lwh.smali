.class public final Llwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbqfj;

.field public B:Lbqfj;

.field public C:Lbqfj;

.field public D:Lbqfj;

.field public E:Lbqfj;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/Set;

.field N:Lcgei;

.field public O:I

.field public a:Lcbbv;

.field public b:Ljava/lang/Boolean;

.field public c:Lbvzm;

.field public d:Lcbtg;

.field public e:Lcftp;

.field public f:Lcafz;

.field public g:Lbvzn;

.field public h:Ljava/lang/Long;

.field public i:Lcbgh;

.field public j:Lbuwa;

.field public k:Lbuwc;

.field public l:Lbzdn;

.field public m:Lcaly;

.field public n:Lcama;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcgdo;

.field public v:Lcggh;

.field public w:Lcgek;

.field public x:Lbsom;

.field public y:Llwi;

.field public z:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Llwh;->z:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Llwh;->A:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Llwh;->B:Lbqfj;

    .line 11
    .line 12
    iput-object v0, p0, Llwh;->C:Lbqfj;

    .line 13
    .line 14
    iput-object v0, p0, Llwh;->D:Lbqfj;

    .line 15
    .line 16
    iput-object v0, p0, Llwh;->E:Lbqfj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Llwh;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Llwh;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Llwh;->I:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llwh;->J:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llwh;->K:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llwh;->L:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llwh;->M:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public static h(Lcefi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcaju;

    .line 4
    .line 5
    iget v1, v0, Lcaju;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcaju;->p:Lcadd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcadd;->a:Lcadd;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lcadd;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lcadd;->d:Lcadc;

    .line 30
    .line 31
    iget v2, v1, Lcadd;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, -0x3

    .line 34
    .line 35
    iput v2, v1, Lcadd;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcadd;

    .line 43
    .line 44
    invoke-static {v1}, Lcadd;->a(Lcadd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcadd;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p0, Lcaju;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcaju;->p:Lcadd;

    .line 64
    .line 65
    iget v0, p0, Lcaju;->b:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    iput v0, p0, Lcaju;->b:I

    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbgec;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llwh;->M:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcggh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwh;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llwh;->C:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llwh;->C:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llwh;->C:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcefi;

    .line 22
    .line 23
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lccbq;

    .line 26
    .line 27
    iget-object v1, v1, Lccbq;->c:Lbuxp;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbuxp;

    .line 43
    .line 44
    iget v3, v2, Lbuxp;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lbuxp;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Lbuxp;->c:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, Lcefi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v0, Lccbq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbuxp;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lccbq;->c:Lbuxp;

    .line 71
    .line 72
    iget v1, v0, Lccbq;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v0, Lccbq;->b:I

    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llwh;->E:Lbqfj;

    .line 83
    .line 84
    return-void
.end method

.method final d(Lbfkf;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbvzn;

    .line 16
    .line 17
    iget v2, v1, Lbvzn;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lbvzn;->b:I

    .line 22
    .line 23
    iget-wide v2, p1, Lbfkf;->a:D

    .line 24
    .line 25
    iput-wide v2, v1, Lbvzn;->d:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbvzn;

    .line 33
    .line 34
    iget v2, v1, Lbvzn;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lbvzn;->b:I

    .line 39
    .line 40
    iget-wide v2, p1, Lbfkf;->b:D

    .line 41
    .line 42
    iput-wide v2, v1, Lbvzn;->c:D

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbvzn;

    .line 49
    .line 50
    iput-object p1, p0, Llwh;->g:Lbvzn;

    .line 51
    .line 52
    return-void
.end method

.method public final e(Lceei;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llwh;->z:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method final f(Lccbq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llwh;->C:Lbqfj;

    .line 10
    .line 11
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object p1, p0, Llwh;->E:Lbqfj;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcgea;Lcefi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llwh;->y:Llwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Llwi;->b:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Llwh;->y:Llwi;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Llwi;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcgea;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Lcgei;

    .line 34
    .line 35
    iget-object v3, v3, Lcgei;->Y:Lcaju;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcaju;->a:Lcaju;

    .line 40
    .line 41
    :cond_0
    iget-object v3, v3, Lcaju;->p:Lcadd;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcadd;->a:Lcadd;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v5, Lcadd;

    .line 57
    .line 58
    invoke-static {v5}, Lcadd;->a(Lcadd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v5, Lcaju;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcadd;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, Lcaju;->p:Lcadd;

    .line 78
    .line 79
    iget v4, v5, Lcaju;->b:I

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    iput v4, v5, Lcaju;->b:I

    .line 84
    .line 85
    iget v4, v3, Lcadd;->b:I

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v3, Lcadd;->d:Lcadc;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Lcadc;->a:Lcadc;

    .line 97
    .line 98
    :cond_2
    iget v4, v4, Lcadc;->b:I

    .line 99
    .line 100
    and-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v3, Lcadd;->d:Lcadc;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lcadc;->a:Lcadc;

    .line 109
    .line 110
    :cond_3
    iget-object v3, v3, Lcadc;->c:Lcadb;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Lcadb;->a:Lcadb;

    .line 115
    .line 116
    :cond_4
    iget-wide v3, v3, Lcadb;->b:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v3, Lcaju;

    .line 122
    .line 123
    iget-object v3, v3, Lcaju;->n:Lcegi;

    .line 124
    .line 125
    invoke-interface {v3, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcasf;

    .line 130
    .line 131
    iget-wide v3, v3, Lcasf;->c:J

    .line 132
    .line 133
    :goto_0
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v1}, Llwj;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcasf;->a:Lcasf;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v8, Lcasf;

    .line 162
    .line 163
    iget v9, v8, Lcasf;->b:I

    .line 164
    .line 165
    or-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    iput v9, v8, Lcasf;->b:I

    .line 168
    .line 169
    iput-wide v6, v8, Lcasf;->c:J

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v8, Lcasf;

    .line 181
    .line 182
    iget v9, v8, Lcasf;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x2

    .line 185
    .line 186
    iput v9, v8, Lcasf;->b:I

    .line 187
    .line 188
    iput-wide v6, v8, Lcasf;->d:J

    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v0, Lcasf;

    .line 200
    .line 201
    iget v8, v0, Lcasf;->b:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x8

    .line 204
    .line 205
    iput v8, v0, Lcasf;->b:I

    .line 206
    .line 207
    iput-wide v6, v0, Lcasf;->f:J

    .line 208
    .line 209
    sget-object v0, Lcady;->a:Lcady;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v6, Lcadz;->a:Lcadz;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v8, Lcadz;

    .line 231
    .line 232
    iget v9, v8, Lcadz;->b:I

    .line 233
    .line 234
    or-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    iput v9, v8, Lcadz;->b:I

    .line 237
    .line 238
    iput v7, v8, Lcadz;->c:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    add-int/lit8 v7, v7, -0x1

    .line 245
    .line 246
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v8, Lcadz;

    .line 252
    .line 253
    iget v9, v8, Lcadz;->b:I

    .line 254
    .line 255
    or-int/lit8 v9, v9, 0x2

    .line 256
    .line 257
    iput v9, v8, Lcadz;->b:I

    .line 258
    .line 259
    iput v7, v8, Lcadz;->d:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v7, Lcadz;

    .line 271
    .line 272
    iget v8, v7, Lcadz;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x4

    .line 275
    .line 276
    iput v8, v7, Lcadz;->b:I

    .line 277
    .line 278
    iput v2, v7, Lcadz;->e:I

    .line 279
    .line 280
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcadz;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v6, Lcady;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v2, v6, Lcady;->d:Lcadz;

    .line 297
    .line 298
    iget v2, v6, Lcady;->b:I

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    iput v2, v6, Lcady;->b:I

    .line 303
    .line 304
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v2, Lcasf;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcady;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, v2, Lcasf;->e:Lcady;

    .line 321
    .line 322
    iget v0, v2, Lcasf;->b:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x4

    .line 325
    .line 326
    iput v0, v2, Lcasf;->b:I

    .line 327
    .line 328
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcasf;

    .line 333
    .line 334
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v0, Lcaju;

    .line 340
    .line 341
    iget-object v0, v0, Lcaju;->n:Lcegi;

    .line 342
    .line 343
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcasf;

    .line 362
    .line 363
    iget-wide v6, v2, Lcasf;->d:J

    .line 364
    .line 365
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_7

    .line 374
    .line 375
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    iget-wide v6, v2, Lcasf;->c:J

    .line 380
    .line 381
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2}, Llwj;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_1

    .line 390
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcasf;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 408
    .line 409
    check-cast v4, Lcasf;

    .line 410
    .line 411
    iget v6, v4, Lcasf;->b:I

    .line 412
    .line 413
    or-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    iput v6, v4, Lcasf;->b:I

    .line 416
    .line 417
    iput-wide v1, v4, Lcasf;->c:J

    .line 418
    .line 419
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcasf;

    .line 424
    .line 425
    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v0, Lcaju;

    .line 434
    .line 435
    invoke-static {}, Lcaju;->emptyProtobufList()Lcegi;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lcaju;->n:Lcegi;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v0, Lcaju;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcaju;->a()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lcaju;->n:Lcegi;

    .line 452
    .line 453
    invoke-static {v3, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v0, Lcaju;

    .line 459
    .line 460
    iget-object v0, v0, Lcaju;->p:Lcadd;

    .line 461
    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    sget-object v0, Lcadd;->a:Lcadd;

    .line 465
    .line 466
    :cond_9
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lcadc;->a:Lcadc;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v2, Lcadd;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v1, v2, Lcadd;->d:Lcadc;

    .line 483
    .line 484
    iget v1, v2, Lcadd;->b:I

    .line 485
    .line 486
    or-int/lit8 v1, v1, 0x2

    .line 487
    .line 488
    iput v1, v2, Lcadd;->b:I

    .line 489
    .line 490
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 494
    .line 495
    check-cast v1, Lcaju;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcadd;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v0, v1, Lcaju;->p:Lcadd;

    .line 507
    .line 508
    iget v0, v1, Lcaju;->b:I

    .line 509
    .line 510
    or-int/lit16 v0, v0, 0x80

    .line 511
    .line 512
    iput v0, v1, Lcaju;->b:I

    .line 513
    .line 514
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lcgea;->instance:Lcefq;

    .line 518
    .line 519
    check-cast p1, Lcgei;

    .line 520
    .line 521
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Lcaju;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object p2, p1, Lcgei;->Y:Lcaju;

    .line 531
    .line 532
    iget p2, p1, Lcgei;->c:I

    .line 533
    .line 534
    or-int/lit16 p2, p2, 0x2000

    .line 535
    .line 536
    iput p2, p1, Lcgei;->c:I

    .line 537
    .line 538
    return-void
.end method
