.class public abstract Laqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqge;
.implements Laqfy;
.implements Laqfv;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbxfh;

.field private static final q:Lbwul;

.field private static final r:Lbwvl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lawdj;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public volatile m:Z

.field public volatile n:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "aqfu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqfu;->p:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Laqgd;->a:Laqgd;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140975

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Laqgd;->b:Laqgd;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f14097b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Laqgd;->d:Laqgd;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f14097a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v7, Laqgd;->c:Laqgd;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140979

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Laqgd;->e:Laqgd;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140976

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Laqfu;->q:Lbwul;

    .line 60
    .line 61
    sget-object v0, Laqgd;->a:Laqgd;

    .line 62
    .line 63
    sget-object v1, Laqgd;->b:Laqgd;

    .line 64
    .line 65
    sget-object v2, Laqgd;->d:Laqgd;

    .line 66
    .line 67
    sget-object v3, Laqgd;->e:Laqgd;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Laqfu;->r:Lbwvl;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcikz;ZJLjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Laqfu;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Laqfu;->s:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Laqfu;->i:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Laqfu;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Laqfu;->k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Laqfu;->l:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Laqfu;->m:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laqfu;->n:Z

    .line 43
    .line 44
    iput-object p1, p0, Laqfu;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Laqfu;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lawdj;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Laqfu;->d:Lawdj;

    .line 58
    .line 59
    iput-boolean p4, p0, Laqfu;->e:Z

    .line 60
    .line 61
    iput-wide p5, p0, Laqfu;->c:J

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Laqfu;->f:Z

    .line 65
    .line 66
    iput-object p7, p0, Laqfu;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p8, p0, Laqfu;->h:Z

    .line 69
    return-void
.end method

