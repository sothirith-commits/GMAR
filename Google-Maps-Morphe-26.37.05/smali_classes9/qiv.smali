.class public final Lqiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqiv;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqiv;->b:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqiv;->c:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqiv;->d:Lbgld;

    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lqiu;Lbddb;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lbddb;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbdda;

    .line 26
    .line 27
    iget-object v2, v0, Lbdda;->a:Lbdcz;

    .line 28
    .line 29
    iget-object v2, v2, Lbdcz;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lqiu;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lbdda;->b:Lbdcp;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lbdcp;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lqiu;->a:Lqji;

    .line 49
    .line 50
    iget-object v5, v4, Lqji;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lbdcp;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_1
    iget-object v5, v4, Lqji;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lbdcp;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :goto_2
    iget-object v5, v4, Lqji;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v3, v0, Lbdcp;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    :goto_3
    iget-object v5, v4, Lqji;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Lbdcp;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    iget-object v0, v4, Lqji;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_7
    return v1
.end method

.method private static final d(I)Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqiv;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lqiv;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lqiv;->a:Lj$/time/Duration;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lqiu;Lbddb;Lqjn;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lqjn;->b:Lcmfv;

    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p2, p2, Lbddb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lqjm;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    iget-object p2, p2, Lqjm;->b:Lcmfj;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lckar;

    .line 43
    .line 44
    iget-object v1, v1, Lckar;->c:Lckaq;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lckaq;->a:Lckaq;

    .line 49
    .line 50
    :cond_2
    iget-object v2, p1, Lqiu;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lckaq;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Lckar;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return p3

    .line 67
    :cond_4
    iget-object p1, v0, Lckar;->e:Lcmfj;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Lckar;->e:Lcmfj;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lqiv;->d(I)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v0, Lckar;->e:Lcmfj;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lciuj;

    .line 95
    .line 96
    iget-object p0, p0, Lqiv;->d:Lbgld;

    .line 97
    .line 98
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v1, p2, Lciuj;->c:J

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v3, Lcmgv;

    .line 119
    .line 120
    iput-wide v1, v3, Lcmgv;->b:J

    .line 121
    .line 122
    iget p2, p2, Lciuj;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v1, Lcmgv;

    .line 130
    .line 131
    iput p2, v1, Lcmgv;->c:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcmgv;

    .line 138
    .line 139
    invoke-static {p2}, Lcmic;->h(Lcmgv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcmic;->b(Lcmgv;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-gez p0, :cond_5

    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    return p0

    .line 177
    :cond_5
    return p3
.end method

.method public final b(Lqiu;Lbddb;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lbddb;->m:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbdda;

    .line 19
    .line 20
    iget-object v1, v1, Lbdda;->a:Lbdcz;

    .line 21
    .line 22
    iget-object v1, v1, Lbdcz;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lqiu;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lbdda;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget-object p2, v0, Lbdda;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lqiv;->d(I)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lj$/time/Instant;

    .line 61
    .line 62
    iget-object p0, p0, Lqiv;->d:Lbgld;

    .line 63
    .line 64
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gez p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_3
    return p1
.end method