.method public static aD(Laqgm;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqgm;->k()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final aI(Laqeo;Z)Laqgl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqfu;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lwjk;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lwjk;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p2, Laphn;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Laqgl;

    .line 34
    return-object p0
.end method

.method private final declared-synchronized aJ(Lbghz;Laqdi;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "CLIENT_GENERATED_"

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Laqfu;->X(Laqdi;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbghz;->c()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Laqdi;

    .line 54
    .line 55
    iget v3, v1, Laqdi;->b:I

    .line 56
    or-int/2addr v3, v2

    .line 57
    .line 58
    iput v3, v1, Laqdi;->b:I

    .line 59
    .line 60
    iput-object v0, v1, Laqdi;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Laqdi;

    .line 67
    .line 68
    new-instance v0, Laqeu;

    .line 69
    .line 70
    sget-object v1, Laqdk;->a:Laqdk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v3, Laqdk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p2, v3, Laqdk;->c:Laqdi;

    .line 87
    .line 88
    iget v4, v3, Laqdk;->b:I

    .line 89
    or-int/2addr v2, v4

    .line 90
    .line 91
    iput v2, v3, Laqdk;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Laqdk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Laqeu;-><init>(Laqdk;)V

    .line 101
    .line 102
    new-instance v1, Laqev;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Laqev;-><init>(Laqeu;)V

    .line 106
    .line 107
    new-instance v0, Laqgc;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Laqgc;-><init>(Laqev;)V

    .line 111
    .line 112
    iget-object v1, p0, Laqfu;->k:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v2, v0, Laqgc;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Laqgm;->i(Lbghz;)V

    .line 124
    .line 125
    iget-object p1, v0, Laqgc;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Laqgc;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Laqft;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Laqft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Laqfu;->i:Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    iget-object p1, p2, Laqdi;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    iget-object v0, p2, Laqdi;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, Laqdi;->e:Ljava/lang/String;

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    aput-object p2, v1, v2

    .line 156
    .line 157
    const-string p2, "Tag with display name: %s and emoji: %s already exists."

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method private final declared-synchronized aK(Laqdi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfu;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Laqdi;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Laqgm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p1, Laqdi;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Laqdi;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Laqft;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Laqft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p1, Laqdi;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laqgm;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v1, p1, Laqdi;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Laqdi;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Laqgm;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Laqfu;->i:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized aL(Lbghz;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfu;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Laqgm;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Laqgm;->i(Lbghz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private final declared-synchronized aM(Laqgl;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfu;->j:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqgl;->w()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Laqgl;->l()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laqgl;->a()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-boolean v1, p0, Laqfu;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Laqgl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Laqgl;->a()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-le v2, p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Laqgl;->a()I

    .line 53
    move-result v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Laqgl;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqef;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laqef;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final declared-synchronized D(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Laqfu;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Laqgl;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Laqgl;->b()Laqeo;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v5, v5, Laqeo;->a:Lbixn;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Laqgl;->w()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laqgl;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Laqgl;->G()Laqgj;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, Laqgj;->a:Laqgj;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Laqgl;->b()Laqeo;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v4, v4, Laqeo;->a:Lbixn;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbixn;->s(Lbixn;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Laqgl;->b()Laqeo;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v4, v4, Laqeo;->a:Lbixn;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Laqgl;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Laqgl;->w()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_3
    instance-of v4, v2, Laqfw;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    move-object v4, v2

    .line 108
    .line 109
    check-cast v4, Laqfw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Laqfw;->p(Laqge;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Laqgl;->j()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    iget-boolean v5, p0, Laqfu;->e:Z

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Laqgl;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_5
    move v3, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqfu;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Laqfu;->s:J

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqfu;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Laqfu;->s:J

    .line 15
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwjm;->b:Lbwjn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwjn;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Laqfu;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Laqfu;->b:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Laqfu;->m:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Laqfu;->c:J

    .line 9
    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Laqfu;->s:J

    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqfu;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Laqfu;->e:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Laqfu;->m:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwjm;->b:Lbwjn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwjn;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Laqfu;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Laqfu;->a:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Laqfu;->m:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqfu;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laqfu;->f:Z

    .line 7
    return-void
.end method

.method public final M(Laqgl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laqfu;->aI(Laqeo;Z)Laqgl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqfu;->j:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laqfu;->N(Laqgl;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized N(Laqgl;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqfu;->aI(Laqeo;Z)Laqgl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laqgl;->w()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laqfu;->j:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    instance-of v0, p1, Laqfw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Laqfw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laqfw;->p(Laqge;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Laqgl;->j()V

    .line 40
    .line 41
    iget-object v0, p0, Laqfu;->j:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-boolean v0, p0, Laqfu;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laqfu;->g()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Laqgl;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final O(Laqeo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Laqfu;->aI(Laqeo;Z)Laqgl;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfu;->e:Z

    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfu;->h:Z

    .line 3
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqfu;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqfu;->p()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public T()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->e()Laqgd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laqfu;->r:Lbwvl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqfu;->ae()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->e()Laqgd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laqgd;->h:Laqgd;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfu;->m:Z

    .line 3
    return p0
.end method

.method public final X(Laqdi;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laqdi;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Laqdi;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Laqft;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Laqft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Laqfu;->i:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final declared-synchronized aA()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfu;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Laqfu;->i:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized aB(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laqfu;->az()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laqgl;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Laqgl;->j()V

    .line 21
    .line 22
    instance-of v2, v1, Laqfw;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Laqfw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Laqfw;->p(Laqge;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Laqgl;->e()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Laqfu;->l:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v5, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Laqfu;->j:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized aC(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laqfu;->aA()V

    .line 5
    .line 6
    new-instance v0, Lapgt;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized aE(Lbghz;Laqgl;Lbeew;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lbeew;->aC()Z

    .line 5
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p3, p0, Laqfu;->l:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Laqfu;->aL(Lbghz;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized aF(Laqgl;Lbeew;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbeew;->aC()Z

    .line 5
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p2, p0, Laqfu;->l:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :try_start_2
    sget-object p1, Laqfu;->p:Lbxfh;

    .line 31
    .line 32
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    const-string v0, "Tag ID %s is not found in the tagged items map."

    .line 35
    .line 36
    const/16 v1, 0x1bee

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p3, v1, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method public final ad()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfu;->n:Z

    .line 3
    return p0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqfu;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Laqfu;->m:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final ak(Laqgl;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqgj;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Laqfu;->aM(Laqgl;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Laqfu;->aI(Laqeo;Z)Laqgl;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Laqfu;->aM(Laqgl;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    return v0
.end method

.method public final al()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfu;->f:Z

    .line 3
    return p0
.end method

.method public final ao(Lbeew;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbeew;->aB()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laqfu;->k:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Laqfs;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Laqfs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic ap(Lbeew;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbeew;->aB()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbxck;->b:Lbwul;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laqfu;->l:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final declared-synchronized aq(Lbghz;Lbeew;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbeew;->aC()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqfu;->i:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Laqdi;

    .line 37
    .line 38
    iget v3, v1, Laqdi;->b:I

    .line 39
    and-int/2addr v2, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Laqfu;->aK(Laqdi;)V

    .line 45
    .line 46
    iget-object v1, v1, Laqdi;->c:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, v1}, Laqfu;->aJ(Lbghz;Laqdi;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Laqfu;->k:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Laqgm;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Laqgm;->j()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Laqgm;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Laqgm;->h(Z)V

    .line 111
    .line 112
    :cond_4
    iget-object v3, p0, Laqfu;->l:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Lafen;

    .line 131
    .line 132
    const/16 v6, 0xe

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, p2, v1, v6, v7}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public final as(Ljava/lang/String;Lbeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbeew;->aq()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Laqfu;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Laqfu;->g:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Laqfu;->m:Z

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized at(Lbghz;Laqdi;Lbeew;Laqgl;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lbeew;->aC()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p4}, Laqgl;->c()Laqge;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    sget-object p1, Laqfu;->p:Lbxfh;

    .line 21
    .line 22
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const/16 p2, 0x1bec

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbxfe;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Laqgl;->c()Laqge;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "No parent list"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p4}, Laqgl;->c()Laqge;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Laqge;->w()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Laqfu;->w()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    const-string p4, "Item must be a child of the list. Item parent list ID: %s, list ID: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p4, p2, p3}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Laqfu;->aJ(Lbghz;Laqdi;)Ljava/lang/String;

    .line 69
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-interface {p4, p1, p3, p2}, Laqgl;->A(Lbghz;Lbeew;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catch_0
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method

.method public final au(Lbeew;Landroid/content/Context;)Lpdt;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Latxr;->db(Laqge;Lbeew;ILandroid/content/Context;)Lpdt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Laqge;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized aw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laqbz;

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laqfu;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized ax()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfu;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Laqfs;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqfs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laqfu;->m:Z

    .line 4
    return-void
.end method

.method protected final declared-synchronized az()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfu;->j:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Laqfu;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laqfu;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laqfu;->s:J

    .line 3
    return-wide v0
.end method

.method public final f(Laqeo;)Laqgl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Laqfu;->aI(Laqeo;Z)Laqgl;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapui;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbwwb;

    .line 10
    .line 11
    iget-object p0, p0, Laqfu;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lcikz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqfu;->d:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcikz;->a:Lcikz;

    .line 9
    .line 10
    const-class v0, Lcikz;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcikz;->a:Lcikz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcikz;

    .line 23
    return-object p0
.end method

.method public j()Lcjey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Lj$/time/Instant;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfu;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfu;->e()Laqgd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laqfu;->q:Lbwul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Laqfu;->a:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfu;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
